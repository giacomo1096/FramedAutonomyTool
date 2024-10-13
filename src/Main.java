
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Scanner;
import java.util.Set;
import java.util.regex.*;
import java.io.*;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.ArrayList;

import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.processmining.models.semantics.petrinet.PetrinetSemantics;
import org.processmining.datapetrinets.DataPetriNetsWithMarkings;
import org.processmining.datapetrinets.io.DPNIOException;
import org.processmining.datapetrinets.io.DataPetriNetImporter;
import org.processmining.models.graphbased.directed.petrinet.Petrinet;
import org.processmining.models.graphbased.directed.petrinet.elements.Transition;
import org.processmining.models.semantics.petrinet.impl.PetrinetSemanticsFactory;
import org.python.antlr.PythonParser.raise_stmt_return;
import org.processmining.models.semantics.petrinet.Marking;


public class Main {
    public static void main(String[] args) {
    	
    	if (args.length != 3) {
            System.out.println("Inserire argomenti");
            return;
        }
    	
        Scanner scanner = new Scanner(System.in);
        
        
        List<String> trace_prefix = new ArrayList<>();  //prefisso traccia
        
        List<List<String>> constraintsList = new ArrayList<>();  //lista vincoli DECLARE
        List<String> all_automata_states = new LinkedList<String>(); //Stati vincoli DECLARE
        List<String> declareAutomata = new LinkedList<String>();    //lista vincoli DECLARE espressi sotto forma di automi in PDDL

        List<MyPetrinet> petrinetList = new ArrayList<>();  //lista petrinets da file .pnml

        Set<String> all_activities = new HashSet<>(); // Alfabeto delle attività
        Set<String> all_constraints = new HashSet<>(); // Alfabeto dei vincoli

     
        String declFile = args[0];
        try (BufferedReader br = new BufferedReader(new FileReader(declFile))) {
            String input;
            while ((input = br.readLine()) != null) {
                input = input.trim();
                
                if(contains_a_constraint(input)) {
                	
                	String[] constraints_list = input.split("\\|");
            		String decl_constraint = constraints_list[0];
            		decl_constraint = decl_constraint.trim().toLowerCase();
            		int startIndex = decl_constraint.indexOf('[');
                    int endIndex = decl_constraint.indexOf(']');
                    String nomeVincolo = decl_constraint.substring(0, startIndex).trim();           
                    String attivitaList = decl_constraint.substring(startIndex + 1, endIndex);
                    String[] attivitaArray = attivitaList.split(",");
                    String primaAttivita = attivitaArray[0].trim();
                    String secondaAttivita = attivitaArray.length > 1 ? attivitaArray[1].trim() : null;
                    
                    List<String> constraint = new ArrayList<>();
                    constraint.add(nomeVincolo);
                    constraint.add(primaAttivita);
                    if(secondaAttivita != null) {
                    	constraint.add(secondaAttivita);
                    }
                    constraintsList.add(constraint);
                    //System.out.println("Stringa valida: " + constraint + " salvata nella lista.");
                	 
                }
            }
        } catch (IOException e) {
            System.err.println("Errore durante la lettura del file: " + e.getMessage());
        }
        
        
        
		/*
		 * String specialCharacter = "exit"; while (true) {
		 * System.out.print("Inserisci un vincolo Declare (o '" + specialCharacter +
		 * "' per uscire): "); String input = scanner.nextLine().trim();
		 * 
		 * if (input.equals(specialCharacter)) { break; }
		 * 
		 * List<String> constraint = parseConstraint(input);
		 * 
		 * if (constraint != null) { constraintsList.add(constraint);
		 * System.out.println("Stringa valida: " + constraint +
		 * " salvata nella lista."); } else {
		 * System.out.println("Stringa non valida. Riprova."); } }
		 */
        
        
        extractUniqueArguments(constraintsList, all_activities, all_constraints);

        
        System.out.println("Constraints inseriti nella lista:");
        for (List<String> constraint : constraintsList) {
            System.out.println(constraint);
        }


        
        String traceFile = args[1];
        boolean prefix = false;
        try (BufferedReader br = new BufferedReader(new FileReader(traceFile))) {
        	
        	StringBuilder sb = new StringBuilder();
            String line;
            while ((line = br.readLine()) != null) {
                sb.append(line).append(" ");
            }
           
            if(sb.length() != 0) {
            	prefix = true;
            	String trace = sb.toString().trim();


            	String[] splittedArray = trace.split(" ");
            	List<String> splittedList = Arrays.asList(splittedArray);
            	trace_prefix.addAll(splittedList);

            	all_activities.addAll(trace_prefix);

            	// Stampa per verificare il risultato
            	System.out.println("Trace prefix: " + trace_prefix);
            	System.out.println("All activities: " + all_activities);
            }
        } catch (IOException e) {
            System.err.println("Errore durante la lettura del file: " + e.getMessage());
        }
        
        
		/*
		 * System.out.
		 * print("Do you want to start from a trace prefix (e.g.: a b g f d )? [y/n] ");
		 * String answer_prefix = scanner.nextLine().trim(); if
		 * (answer_prefix.equals("y")) { prefix = true;
		 * System.out.print("Inserisci la traccia: "); String trace =
		 * scanner.nextLine().trim();
		 * 
		 * String[] splittedArray = trace.split(" "); List<String> splittedList =
		 * Arrays.asList(splittedArray); trace_prefix.addAll(splittedList);
		 * 
		 * all_activities.addAll(trace_prefix); }
		 */

        boolean petrinet_boolean = false;
        String petrinetFile = args[2];
        
        File petriFile = new File(petrinetFile);
        if (petriFile.length() > 0) {
        	petrinet_boolean = true;
        	//System.out.print("Inserisci Marking finale che vuoi raggiungere della petrinet (formato: '[(955,1) (958,1) (961,1) (974,1)]' ): ");
    		//String finalMarking = scanner.nextLine().trim();
        	String finalMarking = "[(924,1)]";
        	
        	DataPetriNetImporter dataPetriNetImporter = new DataPetriNetImporter();
    		InputStream inputStream;
    		try {
    			inputStream = new BufferedInputStream(new FileInputStream(petrinetFile));
    			DataPetriNetsWithMarkings dataPetriNet = dataPetriNetImporter.importFromStream(inputStream).getDPN();
    			System.out.println(dataPetriNet.getLabel());
    			PetrinetSemantics petrinetSemantics = PetrinetSemanticsFactory.regularPetrinetSemantics(Petrinet.class);
    			petrinetSemantics.initialize(dataPetriNet.getTransitions(), dataPetriNet.getInitialMarking());

    			MyPetrinet myPetrinet = new MyPetrinet(petrinetSemantics, finalMarking);
    			petrinetList.add(myPetrinet);

    			//System.out.print("Inserisci Marking finale che vuoi raggiungere della petrinet: ");
    			//String finalMarking = scanner.nextLine().trim();
    			//String finalMarking = "[(955,1) (958,1) (961,1) (974,1)]";

    		} catch (Exception e) {
    			e.printStackTrace();
    		}
        }
        
        
        
		/*
		 * System.out.print("Do you want to import a Petri net? [y/n] "); String
		 * answer_petri = scanner.nextLine().trim(); if (answer_petri.equals("y")) {
		 * petrinet_boolean = true;
		 * 
		 * //while (true) {
		 * //System.out.print("Inserisci percorso assoluto del file .pnml: (o '" +
		 * specialCharacter + "' per uscire): "); //String modelPath =
		 * scanner.nextLine().trim();
		 * 
		 * //if (modelPath.equals(specialCharacter)) { // break; //} //System.out.
		 * print("Inserisci Marking finale che vuoi raggiungere della petrinet (formato: '[(955,1) (958,1) (961,1) (974,1)]' ): "
		 * ); //String finalMarking = scanner.nextLine().trim();
		 * 
		 * String modelPath= "/Users/giacomo/Desktop/petri_nets/syntetic/d31.pnml";
		 * //String modelPath=
		 * "/Users/giacomo/Downloads/model-interplay-loggen-code-master/input/scalability/test00_VT_DPN.pnml";
		 * String finalMarking = "[(924,1)]";
		 * 
		 * DataPetriNetImporter dataPetriNetImporter = new DataPetriNetImporter();
		 * InputStream inputStream; try { inputStream = new BufferedInputStream(new
		 * FileInputStream(modelPath)); DataPetriNetsWithMarkings dataPetriNet =
		 * dataPetriNetImporter.importFromStream(inputStream).getDPN();
		 * System.out.println(dataPetriNet.getLabel()); PetrinetSemantics
		 * petrinetSemantics =
		 * PetrinetSemanticsFactory.regularPetrinetSemantics(Petrinet.class);
		 * petrinetSemantics.initialize(dataPetriNet.getTransitions(),
		 * dataPetriNet.getInitialMarking());
		 * 
		 * MyPetrinet myPetrinet = new MyPetrinet(petrinetSemantics, finalMarking);
		 * petrinetList.add(myPetrinet);
		 * 
		 * //System.out.
		 * print("Inserisci Marking finale che vuoi raggiungere della petrinet: ");
		 * //String finalMarking = scanner.nextLine().trim(); //String finalMarking =
		 * "[(955,1) (958,1) (961,1) (974,1)]";
		 * 
		 * } catch (Exception e) { e.printStackTrace(); } //} }
		 */

        boolean reset = false;
        System.out.print("Do you want to reset the constraints after a violation? [y/n] ");
        String answer_reset = scanner.nextLine().trim();
        if (answer_reset.equals("y")) {
            reset = true;
        }
        
        //System.out.println("all acivities: "+all_activities.toString());
        
        List<String> all_petrinet_states = new LinkedList<String>(); //Stati Transition system petri net
        Set<String> pn_activities = new HashSet<>(); // Alfabeto/attività Transition system petri net
        List<String> petrinetAutomata = new LinkedList<String>(); //lista petrinet espresse sotto forma di automi in PDDL

        //public static String outputPetriNet( List<List<String>> transitions_list, Set<String> pn_activities, String init_state_pn, String final_state_pn, boolean reset ){

        int state_prefix = 0;
        for(MyPetrinet petrinet : petrinetList){
                List<List<String>> transitions_list = new ArrayList<>(); //Transizioni Transition sytem petri net
                Map<String, String> elementMap = new HashMap<>(); //mapping marking_pn->stato_transitionSystem
                Set<String> petrinet_alphabet = new HashSet<>(); //Alfabeto della singola petrinet (serve per le violazioni)

                PetrinetSemantics petrinetSemantics = petrinet.getPetrinet();
                String finalMarking = petrinet.getFinalMarking();
                DFS(petrinetSemantics, petrinetSemantics.getCurrentState(), transitions_list, elementMap);

                System.out.println("element map: "+elementMap.toString());

                for(String petrinet_states : elementMap.values()){
        				all_petrinet_states.add("s"+state_prefix+"_"+ petrinet_states);
        			}
        		all_petrinet_states.add("s"+state_prefix+"_dummy");

                for(List<String> transition : transitions_list){
        				String activity = transition.get(1);
        				all_activities.add(activity);
        				pn_activities.add(activity);
                        petrinet_alphabet.add(activity);
        			}

                if(reset){
        			all_constraints.add("petrinet");
        			pn_activities.add("petrinet");
                    petrinet_alphabet.add("petrinet");
    			}

                String final_state_pn = "s"+state_prefix+"_"+ elementMap.get(finalMarking);
                petrinetAutomata.add(outputPetrinet(transitions_list, petrinet_alphabet, final_state_pn, state_prefix, reset));

                String init_state_pn = transitions_list.get(0).get(0);
                creatDotFile(transitions_list, init_state_pn, final_state_pn);


                state_prefix++;
        }




        for (List<String> constraint : constraintsList) {
        	String constraintName = constraint.get(0); 
        	
        	if(constraintName.startsWith("existence")) {
                declareAutomata.add(outputExistence(constraint.get(1), state_prefix, all_automata_states, reset));
        	}
        	else if(constraintName.startsWith("response")) {
                declareAutomata.add(outputResponse(constraint.get(1), constraint.get(2), state_prefix, all_automata_states, reset));
        	}
            else if(constraintName.startsWith("absence")) {
                declareAutomata.add(outputAbsence(constraint.get(1), state_prefix, all_automata_states, reset));
        	}
            else if(constraintName.startsWith("exclusive choice")){
                declareAutomata.add(outputExclusiveChoice(constraint.get(1), constraint.get(2), state_prefix, all_automata_states, reset));
            }
            else if(constraintName.startsWith("not co-existence")){
                declareAutomata.add(outputNotCoexistence(constraint.get(1), constraint.get(2), state_prefix, all_automata_states, reset));
            }
            else if(constraintName.startsWith("choice")){
                declareAutomata.add(outputChoice(constraint.get(1), constraint.get(2), state_prefix, all_automata_states, reset));
            }
            else if(constraintName.startsWith("precedence")){
                declareAutomata.add(outputPrecedence(constraint.get(1), constraint.get(2), state_prefix, all_automata_states, reset));
            }
            
            //outputNotCoexistence
        	// TODO else if... gestire le altre regole declare
        	
        	state_prefix++;     
        }


        StringBuffer PDDL_problem = new StringBuffer();	
        PDDL_problem.append("(define (problem prob) (:domain alignment)\n");
        //PDDL_problem.append("\t(:domain alignment)\n");
        PDDL_problem.append("\t(:objects\n\t\t");
                

        //Output trace states
        if (prefix) {
            PDDL_problem.append("\n\t\t");
            for (int i = 0; i <= trace_prefix.size(); i++){
                PDDL_problem.append("t"+i+" ");
            }
            PDDL_problem.append("- trace_state");
        }

        
        // Output perinet states
        if(petrinet_boolean){
        PDDL_problem.append("\n\n\t\t");
        int i = 1;
        for(String state : all_petrinet_states){
            PDDL_problem.append(state+" ");
            if (i % 10 == 0){
            	PDDL_problem.append("\n\t\t");
            }
            i++;
        }
        PDDL_problem.append("- petrinet_state");
        }

        // Output automata states
        PDDL_problem.append("\n\n\t\t");
        int i=1;
        for (String s : all_automata_states){
        	PDDL_problem.append(s + " ");
            if (i % 10 == 0){
            	PDDL_problem.append("\n\t\t");
            }
            i++;
        }
        PDDL_problem.append("- automaton_state");

        // Output all activities
        PDDL_problem.append("\n\n\t\t");
        i = 1;
        for(String e : all_activities){
            PDDL_problem.append(e + " ");
            if (i % 10 == 0){
                PDDL_problem.append("\n\t\t");
            }
            i++;
        }
        PDDL_problem.append("- activity");

        PDDL_problem.append("\n\n\t\t");
        i = 1;
        for(String e : all_constraints){
            PDDL_problem.append(e + " ");
            if (i % 3 == 0){
                PDDL_problem.append("\n\t\t");
            }
            i++;
        }
        PDDL_problem.append("- constraint");

        PDDL_problem.append("\n)\n");
        
        PDDL_problem.append("\t(:init \n");
        PDDL_problem.append("\t\t(= (total-cost) 0)\n");
        if(!prefix){
            PDDL_problem.append("\t\t(recovery_finished)\n");
        }

        //Output trace automaton 
        if (prefix){
            PDDL_problem.append("\n\t\t;TRACE automaton:");
            PDDL_problem.append("\n");
            PDDL_problem.append(outputTrace(trace_prefix));
        }

        //Output Petri net automaton
        if(petrinet_boolean) {
            PDDL_problem.append("\n\t\t;Petri Net automaton:");
            PDDL_problem.append("\n");
            for(String petrinet : petrinetAutomata){
                PDDL_problem.append(petrinet);
                PDDL_problem.append("\n");
            }
        }


        //Output declare automata:
        PDDL_problem.append("\n\t\t;DECLARE automata:");
        PDDL_problem.append("\n");

        for (String automaton : declareAutomata){
            PDDL_problem.append(automaton);
            PDDL_problem.append("\n");
        }

        PDDL_problem.append("\t)\n");
        PDDL_problem.append("\t(:goal (forall (?s - state) (imply (cur_state ?s) (final_state ?s))))\n");
        PDDL_problem.append("\t(:metric minimize (total-cost))\n");
        PDDL_problem.append(")");

        createFile("problem.pddl", PDDL_problem);

        System.out.println("Programma terminato.");
    }


    public static List<String> parseConstraint(String input) {
        //String regex = "([a-zA-Z]+)\\(([^,]+)(?:,([^,]+))?\\)";
        String regex = "(\\w+)[\\[\\]]\\[([^,]+),\\s*([^\\]]+)]";
        Pattern pattern = Pattern.compile(regex);
        Matcher matcher = pattern.matcher(input);

        if (matcher.matches()) {
            List<String> constraint = new ArrayList<>();
            constraint.add(matcher.group(1)); // Nome del constraint
            constraint.add(matcher.group(2)); // Argomento 1

            String arg2 = matcher.group(3); // Argomento 2 (può essere null)
            if (arg2 != null) {
                constraint.add(arg2);
            }
            
            return constraint;
        } else {
            return null;
        }
    }
    
    public static void extractUniqueArguments(List<List<String> > constraintsList,  Set<String> all_activities, Set<String> all_constraints) {
        for (List<String> constraint : constraintsList) {
            if (constraint.size() == 2) {
                all_activities.add(constraint.get(1)); // Argomento 1
                all_constraints.add(constraint.get(0).replace(" ", "_")+"_"+constraint.get(1));
            }
            else if (constraint.size() == 3) {
                all_activities.add(constraint.get(1));
                all_activities.add(constraint.get(2)); // Argomento 2, se presente
                all_constraints.add(constraint.get(0).replace(" ", "_")+"_"+constraint.get(1)+"_"+constraint.get(2));
            }
        }
        return;
    }

    public static void createFile(String nomeFile, StringBuffer buffer) {
		 
		File file = null;
	    FileWriter fw = null;
		   
		   try {
			file = new File(nomeFile);
			file.setExecutable(true);
			
			fw = new FileWriter(file);
			fw.write(buffer.toString());
			fw.close();
			
		   //fw.flush();
		   //fw.close();
		   }
		   catch(IOException e) {
		   e.printStackTrace();
		   }
	}

    private static void creatDotFile(List<List<String>> transitions_list, String init_state_pn, String final_state_pn) {
       
        String initial_state = init_state_pn.split("_")[1];
        String final_state = final_state_pn.split("_")[1];
        System.out.println("initial_state: "+initial_state+"  final state: "+final_state);

        StringBuffer dotBuffer = new StringBuffer();
        dotBuffer.append("digraph {\n");

        Set<String> states = new HashSet<>();

        // Collect all unique states
        for (List<String> transition : transitions_list) {
            states.add(transition.get(0).split("_")[1]); // Add source state
            states.add(transition.get(2).split("_")[1]); // Add target state
        }

        // Add states to DOT buffer
        dotBuffer.append("\t").append("fake0 [style=invisible]\n");
        for (String state : states) {
            if(state.equals(initial_state) && !(state.equals(final_state))){
                //solo root
                dotBuffer.append("\t").append(state).append(" [root=true]\n");
            }
            else if(state.equals(final_state) && !(state.equals(initial_state))){
                //solo doublecircle
                dotBuffer.append("\t").append(state).append(" [shape=doublecircle]\n");
            }
            else if(state.equals(initial_state) && state.equals(final_state)){
                // root + doublecircle
                dotBuffer.append("\t").append(state).append(" [root=true shape=doublecircle]\n");
            }
            else{
                dotBuffer.append("\t").append(state).append("\n");
            }
        }

        // Add transitions to DOT buffer
        dotBuffer.append("\t")
                    .append("fake0 -> ")
                    .append(transitions_list.get(0).get(0).split("_")[1])
                    .append(" [style=bold]\n");

        for (List<String> transition : transitions_list) {
            String source = transition.get(0).split("_")[1];
            String label = transition.get(1);
            String target = transition.get(2).split("_")[1];

            dotBuffer.append("\t")
                    .append(source)
                    .append(" -> ")
                    .append(target)
                    .append(" [label=")
                    .append(label)
                    .append("]\n");
        }

        dotBuffer.append("}");

        createFile("transitionSystem.dot", dotBuffer);
    }


    public static void DFSUtil(PetrinetSemantics petrinetSemantics, Marking currentMarking, List<Marking> visitedMarkings, List<List<String>> transitions_list) {
        //System.out.print("current marking: "+currentMarking + "  ");
        visitedMarkings.add(currentMarking);

        for (Transition transition : petrinetSemantics.getExecutableTransitions()) {
        	try {
        		List<String> current_transition = new ArrayList<>();

        		//current_transition.add(currentMarking.toString());
                current_transition.add(sortString(currentMarking.toString()));
        		//System.out.print(" "+sortString(currentMarking.toString()) + " ");

        		petrinetSemantics.setCurrentState(currentMarking);
        		petrinetSemantics.executeExecutableTransition(transition);

                //if(transition.toString().equals("")){System.out.println("TRANSIZIONE SENZA NOME");}
                //TODO gestire caso trnasiizone senza nome. Se transition=="" allore dargli un nome
                if(transition.toString().equals("")){
                    String activity_name = "activity_ss";
                    current_transition.add(activity_name);
                }
                else{
        		    current_transition.add(transition.toString().trim().replace(" ", "_").toLowerCase());
        	    	//System.out.print(" "+transition.toString()+" ");
                }

        		Marking newMarking = petrinetSemantics.getCurrentState();

        		//current_transition.add(newMarking.toString());
                current_transition.add(sortString(newMarking.toString()));
        		//System.out.println(" "+sortString(newMarking.toString()) + " ");

        		//if(transition.toString() != ""){
        			transitions_list.add(current_transition);
        			//System.out.println(current_transition.toString());
        		//}


        		if (!visitedMarkings.contains(newMarking)) {
                    DFSUtil(petrinetSemantics, newMarking, visitedMarkings, transitions_list);
                }


        	} catch (Exception e) {
        		e.printStackTrace();
        	}
        }
    }

    public static void DFS(PetrinetSemantics petrinetSemantics, Marking initialMarking, List<List<String>> transitions_list, Map<String, String> elementMap) {

        int state_prefix = 0;
        List<Marking> visitedMarkings = new ArrayList<>();
        //List<List<String>> transitions_list = new ArrayList<>();
        DFSUtil(petrinetSemantics, initialMarking, visitedMarkings, transitions_list);

        //rinomino gli stati 
        
        final int[] counter = {0};  // Utilizziamo un array di dimensione 1 per condividere il valore tra lambda


        for (List<String> sublist : transitions_list) {
            // Rinomina il primo elemento (se presente)
            if (sublist.size() >= 1) {
                String firstElement = sublist.get(0);
                String renamedFirstElement;
                renamedFirstElement = "s0_" + elementMap.computeIfAbsent(firstElement, k -> String.valueOf(counter[0]++));
                sublist.set(0, renamedFirstElement);
            }

            // Rinomina il terzo elemento (se presente)
            if (sublist.size() >= 3) {
                String thirdElement = sublist.get(2);
                String renamedThirdElement;
                renamedThirdElement = "s0_" + elementMap.computeIfAbsent(thirdElement, k -> String.valueOf(counter[0]++));
                sublist.set(2, renamedThirdElement);
            }
        }
        
        for(List<String> element : transitions_list){
        System.out.println(element.toString());

        }
    }
    
    //buono
    public static String outputPetrinet(List<List<String>> transitions_list, Set<String> petrinet_alphabet, String final_state_pn, int state_prefix, boolean reset){
        Map<String, List<String>> resultMap = new HashMap<>();  //mappa stato --> transizioni uscenti
        for (List<String> sublist : transitions_list) {
            if (sublist.size() >= 2) {
                String key = sublist.get(0);
                String value = sublist.get(1);

                // Se la chiave è già presente nella mappa, aggiungi il valore alla lista esistente
                // Altrimenti, crea una nuova lista e aggiungila alla mappa
                resultMap.computeIfAbsent(key, k -> new ArrayList<>()).add(value);
            }
        }
        //System.out.println("resultMap: "+resultMap.toString());

        Set<String> dummy_output = new HashSet<>();

    	String result = "";
    	String dummy_state = "s0_dummy";
        String init_state_pn = transitions_list.get(0).get(0);
    	result += "\t\t(cur_state "+init_state_pn+")\n";
    	result += "\t\t(init_state "+init_state_pn+")\n";
    	result += "\t\t(dummy_state "+dummy_state+")\n";
    	result += "\t\t(final_state "+final_state_pn+")\n";
    	if (!reset) {result += "\t\t(final_state "+dummy_state+")\n"; }
    	for(List<String> transition : transitions_list){
    		result += "\t\t(automaton "+transition.get(0)+" "+transition.get(1)+" "+transition.get(2)+")\n";

            for(String transition_not_allowed : petrinet_alphabet){
                if(!transition_not_allowed.equals("petrinet") && !resultMap.get(transition.get(0)).contains(transition_not_allowed)){
                    String temp_result = "\t\t(automaton "+transition.get(0)+" "+ transition_not_allowed +" "+ dummy_state +")\n";
                    if(!dummy_output.contains(temp_result)){
                        result += temp_result;
                        dummy_output.add(temp_result);
                    }
                }
            }
    		//result += "\t\t(automaton "+transition.get(0)+" petrinet "+ dummy_state +")\n";
    	}
    	if (reset) {result += "\t\t(automaton "+dummy_state+" petrinet "+init_state_pn+")\n";}


    	return result;
    }

    
    
    public static String outputExistence(String symbol, int state_prefix, Collection<String> automata_states, boolean reset){
        String result = "";
        String s0 = "s"+state_prefix+"0";
        String s1 = "s"+state_prefix+"1";
        String s2 = "s"+state_prefix+"2";
        automata_states.add(s0);
        automata_states.add(s1);
        automata_states.add(s2);
        result += "\t\t;existence("+symbol+")\n";
        result += "\t\t(cur_state "+s0+")\n";
        result += "\t\t(init_state "+s0+")\n";
        result += "\t\t(dummy_state "+s2+")\n";
        result += "\t\t(final_state "+s1+")\n";
        if (!reset) {result += "\t\t(final_state "+s2+")\n"; }
        result += "\t\t(automaton "+s0+" "+symbol+" "+s1+")\n";
        result += "\t\t(automaton "+s0+" existence_"+symbol+" "+s2+")\n";
        result += "\t\t(automaton "+s1+" existence_"+symbol+" "+s2+")\n";
        if (reset) {result += "\t\t(automaton "+s2+" existence_"+symbol+" "+s0+")\n";}
        return result;
    }
     
    
    public static String outputResponse(String symbol1, String symbol2, int state_prefix, Collection<String> automata_states, boolean reset){
        String result = "";
        String s0 = "s"+state_prefix+"0";
        String s1 = "s"+state_prefix+"1";
        String s2 = "s"+state_prefix+"2";
        automata_states.add(s0);
        automata_states.add(s1);
        automata_states.add(s2);
        result += "\t\t;response("+symbol1+","+symbol2+")\n";
        result +="\t\t(cur_state "+s0+")\n";
        result +="\t\t(init_state "+s0+")\n";
        result +="\t\t(dummy_state "+s2+")\n";
        result +="\t\t(final_state "+s0+")\n";
        if (!reset) {result += "\t\t(final_state "+s2+")\n"; }
        result +="\t\t(automaton "+s0+" "+symbol1+" "+s1+")\n";
        result +="\t\t(automaton "+s1+" "+symbol2+" "+s0+")\n";
        result +="\t\t(automaton "+s0+" response_"+symbol1+"_"+symbol2+" "+s2+")\n";
        result +="\t\t(automaton "+s1+" response_"+symbol1+"_"+symbol2+" "+s2+")\n";
        if (reset) {result +="\t\t(automaton "+s2+" response_"+symbol1+"_"+symbol2+" "+s0+")\n";}
        return result;
    }

    public static String outputAbsence(String symbol, int state_prefix, Collection<String> automata_states, boolean reset){
        String result = "";
        String s0 = "s"+state_prefix+"0";
        String s1 = "s"+state_prefix+"1";
        String s2 = "s"+state_prefix+"2";
        automata_states.add(s0);
        automata_states.add(s1);
        automata_states.add(s2);
        result += "\t\t;absence("+symbol+")\n";
        result += "\t\t(cur_state "+s0+")\n";
        result += "\t\t(init_state "+s0+")\n";
        result += "\t\t(dummy_state "+s2+")\n";
        result += "\t\t(final_state "+s0+")\n";
        if (reset) {result += "\t\t(is_sink "+s1+")\n"; }
        if (!reset) {result += "\t\t(final_state "+s2+")\n"; }
        result += "\t\t(automaton "+s0+" "+symbol+" "+s1+")\n";
        result += "\t\t(automaton "+s0+" absence_"+symbol+" "+s2+")\n";
        result += "\t\t(automaton "+s1+" absence_"+symbol+" "+s2+")\n";
        if (reset) {result += "\t\t(automaton "+s2+" absence_"+symbol+" "+s0+")\n";}
        return result;
    }

    public static String outputInit(String symbol, int state_prefix, Collection<String> automata_states, boolean reset){
        // TODO
        return "";
    }

    public static String outputExclusiveChoice(String symbol1, String symbol2, int state_prefix, Collection<String> automata_states, boolean reset){
        String result = "";
        String s0 = "s"+state_prefix+"0";
        String s1 = "s"+state_prefix+"1";
        String s2 = "s"+state_prefix+"2";
        String s3 = "s"+state_prefix+"3";
        String s4 = "s"+state_prefix+"4";
        automata_states.add(s0);
        automata_states.add(s1);
        automata_states.add(s2);
        automata_states.add(s3);
        automata_states.add(s4);
        result += "\t\t;exclusive choice("+symbol1+","+symbol2+")\n";
        result += "\t\t(cur_state "+s0+")\n";
        result += "\t\t(init_state "+s0+")\n";
        result += "\t\t(dummy_state "+s4+")\n";
        result += "\t\t(final_state "+s1+")\n";
        result += "\t\t(final_state "+s2+")\n";
        if (reset) {result += "\t\t(is_sink "+s3+")\n"; }
        if (!reset) {result += "\t\t(final_state "+s4+")\n"; }
        result += "\t\t(automaton "+s0+" "+symbol1+" "+s1+")\n";
        result += "\t\t(automaton "+s0+" "+symbol2+" "+s2+")\n";
        result += "\t\t(automaton "+s1+" "+symbol2+" "+s3+")\n";
        result += "\t\t(automaton "+s2+" "+symbol1+" "+s3+")\n";
        result +="\t\t(automaton "+s0+" exclusive_choice_"+symbol1+"_"+symbol2+" "+s4+")\n";
        result +="\t\t(automaton "+s1+" exclusive_choice_"+symbol1+"_"+symbol2+" "+s4+")\n";
        result +="\t\t(automaton "+s2+" exclusive_choice_"+symbol1+"_"+symbol2+" "+s4+")\n";
        result +="\t\t(automaton "+s3+" exclusive_choice_"+symbol1+"_"+symbol2+" "+s4+")\n";
        if(reset){result +="\t\t(automaton "+s4+" exclusive_choice_"+symbol1+"_"+symbol2+" "+s0+")\n";}
        return result;
    }

    public static String outputChoice(String symbol1, String symbol2, int state_prefix, Collection<String> automata_states, boolean reset){
        String result = "";
        String s0 = "s"+state_prefix+"0";
        String s1 = "s"+state_prefix+"1";
        String s2 = "s"+state_prefix+"2";
        
        automata_states.add(s0);
        automata_states.add(s1);
        automata_states.add(s2);
        result += "\t\t;choice("+symbol1+","+symbol2+")\n";
        result += "\t\t(cur_state "+s0+")\n";
        result += "\t\t(init_state "+s0+")\n";
        result += "\t\t(dummy_state "+s2+")\n";
        result += "\t\t(final_state "+s1+")\n";
        if (!reset) {result += "\t\t(final_state "+s2+")\n"; }
        result += "\t\t(automaton "+s0+" "+symbol1+" "+s1+")\n";
        result += "\t\t(automaton "+s0+" "+symbol2+" "+s1+")\n";
        result +="\t\t(automaton "+s0+" choice_"+symbol1+"_"+symbol2+" "+s2+")\n";
        result +="\t\t(automaton "+s1+" choice_"+symbol1+"_"+symbol2+" "+s2+")\n";
        if(reset){result +="\t\t(automaton "+s2+" choice_"+symbol1+"_"+symbol2+" "+s0+")\n";}
        return result;
    }

    public static String outputPrecedence(String symbol1, String symbol2, int state_prefix, Collection<String> automata_states, boolean reset){
        String result = "";
        String s0 = "s"+state_prefix+"0";
        String s1 = "s"+state_prefix+"1";
        String s2 = "s"+state_prefix+"2";
        String s3 = "s"+state_prefix+"3";
        automata_states.add(s0);
        automata_states.add(s1);
        automata_states.add(s2);
        automata_states.add(s3);
        result += "\t\t;precedence("+symbol1+","+symbol2+")\n";
        result += "\t\t(cur_state "+s0+")\n";
        result += "\t\t(init_state "+s0+")\n";
        result += "\t\t(dummy_state "+s3+")\n";
        result += "\t\t(final_state "+s0+")\n";
        result += "\t\t(final_state "+s1+")\n";
        if (reset) {result += "\t\t(is_sink "+s2+")\n"; }
        if (!reset) {result += "\t\t(final_state "+s3+")\n"; }
        result += "\t\t(automaton "+s0+" "+symbol1+" "+s1+")\n";
        result += "\t\t(automaton "+s0+" "+symbol2+" "+s2+")\n";
        result +="\t\t(automaton "+s0+" precedence_"+symbol1+"_"+symbol2+" "+s3+")\n";
        result +="\t\t(automaton "+s1+" precedence_"+symbol1+"_"+symbol2+" "+s3+")\n";
        result +="\t\t(automaton "+s2+" precedence_"+symbol1+"_"+symbol2+" "+s3+")\n";
        if(reset){result +="\t\t(automaton "+s3+" precedence_"+symbol1+"_"+symbol2+" "+s0+")\n";}
        return result;
    }

    public static String outputNotCoexistence(String symbol1, String symbol2, int state_prefix, Collection<String> automata_states, boolean reset){
        String result = "";
        String s0 = "s"+state_prefix+"0";
        String s1 = "s"+state_prefix+"1";
        String s2 = "s"+state_prefix+"2";
        String s3 = "s"+state_prefix+"3";
        String s4 = "s"+state_prefix+"4";
        automata_states.add(s0);
        automata_states.add(s1);
        automata_states.add(s2);
        automata_states.add(s3);
        automata_states.add(s4);
        result += "\t\t;not co-existence("+symbol1+","+symbol2+")\n";
        result += "\t\t(cur_state "+s0+")\n";
        result += "\t\t(init_state "+s0+")\n";
        result += "\t\t(dummy_state "+s4+")\n";
        result += "\t\t(final_state "+s0+")\n";
        result += "\t\t(final_state "+s1+")\n";
        result += "\t\t(final_state "+s2+")\n";
        if (reset) {result += "\t\t(is_sink "+s3+")\n"; }
        if (!reset) {result += "\t\t(final_state "+s4+")\n"; }
        result += "\t\t(automaton "+s0+" "+symbol1+" "+s1+")\n";
        result += "\t\t(automaton "+s0+" "+symbol2+" "+s2+")\n";
        result += "\t\t(automaton "+s1+" "+symbol2+" "+s3+")\n";
        result += "\t\t(automaton "+s2+" "+symbol1+" "+s3+")\n";
        result +="\t\t(automaton "+s0+" not_co-existence_"+symbol1+"_"+symbol2+" "+s4+")\n";
        result +="\t\t(automaton "+s1+" not_co-existence_"+symbol1+"_"+symbol2+" "+s4+")\n";
        result +="\t\t(automaton "+s2+" not_co-existence_"+symbol1+"_"+symbol2+" "+s4+")\n";
        result +="\t\t(automaton "+s3+" not_co-existence_"+symbol1+"_"+symbol2+" "+s4+")\n";
        if(reset){result +="\t\t(automaton "+s4+" not_co-existence_"+symbol1+"_"+symbol2+" "+s0+")\n";}
        return result;
    }

    public static String outputTrace(Collection<String> automata_states){
        String result = "";
        String final_state = "t"+(automata_states.size());
        result += "\t\t(cur_trace_state t0)\n";
        result += "\t\t(final_state "+final_state+")\n";
        int i = 0;
        for (String activity : automata_states){
            result += "\t\t(trace t"+i+" "+activity+" t"+(i+1)+")\n";
            i++;
        }
        return result;
    }

    public static String sortString(String input) {
        // Estrai le coppie (numero, numero) utilizzando un'espressione regolare
        List<String> pairs = extractPairs(input);

        // Ordina le coppie in base al primo numero
        Collections.sort(pairs, (a, b) -> {
            int numA = extractNumber(a);
            int numB = extractNumber(b);
            return Integer.compare(numA, numB);
        });

        // Ricostruisci la stringa ordinata
        StringBuilder sortedString = new StringBuilder("[");
        for (String pair : pairs) {
            sortedString.append(pair).append(" ");
        }
        // Rimuovi l'ultimo spazio aggiunto e aggiungi la parentesi quadra finale
        sortedString.deleteCharAt(sortedString.length() - 1).append("]");

        return sortedString.toString();
    }

    private static List<String> extractPairs(String input) {
        List<String> pairs = new ArrayList<>();
        Pattern pattern = Pattern.compile("\\((\\d+),\\d+\\)");
        Matcher matcher = pattern.matcher(input);

        while (matcher.find()) {
            pairs.add(matcher.group());
        }

        return pairs;
    }

    private static int extractNumber(String pair) {
        return Integer.parseInt(pair.substring(1, pair.indexOf(',')));
    }
    
    
    public static boolean contains_a_constraint(String line) {
		// TODO Auto-generated method stub
		if(line.toLowerCase().startsWith("existence"))
			return true;
		else if(line.toLowerCase().startsWith("absence"))
			return true;  
		else if(line.toLowerCase().startsWith("init"))
			return true;
		else if(line.toLowerCase().startsWith("absence2"))
			return true;	 
		else if(line.toLowerCase().startsWith("choice"))
			return true;
		else if(line.toLowerCase().startsWith("exclusive choice"))
			return true;
		else if(line.toLowerCase().startsWith("responded existence"))
			return true;
		else if(line.toLowerCase().startsWith("not responded existence")) 
			return true;       	         			
		else if(line.toLowerCase().startsWith("co-existence"))	        	         			
			return true;
		else if(line.toLowerCase().startsWith("not co-existence"))	        	         		        	         			
			return true;	        	         			
		else if(line.toLowerCase().startsWith("response"))	        	         		        	         			
			return true; 	        	         			
		else if(line.toLowerCase().startsWith("precedence"))	        	         		        	         			
			return true;		   
		else if(line.toLowerCase().startsWith("succession"))	        	         		        	         			
			return true;
		else if(line.toLowerCase().startsWith("chain response"))	        	         		        	         			
			return true;	
		else if(line.toLowerCase().startsWith("chain precedence"))	        	         		        	         			
			return true;
		else if(line.toLowerCase().startsWith("chain succession"))	        	         		        	         			
			return true;
		else if(line.toLowerCase().startsWith("alternate response"))	        	         		        	         			
			return true;
		else if(line.toLowerCase().startsWith("alternate precedence"))	        	         		        	         			
			return true;	        	         			
		else if(line.toLowerCase().startsWith("alternate succession"))	
			return true;
		else if(line.toLowerCase().startsWith("not response"))	        	         		        	         			
			return true;	        	         			
		else if(line.toLowerCase().startsWith("not precedence"))	        	         		        	         			
			return true;	
		else if(line.toLowerCase().startsWith("not succession"))	        	         		        	         			
			return true;
		else if(line.toLowerCase().startsWith("not chain response"))	        	         		        	         			
			return true; 	        	         			
		else if(line.toLowerCase().startsWith("not chain precedence"))	        	         		        	         			
			return true; 	  
		else if(line.toLowerCase().startsWith("not chain succession"))	        	         		        	         			
			return true;
		return false;	  
	}




}





