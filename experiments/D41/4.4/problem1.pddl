(define (problem Align) (:domain Mining)
(:objects
t0 - state
t1 - state
s_0_dummy - state
s_0_0 - state
s_0_1 - state
s_0_2 - state
s_0_3 - state
s_0_4 - state
s_0_5 - state
s_0_6 - state
s_0_7 - state
s_0_8 - state
s_0_9 - state
s_0_10 - state
s_0_35 - state
s_0_11 - state
s_0_12 - state
s_0_13 - state
s_0_14 - state
s_0_15 - state
s_0_16 - state
s_0_19 - state
s_0_25 - state
s_0_17 - state
s_0_20 - state
s_0_26 - state
s_0_18 - state
s_0_21 - state
s_0_24 - state
s_0_27 - state
s_0_32 - state
s_0_34 - state
s_0_22 - state
s_0_28 - state
s_0_31 - state
s_0_33 - state
s_0_23 - state
s_0_29 - state
s_0_30 - state
s_1_dummy - state
s_1_0 - state
s_1_3 - state
s_1_2 - state
s_1_1 - state
s_1_abstract - state
s_2_dummy - state
s_2_0 - state
s_2_1 - state
s_3_dummy - state
s_3_1 - state
s_3_0 - state
s_4_dummy - state
s_4_3 - state
s_4_2 - state
s_4_0 - state
s_4_1 - state
s_4_abstract - state
s_5_dummy - state
s_5_0 - state
s_5_1 - state
s_6_dummy - state
s_6_0 - state
s_6_1 - state
s_6_2 - state
s_6_abstract - state
s_7_dummy - state
s_7_1 - state
s_7_0 - state
)
(:init
(currstate t0)
(currstate s_0_0)
(currstate s_1_0)
(currstate s_2_0)
(currstate s_3_1)
(currstate s_4_3)
(currstate s_5_0)
(currstate s_6_0)
(currstate s_7_1)
(= (total-cost) 0)
)
(:goal
(and
(currstate t1)
(currstate s_0_35)
(currstate s_1_abstract)
(currstate s_2_0)
(currstate s_3_0)
(currstate s_4_abstract)
(currstate s_5_0)
(currstate s_6_abstract)
(currstate s_7_0)
))
(:metric minimize (total-cost))
)