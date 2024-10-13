 (define (domain alignment)
    (:requirements :disjunctive-preconditions :conditional-effects :universal-preconditions)
    ;(:types trace_state automaton_state petrinet_state - state constraint activity - alphabet)
    (:types
        state
        trace_state automaton_state petrinet_state - state
        alphabet
        constraint activity - alphabet
    )
    (:predicates
        (cur_state ?s - state)
        (automaton ?s1 - state ?e - alphabet ?s2 - state)
       
        (final_state ?s - state)
        (dummy_state ?s - state)

        ;; for reset
        (init_state ?s - state)  
        (violated) ;; serve per consentire solo la reset dopo una violate
        (is_sink ?s - state);; servono per far violare un automa non appena finisce in un nodo pozzo (e non farlo rimanere per un tempo indefinito lì)
        (blocked ?s - state)

        ;; for trace recovery
        (cur_trace_state ?s - state)
        (trace ?s1 - trace_state ?e - activity ?s2 - trace_state)
        (recovery_finished) ;; inizialmente settato a false
        
    )
    

    (:functions 
        (total-cost)
    )

    (:action sync
        :parameters (?e - activity)
        :precondition (and (recovery_finished) (not (violated)) ;; mi assicuro che il recovery sia finito e che un'eventuale violazione sia susseguita da un reset
                           (forall (?s1 ?s2 - petrinet_state) (imply (and (cur_state ?s1) (automaton ?s1 ?e ?s2)) (not (dummy_state ?s2)))) ;; controllo che nessuna transizione in realtà rappresenti una violazione; 
                           (forall (?s - state) (not (blocked ?s)))
                      )                                                                                                             
        :effect(and
                    (forall (?s1 ?s2 - state)
                        (and (when (and (cur_state ?s1) (automaton ?s1 ?e ?s2) (not (dummy_state ?s1))) (and (not (cur_state ?s1)) (cur_state ?s2)))  ;; '(not (dummy_state ?s1))' necessario solo per il reset. (forse superfluo se ?e è activity)
                             (when (and (cur_state ?s1) (automaton ?s1 ?e ?s2) (is_sink ?s2)) (blocked ?s2))
                        )         
                    )
                )
    )

    ;; esegue l'attività ?e ovunque ma non nella petrinet (i.e., viola la petrinet) ;;violate/ignore/skip petrinet
    (:action violate_pn
        :parameters (?e - activity)
        :precondition (and (recovery_finished) (not (violated))) 
        :effect(and
                    (forall (?s1 ?s2 - state)
                        (and (when (and (cur_state ?s1) (automaton ?s1 ?e ?s2)) (and (not (cur_state ?s1)) (cur_state ?s2)))
                             (when (and (cur_state ?s1) (automaton ?s1 ?e ?s2) (is_sink ?s1) (blocked ?s1)) (not (blocked ?s1))) 
                             (when (and (cur_state ?s1) (automaton ?s1 ?e ?s2) (is_sink ?s2)) (blocked ?s2))
                        )
                    )
                    (violated)
                    (increase (total-cost) 3)
                    ;;(increase (total-cost) (cost_of ?e)) ;; dichiarare fluente
                )
    ) 

    (:action violate_decl
        :parameters (?s1 ?s2 - automaton_state ?e - constraint)
        :precondition (and (recovery_finished) (not (violated)) (cur_state ?s1) (dummy_state ?s2) (automaton ?s1 ?e ?s2)) 
        :effect(and
                    (not (cur_state ?s1)) (cur_state ?s2)
                    (when (and (is_sink ?s1) (blocked ?s1)) (not (blocked ?s1)))
                    (violated) 
                    (increase (total-cost) 3)
                    ;;(increase (total-cost) (cost_of ?e)) ;; dichiarare fluente
                )
    ) 

    ;; reset 
    (:action reset
        :parameters (?s1 ?s2 - state ?e - constraint)  
        :precondition (and (cur_state ?s1) (dummy_state ?s1) (init_state ?s2) (automaton ?s1 ?e ?s2))    ;; (init_state ?s2) dovrebbe essere superfluo . Dal dummy ci sarà solo una transizione uscente
        :effect (and
                    (not (cur_state ?s1)) (cur_state ?s2)
                    (not (violated))  
                )
    )

    ;; trace recovery
    (:action prefix_sync
        :parameters (?s1 ?s2 - trace_state ?e - activity)
        :precondition (and (cur_trace_state ?s1) (trace ?s1 ?e ?s2) (not (violated))
                            (forall (?s5 ?s6 - petrinet_state) (imply (and (cur_state ?s5) (automaton ?s5 ?e ?s6)) (not (dummy_state ?s6)))) ;; controllo che nessuna transizione in realtà rappresenti una violazione;
                            (forall (?s - state) (not (blocked ?s)))
                            
                      )
        :effect (and
                    (not (cur_trace_state ?s1)) (cur_trace_state ?s2)
                    (forall (?s3 ?s4 - state)
                        (and (when (and (cur_state ?s3) (automaton ?s3 ?e ?s4) (not (dummy_state ?s3))) (and (not (cur_state ?s3)) (cur_state ?s4))) ;(not (dummy_state ?s3)) --> (forse superfluo se ?e è activity)
                             (when (and (cur_state ?s3) (automaton ?s3 ?e ?s4) (is_sink ?s4)) (blocked ?s4))
                        )
                    )
                    (when (final_state ?s2) (recovery_finished))
         )
    )    
    ;; prefix_violate_pn
    (:action prefix_violate_pn
        :parameters (?s1 ?s2 - trace_state ?e - activity)
        :precondition (and (cur_trace_state ?s1) (trace ?s1 ?e ?s2) (not (violated))
                           (forall (?s - state) (not (blocked ?s)))
                      )
        :effect (and
                    (not (cur_trace_state ?s1)) (cur_trace_state ?s2)
                    (forall (?s3 ?s4 - state)
                        (and (when (and (cur_state ?s3) (automaton ?s3 ?e ?s4)) (and (not (cur_state ?s3)) (cur_state ?s4)))
                             (when (and (cur_state ?s3) (automaton ?s3 ?e ?s4) (is_sink ?s4)) (blocked ?s4))         
                        )
                    )
                    (when (final_state ?s2) (recovery_finished))
                    (violated)
                    (increase (total-cost) 3)
         )
    )

    ;; potrebbe bastare anche la violate generica sopra senza (recovery_finished)
    (:action prefix_violate_decl
        :parameters (?s1 ?s2 - automaton_state ?e - constraint) 
        :precondition (and (not (recovery_finished)) (cur_state ?s1) (dummy_state ?s2) (automaton ?s1 ?e ?s2) (not (violated)))   
        :effect (and
                    (not (cur_state ?s1)) (cur_state ?s2)
                    (when (and (is_sink ?s1) (blocked ?s1)) (not (blocked ?s1)))
                    (violated) 
                    (increase (total-cost) 3)
                )
    )

    

)

