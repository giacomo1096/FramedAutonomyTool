

import org.processmining.datapetrinets.DataPetriNetsWithMarkings;
import org.processmining.datapetrinets.io.DPNIOException;
import org.processmining.datapetrinets.io.DataPetriNetImporter;
import org.processmining.models.graphbased.directed.petrinet.Petrinet;
import org.processmining.models.graphbased.directed.petrinet.elements.Transition;
import org.processmining.models.semantics.petrinet.impl.PetrinetSemanticsFactory;
import org.processmining.models.semantics.petrinet.Marking;

import org.processmining.models.semantics.petrinet.PetrinetSemantics;


public class MyPetrinet {
	private PetrinetSemantics petrinet;
	private String finalMarking;
	
	
	public MyPetrinet(PetrinetSemantics petrinet, String finalMarking) {
		super();
		this.petrinet = petrinet;
		this.finalMarking = finalMarking;
	}


	public PetrinetSemantics getPetrinet() {
		return petrinet;
	}


	public void setPetrinet(PetrinetSemantics petrinet) {
		this.petrinet = petrinet;
	}


	public String getFinalMarking() {
		return finalMarking;
	}


	public void setFinalMarking(String finalMarking) {
		this.finalMarking = finalMarking;
	}
	
}
