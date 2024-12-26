(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
(blocked ?s - state)
(recovery_finished)
(violated)
)

(:functions
(total-cost)
)

(:action violate-activity_ad-ct0
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct1
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct2
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct3
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct4
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct5
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct6
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct7
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct8
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct9
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct10
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct11
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct12
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct13
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct14
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct15
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct16
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct17
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct18
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct19
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct20
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct21
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct22
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ad-ct23
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_24)) (currstate s_0_22) )
)

(:action violate-activity_ad-ct24
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct25
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct26
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct27
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct28
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct29
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct30
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct31
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct32
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct33
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct34
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct35
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct36
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct37
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct38
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct39
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct40
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ad-ct41
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_20)) (currstate s_0_21) )
)

(:action violate-activity_ad-ct42
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct43
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct44
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct45
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct46
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct47
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct48
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct49
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ac-ct50
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_21)) (currstate s_0_22) )
)

(:action violate-activity_ac-ct51
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct52
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct53
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct54
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct55
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct56
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct57
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct58
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct59
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct60
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct61
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct62
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct63
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct64
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct65
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct66
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct67
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct68
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct69
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct70
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct71
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct72
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct73
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct74
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct75
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct76
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct77
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct78
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct79
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct80
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct81
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct82
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct83
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct84
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct85
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct86
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct87
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct88
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct89
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct90
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ac-ct91
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_20)) (currstate s_0_24) )
)

(:action violate-activity_ac-ct92
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct93
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct94
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct95
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct96
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct97
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct98
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct99
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct100
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct101
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct102
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct103
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct104
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct105
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct106
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct107
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct108
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct109
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct110
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct111
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct112
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct113
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct114
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct115
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct116
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct117
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct118
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct119
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct120
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct121
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct122
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct123
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct124
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct125
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct126
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct127
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct128
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct129
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct130
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct131
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct132
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct133
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct134
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct135
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct136
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct137
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct138
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct139
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct140
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ab-ct141
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_23)) (currstate s_0_18) )
)

(:action violate-activity_ss-ct142
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct143
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct144
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct145
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct146
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct147
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct148
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct149
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct150
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct151
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct152
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct153
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct154
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct155
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct156
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct157
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct158
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct159
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct160
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ss-ct161
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_10)) (currstate s_0_11) )
)

(:action violate-activity_ss-ct162
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ss-ct163
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_22)) (currstate s_0_23) )
)

(:action violate-activity_ss-ct164
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct165
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct166
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct167
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ss-ct168
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_16)) (currstate s_0_17) )
)

(:action violate-activity_ss-ct169
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct170
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct171
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct172
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct173
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct174
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct175
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct176
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct177
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct178
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct179
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct180
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct181
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ss-ct182
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_19)) (currstate s_0_20) )
)

(:action sync-activity_ss-ct183
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_29)) (currstate s_0_30) )
)

(:action violate-activity_ss-ct184
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ss-ct185
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_25)) (currstate s_0_26) )
)

(:action violate-activity_ss-ct186
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct187
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct188
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct189
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct190
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct191
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct192
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct193
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct194
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct195
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct196
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct197
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct198
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct199
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct200
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct201
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct202
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct203
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct204
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_aa-ct205
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_15)) (currstate s_0_19) )
)

(:action violate-activity_aa-ct206
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct207
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct208
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct209
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct210
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct211
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct212
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct213
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct214
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct215
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct216
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct217
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct218
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct219
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct220
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct221
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct222
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct223
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct224
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct225
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct226
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct227
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct228
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct229
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct230
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct231
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct232
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct233
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct234
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct235
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct236
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct237
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct238
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct239
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct240
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct241
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct242
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct243
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct244
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct245
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct246
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct247
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct248
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct249
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct250
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct251
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct252
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct253
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct254
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct255
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct256
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_z-ct257
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_16)) (currstate s_0_17) )
)

(:action violate-activity_z-ct258
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct259
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct260
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct261
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct262
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct263
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct264
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct265
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct266
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct267
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct268
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct269
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct270
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct271
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct272
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct273
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct274
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct275
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct276
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct277
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct278
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct279
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct280
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct281
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct282
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct283
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct284
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct285
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct286
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct287
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct288
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct289
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct290
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct291
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct292
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct293
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct294
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct295
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct296
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct297
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct298
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct299
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct300
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct301
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct302
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct303
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct304
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct305
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct306
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct307
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct308
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct309
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct310
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct311
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct312
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct313
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct314
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct315
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct316
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct317
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct318
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct319
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct320
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct321
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct322
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_y-ct323
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_16)) (currstate s_0_17) )
)

(:action violate-activity_y-ct324
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct325
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct326
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct327
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct328
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct329
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct330
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct331
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct332
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct333
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct334
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct335
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct336
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct337
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct338
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct339
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct340
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct341
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct342
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct343
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct344
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct345
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct346
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct347
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct348
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct349
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct350
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct351
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct352
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct353
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct354
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct355
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct356
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct357
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct358
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct359
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct360
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct361
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct362
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct363
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct364
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct365
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct366
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct367
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct368
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct369
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct370
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_x-ct371
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_17)) (currstate s_0_18) )
)

(:action violate-activity_x-ct372
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct373
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct374
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct375
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct376
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct377
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct378
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct379
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct380
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct381
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct382
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct383
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct384
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct385
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct386
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct387
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct388
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct389
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct390
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct391
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct392
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct393
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct394
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct395
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct396
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct397
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct398
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct399
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct400
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct401
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct402
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct403
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct404
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct405
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct406
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct407
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct408
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct409
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct410
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct411
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct412
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct413
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct414
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct415
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct416
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct417
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct418
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct419
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_s-ct420
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_30)) (currstate s_0_18) )
)

(:action violate-activity_r-ct421
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct421_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct422
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct422_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct423
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct423_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct424
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct424_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct425
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct425_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct426
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct426_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct427
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct427_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct428
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct428_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct429
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct429_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct430
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct430_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct431
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct431_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct432
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct432_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct433
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct433_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct434
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct434_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct435
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct435_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_r-ct436
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_15)) (currstate s_0_25) )
)

(:action prefix-sync-activity_r-ct436_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_0_15)) (currstate s_0_25) )
)

(:action violate-activity_r-ct437
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct437_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct438
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct438_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct439
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct439_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct440
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct440_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct441
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct441_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct442
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct442_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct443
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct443_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct444
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct444_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct445
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct445_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct446
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct446_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct447
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct447_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct448
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct448_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct449
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct449_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct450
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct450_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct451
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct451_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct452
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct452_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct453
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct453_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct454
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct454_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct455
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct455_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct456
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct456_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct457
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct457_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct458
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct458_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct459
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct459_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct460
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct460_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct461
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct461_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct462
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct462_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct463
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct463_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct464
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct464_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct465
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct465_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct466
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_r-ct466_0
:precondition (and (not (violated)) (currstate t5) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t5)) (currstate t6) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct467
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct467_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct468
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct468_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct469
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct469_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct470
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct470_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct471
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct471_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct472
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct472_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct473
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct473_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_q-ct474
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_18)) (currstate s_0_1) )
)

(:action prefix-sync-activity_q-ct474_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_0_18)) (currstate s_0_1) )
)

(:action violate-activity_q-ct475
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct475_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct476
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct476_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct477
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct477_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct478
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct478_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct479
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct479_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct480
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct480_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct481
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct481_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct482
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct482_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct483
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct483_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct484
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct484_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct485
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct485_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct486
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct486_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct487
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct487_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct488
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct488_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct489
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct489_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct490
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct490_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct491
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct491_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct492
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct492_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct493
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct493_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct494
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct494_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct495
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct495_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct496
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct496_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct497
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct497_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct498
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct498_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct499
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct499_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct500
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct500_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct501
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct501_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct502
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct502_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct503
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct503_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct504
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct504_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct505
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct505_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct506
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct506_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct507
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct507_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct508
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct508_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct509
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct509_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct510
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct510_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct511
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct511_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct512
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct512_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct513
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct513_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct514
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_q-ct514_0
:precondition (and (not (violated)) (currstate t4) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t4)) (currstate t5) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct515
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_p-ct516
:precondition (and (recovery_finished) (not (violated)) (currstate s_5_1) (not (currstate s_0_34)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_15)) (not (currstate s_0_9)) (not (currstate s_0_27)) (not (currstate s_0_31)) (not (currstate s_0_1)) (not (currstate s_0_30)) (not (currstate s_0_6)) (not (currstate s_0_14)) (not (currstate s_0_18)) (not (currstate s_0_16)) (not (currstate s_0_15)) (not (currstate s_0_12)) (not (currstate s_0_17)) (not (currstate s_0_33)) (not (currstate s_0_35)) (not (currstate s_0_16)) (not (currstate s_0_21)) (not (currstate s_0_7)) (not (currstate s_0_32)) (not (currstate s_0_34)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_26)) (not (currstate s_0_10)) (not (currstate s_0_16)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_32)) (not (currstate s_0_24)) (not (currstate s_0_13)) (not (currstate s_0_26)) (not (currstate s_0_20)) (not (currstate s_0_0)) (not (currstate s_0_9)) (not (currstate s_0_28)) (not (currstate s_0_5)) (not (currstate s_0_29)) (not (currstate s_0_20)) (not (currstate s_0_19)) (not (currstate s_0_27)) (not (currstate s_0_15)) (not (currstate s_0_10)) (not (currstate s_0_26))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_5_1)) (currstate s_5_0) )
)

(:action violate-activity_p-ct517
:precondition (and (not (violated)) (currstate s_0_25) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct518
:precondition (and (not (violated)) (currstate s_0_11) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct519
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct520
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct521
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct522
:precondition (and (not (violated)) (currstate s_0_31) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct523
:precondition (and (not (violated)) (currstate s_0_1) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct524
:precondition (and (not (violated)) (currstate s_0_30) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct525
:precondition (and (not (violated)) (currstate s_0_6) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_p-ct526
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_14) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_14)) (currstate s_0_15) )
)

(:action violate-activity_p-ct527
:precondition (and (not (violated)) (currstate s_0_18) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct528
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct529
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct530
:precondition (and (not (violated)) (currstate s_0_12) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct531
:precondition (and (not (violated)) (currstate s_0_17) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct532
:precondition (and (not (violated)) (currstate s_0_33) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct533
:precondition (and (not (violated)) (currstate s_0_35) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct534
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct535
:precondition (and (not (violated)) (currstate s_0_21) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct536
:precondition (and (not (violated)) (currstate s_0_7) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct537
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct538
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct539
:precondition (and (not (violated)) (currstate s_0_2) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct540
:precondition (and (not (violated)) (currstate s_0_3) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct541
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct542
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct543
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct544
:precondition (and (not (violated)) (currstate s_0_8) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct545
:precondition (and (not (violated)) (currstate s_0_4) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct546
:precondition (and (not (violated)) (currstate s_0_22) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct547
:precondition (and (not (violated)) (currstate s_0_23) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct548
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct549
:precondition (and (not (violated)) (currstate s_0_24) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct550
:precondition (and (not (violated)) (currstate s_0_13) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct551
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct552
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct553
:precondition (and (not (violated)) (currstate s_0_0) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct554
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct555
:precondition (and (not (violated)) (currstate s_0_28) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct556
:precondition (and (not (violated)) (currstate s_0_5) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct557
:precondition (and (not (violated)) (currstate s_0_29) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct558
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct559
:precondition (and (not (violated)) (currstate s_0_19) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct560
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct561
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct562
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct563
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_5_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct564
:precondition (and (not (violated)) (currstate s_0_34) (currstate s_5_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (not (currstate s_5_1)) (currstate s_5_0) (increase (total-cost) 3))
)

(:action violate-activity_p-ct565
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct566
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct567
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct568
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct569
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct570
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct571
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct572
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct573
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_p-ct574
:precondition (and (recovery_finished) (not (violated)) (currstate s_5_1) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_14)) (currstate s_0_15) )
)

(:action violate-activity_p-ct575
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct576
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct577
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct578
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct579
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct580
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct581
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct582
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct583
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct584
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct585
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct586
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct587
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct588
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct589
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct590
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct591
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct592
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct593
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct594
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct595
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct596
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct597
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct598
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct599
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct600
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct601
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct602
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct603
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct604
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct605
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct606
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct607
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct608
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct609
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct610
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct611
:precondition (and (not (violated)) (currstate s_5_1) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_0) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct612
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct613
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct614
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct615
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct616
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct617
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct618
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct619
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct620
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct621
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct622
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct623
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct624
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct625
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct626
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct627
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct628
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct629
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct630
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct631
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_w-ct632
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_15)) (currstate s_0_16) )
)

(:action violate-activity_w-ct633
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct634
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct635
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct636
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct637
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct638
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct639
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct640
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct641
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct642
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct643
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct644
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct645
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct646
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct647
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct648
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct649
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct650
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct651
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct652
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct653
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct654
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct655
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct656
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct657
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct658
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct659
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct660
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct661
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct662
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct663
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct664
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct665
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct666
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct667
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct668
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct669
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct670
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct671
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct672
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct673
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct674
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct675
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct676
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct677
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_v-ct678
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_34)) (currstate s_0_33) )
)

(:action sync-activity_v-ct679
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_27)) (currstate s_0_28) )
)

(:action violate-activity_v-ct680
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct681
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct682
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct683
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct684
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct685
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct686
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_v-ct687
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_31)) (currstate s_0_29) )
)

(:action violate-activity_v-ct688
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct689
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct690
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct691
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct692
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct693
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct694
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct695
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct696
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct697
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct698
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_v-ct699
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_26)) (currstate s_0_32) )
)

(:action violate-activity_v-ct700
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct701
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct702
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct702_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct703
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct703_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct704
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct704_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct705
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct705_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct706
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct706_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct707
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct707_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct708
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct708_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct709
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct709_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct710
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct710_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct711
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct711_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct712
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct712_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct713
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct713_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct714
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct714_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct715
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct715_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct716
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct716_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct717
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct717_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct718
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct718_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct719
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct719_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_u-ct720
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_34)) (currstate s_0_31) )
)

(:action prefix-sync-activity_u-ct720_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_0_34)) (currstate s_0_31) )
)

(:action violate-activity_u-ct721
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct721_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct722
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct722_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct723
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct723_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_u-ct724
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_32)) (currstate s_0_28) )
)

(:action prefix-sync-activity_u-ct724_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_0_32)) (currstate s_0_28) )
)

(:action violate-activity_u-ct725
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct725_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct726
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct726_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct727
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct727_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_u-ct728
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_33)) (currstate s_0_29) )
)

(:action prefix-sync-activity_u-ct728_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_0_33)) (currstate s_0_29) )
)

(:action violate-activity_u-ct729
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct729_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct730
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct730_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct731
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct731_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct732
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct732_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct733
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct733_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct734
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct734_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct735
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct735_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct736
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct736_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct737
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct737_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct738
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct738_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct739
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct739_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct740
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct740_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct741
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct741_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct742
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct742_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct743
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct743_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_u-ct744
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_26)) (currstate s_0_27) )
)

(:action prefix-sync-activity_u-ct744_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_0_26)) (currstate s_0_27) )
)

(:action violate-activity_u-ct745
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_u-ct745_0
:precondition (and (not (violated)) (currstate t3) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t3)) (currstate t4) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct746
:precondition (and (not (violated)) (currstate s_0_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct746_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct747
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct747_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_9) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_t-ct748
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_26) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_26)) (currstate s_0_34) )
)

(:action prefix-sync-activity_t-ct748_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_26) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_0_26)) (currstate s_0_34) )
)

(:action violate-activity_t-ct749
:precondition (and (not (violated)) (currstate s_0_17) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct749_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_17) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct750
:precondition (and (not (violated)) (currstate s_0_5) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct750_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_5) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct751
:precondition (and (not (violated)) (currstate s_0_12) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct751_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_12) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct752
:precondition (and (not (violated)) (currstate s_0_29) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct752_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_29) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct753
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct753_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_16) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct754
:precondition (and (not (violated)) (currstate s_0_35) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct754_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_35) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct755
:precondition (and (not (violated)) (currstate s_0_21) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct755_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_21) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct756
:precondition (and (not (violated)) (currstate s_0_33) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct756_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_33) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct757
:precondition (and (not (violated)) (currstate s_0_7) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct757_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_7) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct758
:precondition (and (not (violated)) (currstate s_0_14) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct758_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_14) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct759
:precondition (and (not (violated)) (currstate s_0_19) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct759_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_19) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_t-ct760
:precondition (and (recovery_finished) (not (violated)) (currstate s_7_1) (not (currstate s_0_0)) (not (currstate s_0_9)) (not (currstate s_0_26)) (not (currstate s_0_17)) (not (currstate s_0_5)) (not (currstate s_0_12)) (not (currstate s_0_29)) (not (currstate s_0_16)) (not (currstate s_0_35)) (not (currstate s_0_21)) (not (currstate s_0_33)) (not (currstate s_0_7)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_2)) (not (currstate s_0_34)) (not (currstate s_0_3)) (not (currstate s_0_10)) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_27)) (not (currstate s_0_28)) (not (currstate s_0_10)) (not (currstate s_0_15)) (not (currstate s_0_34)) (not (currstate s_0_8)) (not (currstate s_0_25)) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_9)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_1)) (not (currstate s_0_24)) (not (currstate s_0_31)) (not (currstate s_0_15)) (not (currstate s_0_20)) (not (currstate s_0_16)) (not (currstate s_0_18)) (not (currstate s_0_6)) (not (currstate s_0_13)) (not (currstate s_0_16)) (not (currstate s_0_30)) (not (currstate s_0_20))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) )
)

(:action prefix-sync-activity_t-ct760_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (not (currstate s_0_0)) (not (currstate s_0_9)) (not (currstate s_0_26)) (not (currstate s_0_17)) (not (currstate s_0_5)) (not (currstate s_0_12)) (not (currstate s_0_29)) (not (currstate s_0_16)) (not (currstate s_0_35)) (not (currstate s_0_21)) (not (currstate s_0_33)) (not (currstate s_0_7)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_2)) (not (currstate s_0_34)) (not (currstate s_0_3)) (not (currstate s_0_10)) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_27)) (not (currstate s_0_28)) (not (currstate s_0_10)) (not (currstate s_0_15)) (not (currstate s_0_34)) (not (currstate s_0_8)) (not (currstate s_0_25)) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_9)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_1)) (not (currstate s_0_24)) (not (currstate s_0_31)) (not (currstate s_0_15)) (not (currstate s_0_20)) (not (currstate s_0_16)) (not (currstate s_0_18)) (not (currstate s_0_6)) (not (currstate s_0_13)) (not (currstate s_0_16)) (not (currstate s_0_30)) (not (currstate s_0_20))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) )
)

(:action violate-activity_t-ct761
:precondition (and (not (violated)) (currstate s_0_2) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct761_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_2) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct762
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct762_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_34) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct763
:precondition (and (not (violated)) (currstate s_0_3) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct763_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_3) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct764
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct764_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_10) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_t-ct765
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_32) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_32)) (currstate s_0_33) )
)

(:action prefix-sync-activity_t-ct765_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_32) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_0_32)) (currstate s_0_33) )
)

(:action violate-activity_t-ct766
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct766_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_15) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_t-ct767
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_27) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_27)) (currstate s_0_31) )
)

(:action prefix-sync-activity_t-ct767_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_27) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_0_27)) (currstate s_0_31) )
)

(:action sync-activity_t-ct768
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_28) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_28)) (currstate s_0_29) )
)

(:action prefix-sync-activity_t-ct768_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_28) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_0_28)) (currstate s_0_29) )
)

(:action violate-activity_t-ct769
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct769_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_10) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct770
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct770_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_15) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct771
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct771_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_34) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct772
:precondition (and (not (violated)) (currstate s_0_8) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct772_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_8) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct773
:precondition (and (not (violated)) (currstate s_0_25) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct773_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_25) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct774
:precondition (and (not (violated)) (currstate s_0_4) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct774_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_4) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct775
:precondition (and (not (violated)) (currstate s_0_11) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct775_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_11) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct776
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct776_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_9) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct777
:precondition (and (not (violated)) (currstate s_0_22) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct777_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_22) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct778
:precondition (and (not (violated)) (currstate s_0_23) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct778_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_23) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct779
:precondition (and (not (violated)) (currstate s_0_1) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct779_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_1) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct780
:precondition (and (not (violated)) (currstate s_0_24) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct780_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_24) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct781
:precondition (and (not (violated)) (currstate s_0_31) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct781_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_31) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct782
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct782_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_15) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct783
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct783_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_20) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct784
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct784_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_16) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct785
:precondition (and (not (violated)) (currstate s_0_18) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct785_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_18) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct786
:precondition (and (not (violated)) (currstate s_0_6) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct786_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_6) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct787
:precondition (and (not (violated)) (currstate s_0_13) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct787_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_13) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct788
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct788_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_16) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct789
:precondition (and (not (violated)) (currstate s_0_30) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct789_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_30) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct790
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct790_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_20) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct791
:precondition (and (not (violated)) (currstate s_0_0) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct791_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_0) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_0)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action violate-activity_t-ct792
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct792_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_9) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action sync-activity_t-ct793
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_26) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_26)) (currstate s_0_34) (not (currstate s_7_1)) (currstate s_7_0) )
)

(:action prefix-sync-activity_t-ct793_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_26) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_0_26)) (currstate s_0_34) (not (currstate s_7_1)) (currstate s_7_0) )
)

(:action violate-activity_t-ct794
:precondition (and (not (violated)) (currstate s_0_17) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct794_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_17) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_17)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action violate-activity_t-ct795
:precondition (and (not (violated)) (currstate s_0_5) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct795_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_5) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action violate-activity_t-ct796
:precondition (and (not (violated)) (currstate s_0_12) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct796_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_12) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_12)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action violate-activity_t-ct797
:precondition (and (not (violated)) (currstate s_0_29) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct797_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_29) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action violate-activity_t-ct798
:precondition (and (not (violated)) (currstate s_0_16) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct798_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_16) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action violate-activity_t-ct799
:precondition (and (not (violated)) (currstate s_0_35) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct799_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_35) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_35)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action violate-activity_t-ct800
:precondition (and (not (violated)) (currstate s_0_21) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct800_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_21) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_21)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action violate-activity_t-ct801
:precondition (and (not (violated)) (currstate s_0_33) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct801_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_33) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_33)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action violate-activity_t-ct802
:precondition (and (not (violated)) (currstate s_0_7) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct802_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_7) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_7)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action violate-activity_t-ct803
:precondition (and (not (violated)) (currstate s_0_14) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct803_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_14) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_14)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action violate-activity_t-ct804
:precondition (and (not (violated)) (currstate s_0_19) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct804_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_19) (currstate s_7_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_19)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action violate-activity_t-ct805
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct805_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct806
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct806_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct807
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct807_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct808
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct808_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_t-ct809
:precondition (and (recovery_finished) (not (violated)) (currstate s_7_1) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_32)) (currstate s_0_33) )
)

(:action prefix-sync-activity_t-ct809_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_32)) (currstate s_0_33) )
)

(:action violate-activity_t-ct810
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct810_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_t-ct811
:precondition (and (recovery_finished) (not (violated)) (currstate s_7_1) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_27)) (currstate s_0_31) )
)

(:action prefix-sync-activity_t-ct811_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_27)) (currstate s_0_31) )
)

(:action sync-activity_t-ct812
:precondition (and (recovery_finished) (not (violated)) (currstate s_7_1) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_28)) (currstate s_0_29) )
)

(:action prefix-sync-activity_t-ct812_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_28)) (currstate s_0_29) )
)

(:action violate-activity_t-ct813
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct813_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct814
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct814_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct815
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct815_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct816
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct816_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct817
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct817_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct818
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct818_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct819
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct819_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct820
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct820_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct821
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct821_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct822
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct822_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct823
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct823_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct824
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct824_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct825
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct825_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct826
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct826_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct827
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct827_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct828
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct828_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct829
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct829_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct830
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct830_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct831
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct831_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct832
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct832_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct833
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct833_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct834
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct834_0
:precondition (and (not (violated)) (currstate t0) (currstate s_7_1) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct835
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct835_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct836
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct836_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct837
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct837_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct838
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct838_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct839
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct839_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct840
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct840_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct841
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct841_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct842
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct842_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct843
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct843_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct844
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct844_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct845
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct845_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct846
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct846_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_k-ct847
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_9)) (currstate s_0_10) )
)

(:action prefix-sync-activity_k-ct847_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_0_9)) (currstate s_0_10) )
)

(:action violate-activity_k-ct848
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct848_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct849
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct849_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct850
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct850_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct851
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct851_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct852
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct852_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct853
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct853_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct854
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct854_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct855
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct855_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct856
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct856_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct857
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct857_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct858
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct858_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct859
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct859_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct860
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct860_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct861
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct861_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct862
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct862_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct863
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct863_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct864
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct864_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct865
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct865_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct866
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct866_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct867
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct867_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct868
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct868_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct869
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct869_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct870
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct870_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct871
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct871_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct872
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct872_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct873
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct873_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct874
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct874_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct875
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct875_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct876
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct876_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct877
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct877_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct878
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct878_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct879
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct879_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct880
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct880_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct881
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct881_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_j-ct882
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_2) (not (currstate s_0_10)) (not (currstate s_0_5)) (not (currstate s_0_9)) (not (currstate s_0_28)) (not (currstate s_0_29)) (not (currstate s_0_34)) (not (currstate s_0_27)) (not (currstate s_0_26)) (not (currstate s_0_20)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_1)) (not (currstate s_0_31)) (not (currstate s_0_6)) (not (currstate s_0_30)) (not (currstate s_0_26)) (not (currstate s_0_27)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_9)) (not (currstate s_0_18)) (not (currstate s_0_16)) (not (currstate s_0_15)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_8)) (not (currstate s_0_33)) (not (currstate s_0_2)) (not (currstate s_0_0)) (not (currstate s_0_34)) (not (currstate s_0_35)) (not (currstate s_0_21)) (not (currstate s_0_7)) (not (currstate s_0_16)) (not (currstate s_0_24)) (not (currstate s_0_13)) (not (currstate s_0_23)) (not (currstate s_0_16)) (not (currstate s_0_10)) (not (currstate s_0_32)) (not (currstate s_0_3)) (not (currstate s_0_32)) (not (currstate s_0_4)) (not (currstate s_0_15)) (not (currstate s_0_26)) (not (currstate s_0_22)) (not (currstate s_0_20))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_1) (blocked s_1_1) )
)

(:action violate-activity_j-ct883
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct884
:precondition (and (not (violated)) (currstate s_0_5) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct885
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_j-ct886
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_0) (not (currstate s_0_10)) (not (currstate s_0_5)) (not (currstate s_0_9)) (not (currstate s_0_28)) (not (currstate s_0_29)) (not (currstate s_0_34)) (not (currstate s_0_27)) (not (currstate s_0_26)) (not (currstate s_0_20)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_1)) (not (currstate s_0_31)) (not (currstate s_0_6)) (not (currstate s_0_30)) (not (currstate s_0_26)) (not (currstate s_0_27)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_9)) (not (currstate s_0_18)) (not (currstate s_0_16)) (not (currstate s_0_15)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_8)) (not (currstate s_0_33)) (not (currstate s_0_2)) (not (currstate s_0_0)) (not (currstate s_0_34)) (not (currstate s_0_35)) (not (currstate s_0_21)) (not (currstate s_0_7)) (not (currstate s_0_16)) (not (currstate s_0_24)) (not (currstate s_0_13)) (not (currstate s_0_23)) (not (currstate s_0_16)) (not (currstate s_0_10)) (not (currstate s_0_32)) (not (currstate s_0_3)) (not (currstate s_0_32)) (not (currstate s_0_4)) (not (currstate s_0_15)) (not (currstate s_0_26)) (not (currstate s_0_22)) (not (currstate s_0_20))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_3) )
)

(:action violate-activity_j-ct887
:precondition (and (not (violated)) (currstate s_0_28) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct888
:precondition (and (not (violated)) (currstate s_0_29) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct889
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct890
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct891
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct892
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct893
:precondition (and (not (violated)) (currstate s_0_14) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct894
:precondition (and (not (violated)) (currstate s_0_19) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct895
:precondition (and (not (violated)) (currstate s_0_1) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct896
:precondition (and (not (violated)) (currstate s_0_31) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct897
:precondition (and (not (violated)) (currstate s_0_6) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct898
:precondition (and (not (violated)) (currstate s_0_30) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct899
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct900
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct901
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct902
:precondition (and (not (violated)) (currstate s_0_25) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct903
:precondition (and (not (violated)) (currstate s_0_11) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct904
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct905
:precondition (and (not (violated)) (currstate s_0_18) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct906
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct907
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct908
:precondition (and (not (violated)) (currstate s_0_17) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct909
:precondition (and (not (violated)) (currstate s_0_12) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_j-ct910
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_8) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_8)) (currstate s_0_9) )
)

(:action violate-activity_j-ct911
:precondition (and (not (violated)) (currstate s_0_33) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct912
:precondition (and (not (violated)) (currstate s_0_2) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct913
:precondition (and (not (violated)) (currstate s_0_0) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct914
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct915
:precondition (and (not (violated)) (currstate s_0_35) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct916
:precondition (and (not (violated)) (currstate s_0_21) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct917
:precondition (and (not (violated)) (currstate s_0_7) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct918
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct919
:precondition (and (not (violated)) (currstate s_0_24) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct920
:precondition (and (not (violated)) (currstate s_0_13) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct921
:precondition (and (not (violated)) (currstate s_0_23) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct922
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct923
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct924
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct925
:precondition (and (not (violated)) (currstate s_0_3) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct926
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct927
:precondition (and (not (violated)) (currstate s_0_4) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct928
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct929
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct930
:precondition (and (not (violated)) (currstate s_0_22) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct931
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct932
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_10)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct933
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_5)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct934
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_9)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct935
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_28)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct936
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_29)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct937
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_34)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct938
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_27)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct939
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct940
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_20)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct941
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_14)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct942
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_19)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct943
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_1)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct944
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_31)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct945
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_6)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct946
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_30)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct947
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct948
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_27)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct949
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct950
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_25)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct951
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_11)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct952
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_9)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct953
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_18)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct954
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct955
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct956
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_17)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct957
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_12)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action sync-activity_j-ct958
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_2) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_8)) (currstate s_0_9) (blocked s_1_1) )
)

(:action violate-activity_j-ct959
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_33)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct960
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_2)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct961
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_0)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct962
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_34)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct963
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_35)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct964
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_21)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct965
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_7)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct966
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct967
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_24)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct968
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_13)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct969
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_23)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct970
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct971
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_10)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct972
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct973
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_3)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct974
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct975
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_4)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct976
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct977
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct978
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_22)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct979
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_20)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct980
:precondition (and (not (violated)) (currstate s_0_10) (currstate s_1_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_1_0)) (currstate s_1_3) (increase (total-cost) 3))
)

(:action violate-activity_j-ct981
:precondition (and (not (violated)) (currstate s_0_5) (currstate s_1_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_1_0)) (currstate s_1_3) (increase (total-cost) 3))
)

(:action violate-activity_j-ct982
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_1_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_1_0)) (currstate s_1_3) (increase (total-cost) 3))
)

(:action violate-activity_j-ct983
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct984
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct985
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct986
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct987
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct988
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct989
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct990
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct991
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct992
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct993
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct994
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct995
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct996
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct997
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct998
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct999
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1000
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1001
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1002
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1003
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1004
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1005
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_j-ct1006
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_0) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_8)) (currstate s_0_9) )
)

(:action violate-activity_j-ct1007
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1008
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1009
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1010
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1011
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1012
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1013
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1014
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1015
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1016
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1017
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1018
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1019
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1020
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1021
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1022
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1023
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1024
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1025
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1026
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct1027
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1028
:precondition (and (not (violated)) (currstate s_0_29) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1029
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1030
:precondition (and (not (violated)) (currstate s_0_5) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1031
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_i-ct1032
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_0) (not (currstate s_0_29)) (not (currstate s_0_10)) (not (currstate s_0_5)) (not (currstate s_0_9)) (not (currstate s_0_28)) (not (currstate s_0_34)) (not (currstate s_0_27)) (not (currstate s_0_26)) (not (currstate s_0_20)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_6)) (not (currstate s_0_31)) (not (currstate s_0_1)) (not (currstate s_0_30)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_27)) (not (currstate s_0_11)) (not (currstate s_0_9)) (not (currstate s_0_18)) (not (currstate s_0_16)) (not (currstate s_0_15)) (not (currstate s_0_7)) (not (currstate s_0_34)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_2)) (not (currstate s_0_33)) (not (currstate s_0_0)) (not (currstate s_0_21)) (not (currstate s_0_16)) (not (currstate s_0_13)) (not (currstate s_0_24)) (not (currstate s_0_16)) (not (currstate s_0_22)) (not (currstate s_0_10)) (not (currstate s_0_23)) (not (currstate s_0_4)) (not (currstate s_0_8)) (not (currstate s_0_3)) (not (currstate s_0_32)) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_26)) (not (currstate s_0_20))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) )
)

(:action violate-activity_i-ct1033
:precondition (and (not (violated)) (currstate s_0_28) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_i-ct1034
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_3) (not (currstate s_0_29)) (not (currstate s_0_10)) (not (currstate s_0_5)) (not (currstate s_0_9)) (not (currstate s_0_28)) (not (currstate s_0_34)) (not (currstate s_0_27)) (not (currstate s_0_26)) (not (currstate s_0_20)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_6)) (not (currstate s_0_31)) (not (currstate s_0_1)) (not (currstate s_0_30)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_27)) (not (currstate s_0_11)) (not (currstate s_0_9)) (not (currstate s_0_18)) (not (currstate s_0_16)) (not (currstate s_0_15)) (not (currstate s_0_7)) (not (currstate s_0_34)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_2)) (not (currstate s_0_33)) (not (currstate s_0_0)) (not (currstate s_0_21)) (not (currstate s_0_16)) (not (currstate s_0_13)) (not (currstate s_0_24)) (not (currstate s_0_16)) (not (currstate s_0_22)) (not (currstate s_0_10)) (not (currstate s_0_23)) (not (currstate s_0_4)) (not (currstate s_0_8)) (not (currstate s_0_3)) (not (currstate s_0_32)) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_26)) (not (currstate s_0_20))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_1_3)) (currstate s_1_1) (blocked s_1_1) )
)

(:action violate-activity_i-ct1035
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1036
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1037
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1038
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1039
:precondition (and (not (violated)) (currstate s_0_14) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1040
:precondition (and (not (violated)) (currstate s_0_19) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1041
:precondition (and (not (violated)) (currstate s_0_6) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1042
:precondition (and (not (violated)) (currstate s_0_31) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1043
:precondition (and (not (violated)) (currstate s_0_1) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1044
:precondition (and (not (violated)) (currstate s_0_30) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1045
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1046
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1047
:precondition (and (not (violated)) (currstate s_0_25) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1048
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1049
:precondition (and (not (violated)) (currstate s_0_11) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1050
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1051
:precondition (and (not (violated)) (currstate s_0_18) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1052
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1053
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_i-ct1054
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_7) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_7)) (currstate s_0_8) )
)

(:action violate-activity_i-ct1055
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1056
:precondition (and (not (violated)) (currstate s_0_17) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1057
:precondition (and (not (violated)) (currstate s_0_12) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1058
:precondition (and (not (violated)) (currstate s_0_35) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1059
:precondition (and (not (violated)) (currstate s_0_2) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1060
:precondition (and (not (violated)) (currstate s_0_33) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1061
:precondition (and (not (violated)) (currstate s_0_0) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1062
:precondition (and (not (violated)) (currstate s_0_21) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1063
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1064
:precondition (and (not (violated)) (currstate s_0_13) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1065
:precondition (and (not (violated)) (currstate s_0_24) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1066
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1067
:precondition (and (not (violated)) (currstate s_0_22) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1068
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1069
:precondition (and (not (violated)) (currstate s_0_23) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1070
:precondition (and (not (violated)) (currstate s_0_4) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1071
:precondition (and (not (violated)) (currstate s_0_8) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1072
:precondition (and (not (violated)) (currstate s_0_3) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1073
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1074
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1075
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1076
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1077
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1078
:precondition (and (not (violated)) (currstate s_0_29) (currstate s_1_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_1_0)) (currstate s_1_2) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1079
:precondition (and (not (violated)) (currstate s_0_29) (currstate s_1_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_1_3)) (currstate s_1_1) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1080
:precondition (and (not (violated)) (currstate s_0_10) (currstate s_1_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_1_0)) (currstate s_1_2) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1081
:precondition (and (not (violated)) (currstate s_0_10) (currstate s_1_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_1_3)) (currstate s_1_1) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1082
:precondition (and (not (violated)) (currstate s_0_5) (currstate s_1_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_1_0)) (currstate s_1_2) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1083
:precondition (and (not (violated)) (currstate s_0_5) (currstate s_1_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_1_3)) (currstate s_1_1) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1084
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_1_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_1_0)) (currstate s_1_2) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1085
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_1_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_1_3)) (currstate s_1_1) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1086
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1087
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1088
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1089
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1090
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1091
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1092
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1093
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1094
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1095
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1096
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1097
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1098
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1099
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1100
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1101
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1102
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1103
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1104
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1105
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_i-ct1106
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_0) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_7)) (currstate s_0_8) )
)

(:action violate-activity_i-ct1107
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1108
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1109
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1110
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1111
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1112
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1113
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1114
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1115
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1116
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1117
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1118
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1119
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1120
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1121
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1122
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1123
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1124
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1125
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1126
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1127
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1128
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1129
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1130
:precondition (and (not (violated)) (currstate s_0_28) (currstate s_1_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (not (currstate s_1_3)) (currstate s_1_1) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1131
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_34)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1132
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_27)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1133
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1134
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_20)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1135
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_14)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1136
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_19)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1137
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_6)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1138
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_31)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1139
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_1)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1140
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_30)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1141
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1142
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1143
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_25)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1144
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_27)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1145
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_11)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1146
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_9)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1147
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_18)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1148
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1149
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action sync-activity_i-ct1150
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_3) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_7)) (currstate s_0_8) (blocked s_1_1) )
)

(:action violate-activity_i-ct1151
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_34)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1152
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_17)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1153
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_12)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1154
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_35)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1155
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_2)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1156
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_33)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1157
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_0)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1158
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_21)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1159
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1160
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_13)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1161
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_24)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1162
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1163
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_22)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1164
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_10)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1165
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_23)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1166
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_4)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1167
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_8)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1168
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_3)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1169
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1170
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1171
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1172
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1173
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_20)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1174
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1175
:precondition (and (not (violated)) (currstate s_0_28) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1176
:precondition (and (not (violated)) (currstate s_0_29) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1177
:precondition (and (not (violated)) (currstate s_0_5) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1178
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1179
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1180
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1181
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1182
:precondition (and (not (violated)) (currstate s_0_14) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1183
:precondition (and (not (violated)) (currstate s_0_19) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1184
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1185
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1186
:precondition (and (not (violated)) (currstate s_0_1) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1187
:precondition (and (not (violated)) (currstate s_0_31) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1188
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1189
:precondition (and (not (violated)) (currstate s_0_25) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1190
:precondition (and (not (violated)) (currstate s_0_11) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1191
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1192
:precondition (and (not (violated)) (currstate s_0_30) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1193
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1194
:precondition (and (not (violated)) (currstate s_0_18) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1195
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1196
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_h-ct1197
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_6) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_6)) (currstate s_0_7) )
)

(:action violate-activity_h-ct1198
:precondition (and (not (violated)) (currstate s_0_17) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1199
:precondition (and (not (violated)) (currstate s_0_12) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1200
:precondition (and (not (violated)) (currstate s_0_35) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_h-ct1201
:precondition (and (recovery_finished) (not (violated)) (currstate s_2_0) (not (currstate s_0_10)) (not (currstate s_0_28)) (not (currstate s_0_29)) (not (currstate s_0_5)) (not (currstate s_0_9)) (not (currstate s_0_15)) (not (currstate s_0_20)) (not (currstate s_0_27)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_26)) (not (currstate s_0_34)) (not (currstate s_0_1)) (not (currstate s_0_31)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_27)) (not (currstate s_0_30)) (not (currstate s_0_9)) (not (currstate s_0_18)) (not (currstate s_0_16)) (not (currstate s_0_15)) (not (currstate s_0_6)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_21)) (not (currstate s_0_34)) (not (currstate s_0_0)) (not (currstate s_0_33)) (not (currstate s_0_2)) (not (currstate s_0_16)) (not (currstate s_0_7)) (not (currstate s_0_26)) (not (currstate s_0_13)) (not (currstate s_0_16)) (not (currstate s_0_24)) (not (currstate s_0_10)) (not (currstate s_0_22)) (not (currstate s_0_4)) (not (currstate s_0_8)) (not (currstate s_0_23)) (not (currstate s_0_3)) (not (currstate s_0_32)) (not (currstate s_0_32)) (not (currstate s_0_26)) (not (currstate s_0_20))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) )
)

(:action violate-activity_h-ct1202
:precondition (and (not (violated)) (currstate s_0_21) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1203
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1204
:precondition (and (not (violated)) (currstate s_0_0) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1205
:precondition (and (not (violated)) (currstate s_0_33) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1206
:precondition (and (not (violated)) (currstate s_0_2) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1207
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1208
:precondition (and (not (violated)) (currstate s_0_7) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1209
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1210
:precondition (and (not (violated)) (currstate s_0_13) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1211
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1212
:precondition (and (not (violated)) (currstate s_0_24) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1213
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1214
:precondition (and (not (violated)) (currstate s_0_22) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1215
:precondition (and (not (violated)) (currstate s_0_4) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1216
:precondition (and (not (violated)) (currstate s_0_8) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1217
:precondition (and (not (violated)) (currstate s_0_23) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1218
:precondition (and (not (violated)) (currstate s_0_3) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1219
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1220
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1221
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1222
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_2_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1223
:precondition (and (not (violated)) (currstate s_0_10) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1224
:precondition (and (not (violated)) (currstate s_0_28) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1225
:precondition (and (not (violated)) (currstate s_0_29) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1226
:precondition (and (not (violated)) (currstate s_0_5) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1227
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1228
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1229
:precondition (and (not (violated)) (currstate s_0_20) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1230
:precondition (and (not (violated)) (currstate s_0_27) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1231
:precondition (and (not (violated)) (currstate s_0_14) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1232
:precondition (and (not (violated)) (currstate s_0_19) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1233
:precondition (and (not (violated)) (currstate s_0_26) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1234
:precondition (and (not (violated)) (currstate s_0_34) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1235
:precondition (and (not (violated)) (currstate s_0_1) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1236
:precondition (and (not (violated)) (currstate s_0_31) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1237
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1238
:precondition (and (not (violated)) (currstate s_0_25) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1239
:precondition (and (not (violated)) (currstate s_0_11) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1240
:precondition (and (not (violated)) (currstate s_0_27) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1241
:precondition (and (not (violated)) (currstate s_0_30) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1242
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1243
:precondition (and (not (violated)) (currstate s_0_18) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1244
:precondition (and (not (violated)) (currstate s_0_16) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1245
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action sync-activity_h-ct1246
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_6) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_6)) (currstate s_0_7) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) )
)

(:action violate-activity_h-ct1247
:precondition (and (not (violated)) (currstate s_0_17) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1248
:precondition (and (not (violated)) (currstate s_0_12) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1249
:precondition (and (not (violated)) (currstate s_0_35) (currstate s_2_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (not (currstate s_2_0)) (currstate s_2_1) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1250
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_21)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1251
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_34)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1252
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_0)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1253
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_33)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1254
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_2)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1255
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1256
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_7)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1257
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1258
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_13)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1259
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1260
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_24)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1261
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_10)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1262
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_22)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1263
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_4)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1264
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_8)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1265
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_23)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1266
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_3)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1267
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1268
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1269
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1270
:precondition (and (not (violated)) (currstate s_2_0) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_1) (not (currstate s_0_20)) (currstate s_0_dummy) (blocked s_2_1) (increase (total-cost) 3))
)

(:action sync-activity_o-ct1271
:precondition (and (recovery_finished) (not (violated)) (currstate s_5_0) (not (currstate s_0_34)) (not (currstate s_0_11)) (not (currstate s_0_15)) (not (currstate s_0_9)) (not (currstate s_0_1)) (not (currstate s_0_31)) (not (currstate s_0_6)) (not (currstate s_0_30)) (not (currstate s_0_20)) (not (currstate s_0_19)) (not (currstate s_0_18)) (not (currstate s_0_13)) (not (currstate s_0_16)) (not (currstate s_0_12)) (not (currstate s_0_17)) (not (currstate s_0_35)) (not (currstate s_0_16)) (not (currstate s_0_21)) (not (currstate s_0_33)) (not (currstate s_0_7)) (not (currstate s_0_3)) (not (currstate s_0_2)) (not (currstate s_0_32)) (not (currstate s_0_34)) (not (currstate s_0_15)) (not (currstate s_0_27)) (not (currstate s_0_26)) (not (currstate s_0_25)) (not (currstate s_0_10)) (not (currstate s_0_16)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_26)) (not (currstate s_0_24)) (not (currstate s_0_20)) (not (currstate s_0_5)) (not (currstate s_0_28)) (not (currstate s_0_0)) (not (currstate s_0_32)) (not (currstate s_0_10)) (not (currstate s_0_14)) (not (currstate s_0_27)) (not (currstate s_0_29)) (not (currstate s_0_9)) (not (currstate s_0_15)) (not (currstate s_0_26))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_1) )
)

(:action violate-activity_o-ct1272
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1273
:precondition (and (not (violated)) (currstate s_0_11) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1274
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1275
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1276
:precondition (and (not (violated)) (currstate s_0_1) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1277
:precondition (and (not (violated)) (currstate s_0_31) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1278
:precondition (and (not (violated)) (currstate s_0_6) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1279
:precondition (and (not (violated)) (currstate s_0_30) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1280
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1281
:precondition (and (not (violated)) (currstate s_0_19) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1282
:precondition (and (not (violated)) (currstate s_0_18) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_o-ct1283
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_13) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_13)) (currstate s_0_14) )
)

(:action violate-activity_o-ct1284
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1285
:precondition (and (not (violated)) (currstate s_0_12) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1286
:precondition (and (not (violated)) (currstate s_0_17) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1287
:precondition (and (not (violated)) (currstate s_0_35) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1288
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1289
:precondition (and (not (violated)) (currstate s_0_21) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1290
:precondition (and (not (violated)) (currstate s_0_33) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1291
:precondition (and (not (violated)) (currstate s_0_7) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1292
:precondition (and (not (violated)) (currstate s_0_3) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1293
:precondition (and (not (violated)) (currstate s_0_2) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1294
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1295
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1296
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1297
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1298
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1299
:precondition (and (not (violated)) (currstate s_0_25) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1300
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1301
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1302
:precondition (and (not (violated)) (currstate s_0_22) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1303
:precondition (and (not (violated)) (currstate s_0_23) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1304
:precondition (and (not (violated)) (currstate s_0_8) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1305
:precondition (and (not (violated)) (currstate s_0_4) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1306
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1307
:precondition (and (not (violated)) (currstate s_0_24) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1308
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1309
:precondition (and (not (violated)) (currstate s_0_5) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1310
:precondition (and (not (violated)) (currstate s_0_28) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1311
:precondition (and (not (violated)) (currstate s_0_0) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1312
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1313
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1314
:precondition (and (not (violated)) (currstate s_0_14) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1315
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1316
:precondition (and (not (violated)) (currstate s_0_29) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1317
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1318
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1319
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_5_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1320
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1321
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1322
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1323
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1324
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1325
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1326
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1327
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1328
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1329
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1330
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_o-ct1331
:precondition (and (recovery_finished) (not (violated)) (currstate s_5_0) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_13)) (currstate s_0_14) )
)

(:action violate-activity_o-ct1332
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1333
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1334
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1335
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1336
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1337
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1338
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1339
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1340
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1341
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1342
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1343
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1344
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1345
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1346
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1347
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1348
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1349
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1350
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1351
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1352
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1353
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1354
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1355
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1356
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1357
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1358
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1359
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1360
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1361
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1362
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1363
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1364
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1365
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1366
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1367
:precondition (and (not (violated)) (currstate s_5_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_1) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1368
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1369
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1370
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1371
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1372
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1373
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1374
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1375
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1376
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1377
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1378
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1379
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1380
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1381
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1382
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1383
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1384
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1385
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1386
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1387
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1388
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1389
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1390
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_n-ct1391
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_12)) (currstate s_0_13) )
)

(:action violate-activity_n-ct1392
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1393
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1394
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1395
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1396
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1397
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1398
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1399
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1400
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1401
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1402
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1403
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1404
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1405
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1406
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1407
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1408
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1409
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1410
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1411
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1412
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1413
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1414
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1415
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1416
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1417
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1418
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1419
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1420
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1421
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1422
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1423
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1424
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1425
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1426
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1427
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1428
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1429
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1430
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1431
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_m-ct1432
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_10)) (currstate s_0_11) )
)

(:action violate-activity_m-ct1433
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1434
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1435
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1436
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1437
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1438
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1439
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1440
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1441
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1442
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1443
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1444
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1445
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1446
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1447
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1448
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1449
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1450
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1451
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1452
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1453
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1454
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1455
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1456
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1457
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1458
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1459
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1460
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1461
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1462
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1463
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1464
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1465
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1466
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1467
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1468
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1469
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1470
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1471
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1472
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1473
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1474
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1475
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1476
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1477
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1478
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1479
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1480
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1481
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1482
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1483
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1484
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_l-ct1485
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_11)) (currstate s_0_12) )
)

(:action violate-activity_l-ct1486
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1487
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1488
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1489
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1490
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1491
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1492
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1493
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1494
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1495
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1496
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1497
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1498
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1499
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1500
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1501
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1502
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1503
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1504
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1505
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1506
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1507
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1508
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1509
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1510
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1511
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1511_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_32) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1512
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1512_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_15) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action sync-activity_c-ct1513
:precondition (and (recovery_finished) (not (violated)) (currstate s_7_1) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_20)) (not (currstate s_0_13)) (not (currstate s_0_28)) (not (currstate s_0_9)) (not (currstate s_0_29)) (not (currstate s_0_5)) (not (currstate s_0_3)) (not (currstate s_0_16)) (not (currstate s_0_26)) (not (currstate s_0_24)) (not (currstate s_0_27)) (not (currstate s_0_9)) (not (currstate s_0_10)) (not (currstate s_0_31)) (not (currstate s_0_30)) (not (currstate s_0_6)) (not (currstate s_0_34)) (not (currstate s_0_16)) (not (currstate s_0_20)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_6_0)) (not (currstate s_0_16)) (not (currstate s_0_7)) (not (currstate s_0_1)) (not (currstate s_0_34)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_33)) (not (currstate s_0_27)) (not (currstate s_0_18)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_32)) (not (currstate s_0_10)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_21))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) )
)

(:action prefix-sync-activity_c-ct1513_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_20)) (not (currstate s_0_13)) (not (currstate s_0_28)) (not (currstate s_0_9)) (not (currstate s_0_29)) (not (currstate s_0_5)) (not (currstate s_0_3)) (not (currstate s_0_16)) (not (currstate s_0_26)) (not (currstate s_0_24)) (not (currstate s_0_27)) (not (currstate s_0_9)) (not (currstate s_0_10)) (not (currstate s_0_31)) (not (currstate s_0_30)) (not (currstate s_0_6)) (not (currstate s_0_34)) (not (currstate s_0_16)) (not (currstate s_0_20)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_6_0)) (not (currstate s_0_16)) (not (currstate s_0_7)) (not (currstate s_0_1)) (not (currstate s_0_34)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_33)) (not (currstate s_0_27)) (not (currstate s_0_18)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_32)) (not (currstate s_0_10)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_21))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0)  (recovery_finished))
)

(:action violate-activity_c-ct1514
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1514_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_20) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1515
:precondition (and (not (violated)) (currstate s_0_13) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1515_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_13) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1516
:precondition (and (not (violated)) (currstate s_0_28) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1516_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_28) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1517
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1517_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_9) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1518
:precondition (and (not (violated)) (currstate s_0_29) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1518_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_29) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1519
:precondition (and (not (violated)) (currstate s_0_5) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1519_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_5) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1520
:precondition (and (not (violated)) (currstate s_0_3) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1520_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_3) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1521
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1521_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_16) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1522
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1522_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_26) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1523
:precondition (and (not (violated)) (currstate s_0_24) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1523_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_24) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1524
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1524_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_27) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1525
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1525_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_9) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1526
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1526_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_10) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1527
:precondition (and (not (violated)) (currstate s_0_31) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1527_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_31) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1528
:precondition (and (not (violated)) (currstate s_0_30) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1528_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_30) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1529
:precondition (and (not (violated)) (currstate s_0_6) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1529_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_6) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1530
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1530_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_34) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1531
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1531_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_16) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1532
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1532_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_20) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1533
:precondition (and (not (violated)) (currstate s_0_14) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1533_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_14) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1534
:precondition (and (not (violated)) (currstate s_0_19) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1534_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_19) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action sync-activity_c-ct1535
:precondition (and (recovery_finished) (not (violated)) (currstate s_6_0) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_7_1)) (not (currstate s_0_20)) (not (currstate s_0_13)) (not (currstate s_0_28)) (not (currstate s_0_9)) (not (currstate s_0_29)) (not (currstate s_0_5)) (not (currstate s_0_3)) (not (currstate s_0_16)) (not (currstate s_0_26)) (not (currstate s_0_24)) (not (currstate s_0_27)) (not (currstate s_0_9)) (not (currstate s_0_10)) (not (currstate s_0_31)) (not (currstate s_0_30)) (not (currstate s_0_6)) (not (currstate s_0_34)) (not (currstate s_0_16)) (not (currstate s_0_20)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_16)) (not (currstate s_0_7)) (not (currstate s_0_1)) (not (currstate s_0_34)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_33)) (not (currstate s_0_27)) (not (currstate s_0_18)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_32)) (not (currstate s_0_10)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_21))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) )
)

(:action prefix-sync-activity_c-ct1535_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_7_1)) (not (currstate s_0_20)) (not (currstate s_0_13)) (not (currstate s_0_28)) (not (currstate s_0_9)) (not (currstate s_0_29)) (not (currstate s_0_5)) (not (currstate s_0_3)) (not (currstate s_0_16)) (not (currstate s_0_26)) (not (currstate s_0_24)) (not (currstate s_0_27)) (not (currstate s_0_9)) (not (currstate s_0_10)) (not (currstate s_0_31)) (not (currstate s_0_30)) (not (currstate s_0_6)) (not (currstate s_0_34)) (not (currstate s_0_16)) (not (currstate s_0_20)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_16)) (not (currstate s_0_7)) (not (currstate s_0_1)) (not (currstate s_0_34)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_33)) (not (currstate s_0_27)) (not (currstate s_0_18)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_32)) (not (currstate s_0_10)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_21))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1)  (recovery_finished))
)

(:action violate-activity_c-ct1536
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1536_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_16) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1537
:precondition (and (not (violated)) (currstate s_0_7) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1537_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_7) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action sync-activity_c-ct1538
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_1) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_1)) (currstate s_0_2) )
)

(:action prefix-sync-activity_c-ct1538_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_1) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_0_1)) (currstate s_0_2)  (recovery_finished))
)

(:action violate-activity_c-ct1539
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1539_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_34) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1540
:precondition (and (not (violated)) (currstate s_0_0) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1540_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_0) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1541
:precondition (and (not (violated)) (currstate s_0_2) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1541_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_2) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1542
:precondition (and (not (violated)) (currstate s_0_33) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1542_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_33) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1543
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1543_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_27) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1544
:precondition (and (not (violated)) (currstate s_0_18) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1544_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_18) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1545
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1545_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_26) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1546
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1546_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_15) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1547
:precondition (and (not (violated)) (currstate s_0_25) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1547_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_25) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1548
:precondition (and (not (violated)) (currstate s_0_11) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1548_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_11) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1549
:precondition (and (not (violated)) (currstate s_0_8) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1549_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_8) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1550
:precondition (and (not (violated)) (currstate s_0_4) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1550_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_4) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1551
:precondition (and (not (violated)) (currstate s_0_22) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1551_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_22) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1552
:precondition (and (not (violated)) (currstate s_0_23) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1552_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_23) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1553
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1553_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_26) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1554
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1554_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_15) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1555
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1555_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_32) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1556
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1556_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_10) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1557
:precondition (and (not (violated)) (currstate s_0_17) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1557_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_17) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1558
:precondition (and (not (violated)) (currstate s_0_12) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1558_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_12) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1559
:precondition (and (not (violated)) (currstate s_0_35) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1559_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_35) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1560
:precondition (and (not (violated)) (currstate s_0_21) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1560_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_21) (not (currstate s_7_1)) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1561
:precondition (and (not (violated)) (currstate s_0_32) (currstate s_7_1) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1561_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_32) (currstate s_7_1) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_32)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1562
:precondition (and (not (violated)) (currstate s_0_32) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1562_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_32) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_32)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1563
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_7_1) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1563_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_15) (currstate s_7_1) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1564
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1564_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_15) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1565
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_20) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1565_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_20) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1566
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_13) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1566_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_13) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1567
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_28) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1567_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_28) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1568
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_9) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1568_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_9) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1569
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_29) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1569_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_29) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1570
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_5) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1570_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_5) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1571
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_3) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1571_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_3) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1572
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_16) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1572_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_16) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1573
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_26) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1573_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_26) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1574
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_24) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1574_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_24) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1575
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_27) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1575_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_27) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1576
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_9) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1576_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_9) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1577
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_10) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1577_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_10) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1578
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_31) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1578_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_31) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1579
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_30) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1579_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_30) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1580
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_6) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1580_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_6) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1581
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_34) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1581_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_34) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1582
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_16) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1582_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_16) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1583
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_20) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1583_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_20) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1584
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_14) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1584_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_14) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1585
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_19) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1585_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_19) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action sync-activity_c-ct1586
:precondition (and (recovery_finished) (not (violated)) (currstate s_7_1) (currstate s_6_0) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_20)) (not (currstate s_0_13)) (not (currstate s_0_28)) (not (currstate s_0_9)) (not (currstate s_0_29)) (not (currstate s_0_5)) (not (currstate s_0_3)) (not (currstate s_0_16)) (not (currstate s_0_26)) (not (currstate s_0_24)) (not (currstate s_0_27)) (not (currstate s_0_9)) (not (currstate s_0_10)) (not (currstate s_0_31)) (not (currstate s_0_30)) (not (currstate s_0_6)) (not (currstate s_0_34)) (not (currstate s_0_16)) (not (currstate s_0_20)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_16)) (not (currstate s_0_7)) (not (currstate s_0_1)) (not (currstate s_0_34)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_33)) (not (currstate s_0_27)) (not (currstate s_0_18)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_32)) (not (currstate s_0_10)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_21))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) )
)

(:action prefix-sync-activity_c-ct1586_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_20)) (not (currstate s_0_13)) (not (currstate s_0_28)) (not (currstate s_0_9)) (not (currstate s_0_29)) (not (currstate s_0_5)) (not (currstate s_0_3)) (not (currstate s_0_16)) (not (currstate s_0_26)) (not (currstate s_0_24)) (not (currstate s_0_27)) (not (currstate s_0_9)) (not (currstate s_0_10)) (not (currstate s_0_31)) (not (currstate s_0_30)) (not (currstate s_0_6)) (not (currstate s_0_34)) (not (currstate s_0_16)) (not (currstate s_0_20)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_16)) (not (currstate s_0_7)) (not (currstate s_0_1)) (not (currstate s_0_34)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_33)) (not (currstate s_0_27)) (not (currstate s_0_18)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_32)) (not (currstate s_0_10)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_21))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1)  (recovery_finished))
)

(:action violate-activity_c-ct1587
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_16) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1587_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_16) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1588
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_7) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1588_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_7) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action sync-activity_c-ct1589
:precondition (and (recovery_finished) (not (violated)) (currstate s_7_1) (currstate s_0_1) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_1)) (currstate s_0_2) )
)

(:action prefix-sync-activity_c-ct1589_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_1) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_1)) (currstate s_0_2)  (recovery_finished))
)

(:action violate-activity_c-ct1590
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_34) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1590_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_34) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1591
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_0) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1591_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_0) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1592
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_2) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1592_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_2) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1593
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_33) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1593_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_33) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1594
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_27) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1594_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_27) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1595
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_18) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1595_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_18) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1596
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_26) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1596_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_26) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1597
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_15) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1597_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_15) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1598
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_25) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1598_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_25) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1599
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_11) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1599_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_11) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1600
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_8) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1600_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_8) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1601
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_4) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1601_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_4) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1602
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_22) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1602_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_22) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1603
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_23) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1603_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_23) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1604
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_26) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1604_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_26) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1605
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_15) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1605_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_15) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1606
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_32) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1606_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_32) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1607
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_10) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1607_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_10) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1608
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_17) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1608_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_17) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1609
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_12) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1609_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_12) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1610
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_35) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1610_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_35) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1611
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_21) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1611_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_21) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1612
:precondition (and (not (violated)) (currstate s_0_20) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1612_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_20) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1613
:precondition (and (not (violated)) (currstate s_0_13) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1613_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_13) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_13)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1614
:precondition (and (not (violated)) (currstate s_0_28) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1614_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_28) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_28)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1615
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1615_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_9) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1616
:precondition (and (not (violated)) (currstate s_0_29) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1616_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_29) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1617
:precondition (and (not (violated)) (currstate s_0_5) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1617_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_5) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1618
:precondition (and (not (violated)) (currstate s_0_3) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1618_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_3) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_3)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1619
:precondition (and (not (violated)) (currstate s_0_16) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1619_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_16) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1620
:precondition (and (not (violated)) (currstate s_0_26) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1620_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_26) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_26)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1621
:precondition (and (not (violated)) (currstate s_0_24) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1621_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_24) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_24)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1622
:precondition (and (not (violated)) (currstate s_0_27) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1622_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_27) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_27)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1623
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1623_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_9) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1624
:precondition (and (not (violated)) (currstate s_0_10) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1624_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_10) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1625
:precondition (and (not (violated)) (currstate s_0_31) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1625_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_31) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_31)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1626
:precondition (and (not (violated)) (currstate s_0_30) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1626_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_30) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_30)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1627
:precondition (and (not (violated)) (currstate s_0_6) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1627_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_6) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_6)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1628
:precondition (and (not (violated)) (currstate s_0_34) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1628_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_34) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_34)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1629
:precondition (and (not (violated)) (currstate s_0_16) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1629_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_16) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1630
:precondition (and (not (violated)) (currstate s_0_20) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1630_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_20) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1631
:precondition (and (not (violated)) (currstate s_0_14) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1631_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_14) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_14)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1632
:precondition (and (not (violated)) (currstate s_0_19) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1632_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_19) (currstate s_6_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_19)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1633
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_16) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1633_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_16) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1634
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_7) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_7)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1634_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_7) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_7)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action sync-activity_c-ct1635
:precondition (and (recovery_finished) (not (violated)) (currstate s_6_0) (currstate s_0_1) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_1)) (currstate s_0_2) (blocked s_6_1) )
)

(:action prefix-sync-activity_c-ct1635_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_1) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_1)) (currstate s_0_2) (blocked s_6_1)  (recovery_finished))
)

(:action violate-activity_c-ct1636
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_34) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_34)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1636_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_34) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_34)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1637
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_0)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1637_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_0) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_0)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1638
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_2) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_2)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1638_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_2) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_2)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1639
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_33) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_33)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1639_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_33) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_33)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1640
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_27) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_27)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1640_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_27) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_27)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1641
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_18) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_18)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1641_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_18) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_18)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1642
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_26) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1642_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_26) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1643
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_15) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1643_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_15) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1644
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_25) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_25)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1644_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_25) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_25)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1645
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_11) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_11)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1645_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_11) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_11)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1646
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_8) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_8)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1646_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_8) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_8)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1647
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_4) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_4)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1647_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_4) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_4)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1648
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_22) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_22)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1648_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_22) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_22)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1649
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_23) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_23)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1649_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_23) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_23)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1650
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_26) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1650_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_26) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1651
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_15) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1651_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_15) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1652
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_32) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1652_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_32) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1653
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_10) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_10)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1653_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_10) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_10)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1654
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_17) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_17)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1654_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_17) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_17)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1655
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_12) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_12)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1655_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_12) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_12)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1656
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_35) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_35)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1656_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_35) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_35)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1657
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_21) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_21)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1657_0
:precondition (and (not (violated)) (currstate t7) (currstate s_6_0) (currstate s_0_21) (not (currstate s_7_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_21)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1658
:precondition (and (not (violated)) (currstate s_0_32) (currstate s_7_1) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1658_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_32) (currstate s_7_1) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_32)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1659
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_7_1) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1659_0
:precondition (and (not (violated)) (currstate t7) (currstate s_0_15) (currstate s_7_1) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1660
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_20) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1660_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_20) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1661
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_13) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_13)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1661_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_13) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_13)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1662
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_28) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_28)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1662_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_28) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_28)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1663
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_9) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1663_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_9) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1664
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_29) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1664_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_29) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1665
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_5) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1665_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_5) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1666
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_3) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_3)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1666_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_3) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_3)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1667
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_16) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1667_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_16) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1668
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_26) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_26)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1668_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_26) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_26)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1669
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_24) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_24)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1669_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_24) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_24)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1670
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_27) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_27)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1670_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_27) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_27)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1671
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_9) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1671_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_9) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1672
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_10) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1672_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_10) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1673
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_31) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_31)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1673_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_31) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_31)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1674
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_30) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_30)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1674_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_30) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_30)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1675
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_6) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_6)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1675_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_6) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_6)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1676
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_34) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_34)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1676_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_34) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_34)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1677
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_16) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1677_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_16) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1678
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_20) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1678_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_20) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1679
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_14) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_14)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1679_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_14) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_14)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1680
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_0_19) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_19)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1680_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_0_19) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_0_19)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_1) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1681
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1681_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1682
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_7)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1682_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_7)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action sync-activity_c-ct1683
:precondition (and (recovery_finished) (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_1)) (currstate s_0_2) (blocked s_6_1) )
)

(:action prefix-sync-activity_c-ct1683_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_1)) (currstate s_0_2) (blocked s_6_1)  (recovery_finished))
)

(:action violate-activity_c-ct1684
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_34)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1684_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_34)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1685
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_0)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1685_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_0)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1686
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_2)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1686_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_2)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1687
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_33)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1687_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_33)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1688
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_27)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1688_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_27)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1689
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_18)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1689_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_18)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1690
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1690_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1691
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1691_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1692
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_25)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1692_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_25)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1693
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_11)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1693_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_11)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1694
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_8)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1694_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_8)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1695
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_4)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1695_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_4)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1696
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_22)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1696_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_22)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1697
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_23)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1697_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_23)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1698
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1698_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1699
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1699_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1700
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1700_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1701
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_10)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1701_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_10)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1702
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_17)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1702_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_17)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1703
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_12)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1703_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_12)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1704
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_35)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1704_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_35)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_c-ct1705
:precondition (and (not (violated)) (currstate s_7_1) (currstate s_6_0) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_21)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3))
)

(:action prefix-violate-activity_c-ct1705_0
:precondition (and (not (violated)) (currstate t7) (currstate s_7_1) (currstate s_6_0) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t7)) (currstate t8) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_0_21)) (currstate s_0_dummy) (blocked s_6_1) (increase (total-cost) 3) (recovery_finished))
)

(:action sync-activity_b-ct1706
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_9) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_9)) (currstate s_0_35) )
)

(:action violate-activity_b-ct1707
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1708
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1709
:precondition (and (not (violated)) (currstate s_0_2) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1710
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1711
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1712
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1713
:precondition (and (not (violated)) (currstate s_0_5) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1714
:precondition (and (not (violated)) (currstate s_0_17) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_b-ct1715
:precondition (and (recovery_finished) (not (violated)) (currstate s_3_1) (not (currstate s_0_9)) (not (currstate s_0_26)) (not (currstate s_0_27)) (not (currstate s_0_2)) (not (currstate s_0_10)) (not (currstate s_0_15)) (not (currstate s_0_16)) (not (currstate s_0_5)) (not (currstate s_0_17)) (not (currstate s_0_32)) (not (currstate s_0_31)) (not (currstate s_0_30)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_34)) (not (currstate s_0_0)) (not (currstate s_0_26)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_20)) (not (currstate s_0_21)) (not (currstate s_0_7)) (not (currstate s_0_16)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_33)) (not (currstate s_0_32)) (not (currstate s_0_6)) (not (currstate s_0_13)) (not (currstate s_0_1)) (not (currstate s_0_16)) (not (currstate s_0_26)) (not (currstate s_0_24)) (not (currstate s_0_29)) (not (currstate s_0_34)) (not (currstate s_0_3)) (not (currstate s_0_27)) (not (currstate s_0_28)) (not (currstate s_0_10)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_15)) (not (currstate s_0_18)) (not (currstate s_0_20))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_3_1)) (currstate s_3_0) )
)

(:action violate-activity_b-ct1716
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1717
:precondition (and (not (violated)) (currstate s_0_31) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1718
:precondition (and (not (violated)) (currstate s_0_30) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1719
:precondition (and (not (violated)) (currstate s_0_22) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1720
:precondition (and (not (violated)) (currstate s_0_23) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1721
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1722
:precondition (and (not (violated)) (currstate s_0_0) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1723
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1724
:precondition (and (not (violated)) (currstate s_0_12) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1725
:precondition (and (not (violated)) (currstate s_0_35) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1726
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1727
:precondition (and (not (violated)) (currstate s_0_21) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1728
:precondition (and (not (violated)) (currstate s_0_7) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1729
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1730
:precondition (and (not (violated)) (currstate s_0_14) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1731
:precondition (and (not (violated)) (currstate s_0_19) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1732
:precondition (and (not (violated)) (currstate s_0_33) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1733
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1734
:precondition (and (not (violated)) (currstate s_0_6) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1735
:precondition (and (not (violated)) (currstate s_0_13) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1736
:precondition (and (not (violated)) (currstate s_0_1) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1737
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1738
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1739
:precondition (and (not (violated)) (currstate s_0_24) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1740
:precondition (and (not (violated)) (currstate s_0_29) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1741
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1742
:precondition (and (not (violated)) (currstate s_0_3) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1743
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1744
:precondition (and (not (violated)) (currstate s_0_28) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1745
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1746
:precondition (and (not (violated)) (currstate s_0_8) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1747
:precondition (and (not (violated)) (currstate s_0_4) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1748
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1749
:precondition (and (not (violated)) (currstate s_0_25) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1750
:precondition (and (not (violated)) (currstate s_0_11) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1751
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1752
:precondition (and (not (violated)) (currstate s_0_18) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1753
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_3_1))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_b-ct1754
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_9) (currstate s_3_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_9)) (currstate s_0_35) (not (currstate s_3_1)) (currstate s_3_0) )
)

(:action violate-activity_b-ct1755
:precondition (and (not (violated)) (currstate s_0_26) (currstate s_3_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (not (currstate s_3_1)) (currstate s_3_0) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1756
:precondition (and (not (violated)) (currstate s_0_27) (currstate s_3_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (not (currstate s_3_1)) (currstate s_3_0) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1757
:precondition (and (not (violated)) (currstate s_0_2) (currstate s_3_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (not (currstate s_3_1)) (currstate s_3_0) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1758
:precondition (and (not (violated)) (currstate s_0_10) (currstate s_3_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_3_1)) (currstate s_3_0) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1759
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_3_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_3_1)) (currstate s_3_0) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1760
:precondition (and (not (violated)) (currstate s_0_16) (currstate s_3_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_3_1)) (currstate s_3_0) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1761
:precondition (and (not (violated)) (currstate s_0_5) (currstate s_3_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_3_1)) (currstate s_3_0) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1762
:precondition (and (not (violated)) (currstate s_0_17) (currstate s_3_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (not (currstate s_3_1)) (currstate s_3_0) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1763
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1764
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1765
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1766
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1767
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1768
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1769
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1770
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1771
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1772
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1773
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1774
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1775
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1776
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1777
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1778
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1779
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1780
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1781
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1782
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1783
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1784
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1785
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1786
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1787
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1788
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1789
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1790
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1791
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1792
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1793
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1794
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1795
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1796
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1797
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1798
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1799
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1800
:precondition (and (not (violated)) (currstate s_3_1) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1801
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1801_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1802
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1802_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1803
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1803_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_a-ct1804
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_1) )
)

(:action prefix-sync-activity_a-ct1804_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_0_0)) (currstate s_0_1) )
)

(:action violate-activity_a-ct1805
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1805_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1806
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1806_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1807
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1807_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1808
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1808_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1809
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1809_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1810
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1810_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1811
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1811_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1812
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1812_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1813
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1813_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1814
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1814_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1815
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1815_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1816
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1816_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1817
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1817_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1818
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1818_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1819
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1819_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1820
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1820_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1821
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1821_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1822
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1822_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1823
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1823_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1824
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1824_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1825
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1825_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1826
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1826_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1827
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1827_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1828
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1828_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1829
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1829_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1830
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1830_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1831
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1831_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1832
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1832_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1833
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1833_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1834
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1834_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1835
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1835_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1836
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1836_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1837
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1837_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1838
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1838_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1839
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1839_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1840
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1840_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1841
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1841_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1842
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1842_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1843
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1843_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1844
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1844_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1845
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1845_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1846
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1846_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1847
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1847_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1848
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1848_0
:precondition (and (not (violated)) (currstate t6) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t6)) (currstate t7) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1849
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1849_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_g-ct1850
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_5)) (currstate s_0_6) )
)

(:action prefix-sync-activity_g-ct1850_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_5)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_0_5)) (currstate s_0_6) )
)

(:action violate-activity_g-ct1851
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1851_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_28)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1852
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1852_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1853
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1853_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1854
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1854_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_29)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1855
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1855_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1856
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1856_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1857
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1857_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1858
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1858_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1859
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1859_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1860
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1860_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1861
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1861_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1862
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1862_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1863
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1863_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1864
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1864_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1865
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1865_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1866
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1866_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1867
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1867_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1868
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1868_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_14)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1869
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1869_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_19)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1870
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1870_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1871
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1871_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1872
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1872_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_6)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1873
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1873_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1874
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1874_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1875
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1875_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1876
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1876_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1877
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1877_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1878
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1878_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1879
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1879_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1880
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1880_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1881
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1881_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1882
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1882_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1883
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1883_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1884
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1884_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1885
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1885_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1886
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1886_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1887
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1887_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_31)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1888
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1888_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_1)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1889
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1889_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_30)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1890
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1890_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1891
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1891_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1892
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1892_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1893
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1893_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_9)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1894
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1894_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1895
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1895_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_20)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1896
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_g-ct1896_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1897
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1898
:precondition (and (not (violated)) (currstate s_0_5) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1899
:precondition (and (not (violated)) (currstate s_0_28) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1900
:precondition (and (not (violated)) (currstate s_0_29) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1901
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1902
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1903
:precondition (and (not (violated)) (currstate s_0_14) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1904
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1905
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1906
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1907
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1908
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1909
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1910
:precondition (and (not (violated)) (currstate s_0_11) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1911
:precondition (and (not (violated)) (currstate s_0_1) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1912
:precondition (and (not (violated)) (currstate s_0_31) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1913
:precondition (and (not (violated)) (currstate s_0_30) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1914
:precondition (and (not (violated)) (currstate s_0_6) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1915
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1916
:precondition (and (not (violated)) (currstate s_0_19) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1917
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1918
:precondition (and (not (violated)) (currstate s_0_18) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1919
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_f-ct1920
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_4) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_4)) (currstate s_0_5) )
)

(:action sync-activity_f-ct1921
:precondition (and (recovery_finished) (not (violated)) (currstate s_4_3) (not (currstate s_0_9)) (not (currstate s_0_5)) (not (currstate s_0_28)) (not (currstate s_0_29)) (not (currstate s_0_15)) (not (currstate s_0_32)) (not (currstate s_0_14)) (not (currstate s_0_27)) (not (currstate s_0_10)) (not (currstate s_0_20)) (not (currstate s_0_26)) (not (currstate s_0_34)) (not (currstate s_0_15)) (not (currstate s_0_11)) (not (currstate s_0_1)) (not (currstate s_0_31)) (not (currstate s_0_30)) (not (currstate s_0_6)) (not (currstate s_0_20)) (not (currstate s_0_19)) (not (currstate s_0_9)) (not (currstate s_0_18)) (not (currstate s_0_16)) (not (currstate s_0_4)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_21)) (not (currstate s_0_16)) (not (currstate s_0_7)) (not (currstate s_0_33)) (not (currstate s_0_2)) (not (currstate s_0_0)) (not (currstate s_0_34)) (not (currstate s_0_27)) (not (currstate s_0_26)) (not (currstate s_0_25)) (not (currstate s_0_23)) (not (currstate s_0_16)) (not (currstate s_0_10)) (not (currstate s_0_8)) (not (currstate s_0_26)) (not (currstate s_0_22)) (not (currstate s_0_3)) (not (currstate s_0_24)) (not (currstate s_0_32)) (not (currstate s_0_13)) (not (currstate s_0_15)) (not (currstate s_0_17))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_4_3)) (currstate s_4_2) )
)

(:action violate-activity_f-ct1922
:precondition (and (not (violated)) (currstate s_0_12) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_f-ct1923
:precondition (and (recovery_finished) (not (violated)) (currstate s_4_0) (not (currstate s_0_9)) (not (currstate s_0_5)) (not (currstate s_0_28)) (not (currstate s_0_29)) (not (currstate s_0_15)) (not (currstate s_0_32)) (not (currstate s_0_14)) (not (currstate s_0_27)) (not (currstate s_0_10)) (not (currstate s_0_20)) (not (currstate s_0_26)) (not (currstate s_0_34)) (not (currstate s_0_15)) (not (currstate s_0_11)) (not (currstate s_0_1)) (not (currstate s_0_31)) (not (currstate s_0_30)) (not (currstate s_0_6)) (not (currstate s_0_20)) (not (currstate s_0_19)) (not (currstate s_0_9)) (not (currstate s_0_18)) (not (currstate s_0_16)) (not (currstate s_0_4)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_21)) (not (currstate s_0_16)) (not (currstate s_0_7)) (not (currstate s_0_33)) (not (currstate s_0_2)) (not (currstate s_0_0)) (not (currstate s_0_34)) (not (currstate s_0_27)) (not (currstate s_0_26)) (not (currstate s_0_25)) (not (currstate s_0_23)) (not (currstate s_0_16)) (not (currstate s_0_10)) (not (currstate s_0_8)) (not (currstate s_0_26)) (not (currstate s_0_22)) (not (currstate s_0_3)) (not (currstate s_0_24)) (not (currstate s_0_32)) (not (currstate s_0_13)) (not (currstate s_0_15)) (not (currstate s_0_17))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) )
)

(:action violate-activity_f-ct1924
:precondition (and (not (violated)) (currstate s_0_35) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1925
:precondition (and (not (violated)) (currstate s_0_21) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1926
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1927
:precondition (and (not (violated)) (currstate s_0_7) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1928
:precondition (and (not (violated)) (currstate s_0_33) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1929
:precondition (and (not (violated)) (currstate s_0_2) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1930
:precondition (and (not (violated)) (currstate s_0_0) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1931
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1932
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1933
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1934
:precondition (and (not (violated)) (currstate s_0_25) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1935
:precondition (and (not (violated)) (currstate s_0_23) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1936
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1937
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1938
:precondition (and (not (violated)) (currstate s_0_8) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1939
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1940
:precondition (and (not (violated)) (currstate s_0_22) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1941
:precondition (and (not (violated)) (currstate s_0_3) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1942
:precondition (and (not (violated)) (currstate s_0_24) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1943
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1944
:precondition (and (not (violated)) (currstate s_0_13) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1945
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1946
:precondition (and (not (violated)) (currstate s_0_17) (not (currstate s_4_3)) (not (currstate s_4_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1947
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1948
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1949
:precondition (and (not (violated)) (currstate s_0_5) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1950
:precondition (and (not (violated)) (currstate s_0_5) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1951
:precondition (and (not (violated)) (currstate s_0_28) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1952
:precondition (and (not (violated)) (currstate s_0_28) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1953
:precondition (and (not (violated)) (currstate s_0_29) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1954
:precondition (and (not (violated)) (currstate s_0_29) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1955
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1956
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1957
:precondition (and (not (violated)) (currstate s_0_32) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1958
:precondition (and (not (violated)) (currstate s_0_32) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1959
:precondition (and (not (violated)) (currstate s_0_14) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1960
:precondition (and (not (violated)) (currstate s_0_14) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1961
:precondition (and (not (violated)) (currstate s_0_27) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1962
:precondition (and (not (violated)) (currstate s_0_27) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1963
:precondition (and (not (violated)) (currstate s_0_10) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1964
:precondition (and (not (violated)) (currstate s_0_10) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1965
:precondition (and (not (violated)) (currstate s_0_20) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1966
:precondition (and (not (violated)) (currstate s_0_20) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1967
:precondition (and (not (violated)) (currstate s_0_26) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1968
:precondition (and (not (violated)) (currstate s_0_26) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1969
:precondition (and (not (violated)) (currstate s_0_34) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1970
:precondition (and (not (violated)) (currstate s_0_34) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1971
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1972
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1973
:precondition (and (not (violated)) (currstate s_0_11) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1974
:precondition (and (not (violated)) (currstate s_0_11) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1975
:precondition (and (not (violated)) (currstate s_0_1) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1976
:precondition (and (not (violated)) (currstate s_0_1) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1977
:precondition (and (not (violated)) (currstate s_0_31) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1978
:precondition (and (not (violated)) (currstate s_0_31) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1979
:precondition (and (not (violated)) (currstate s_0_30) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1980
:precondition (and (not (violated)) (currstate s_0_30) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1981
:precondition (and (not (violated)) (currstate s_0_6) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1982
:precondition (and (not (violated)) (currstate s_0_6) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1983
:precondition (and (not (violated)) (currstate s_0_20) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1984
:precondition (and (not (violated)) (currstate s_0_20) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1985
:precondition (and (not (violated)) (currstate s_0_19) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1986
:precondition (and (not (violated)) (currstate s_0_19) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1987
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1988
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1989
:precondition (and (not (violated)) (currstate s_0_18) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1990
:precondition (and (not (violated)) (currstate s_0_18) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1991
:precondition (and (not (violated)) (currstate s_0_16) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_2) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1992
:precondition (and (not (violated)) (currstate s_0_16) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action sync-activity_f-ct1993
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_4) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_4)) (currstate s_0_5) (not (currstate s_4_3)) (currstate s_4_2) )
)

(:action sync-activity_f-ct1994
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_4) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_4)) (currstate s_0_5) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) )
)

(:action violate-activity_f-ct1995
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1996
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1997
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1998
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1999
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2000
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2001
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2002
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2003
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2004
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2005
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2006
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2007
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2008
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2009
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2010
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2011
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2012
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2013
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2014
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2015
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2016
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2017
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2018
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_2) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2019
:precondition (and (not (violated)) (currstate s_0_12) (currstate s_4_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (not (currstate s_4_0)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2020
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_35)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2021
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_21)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2022
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2023
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_7)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2024
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_33)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2025
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_2)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2026
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_0)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2027
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_34)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2028
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_27)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2029
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2030
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_25)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2031
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_23)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2032
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2033
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_10)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2034
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_8)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2035
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2036
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_22)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2037
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_3)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2038
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_24)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2039
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2040
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_13)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2041
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_f-ct2042
:precondition (and (not (violated)) (currstate s_4_0) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_1) (not (currstate s_0_17)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2043
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2044
:precondition (and (not (violated)) (currstate s_0_5) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2045
:precondition (and (not (violated)) (currstate s_0_28) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2046
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2047
:precondition (and (not (violated)) (currstate s_0_14) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2048
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2049
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2050
:precondition (and (not (violated)) (currstate s_0_29) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2051
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2052
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2053
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2054
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2055
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2056
:precondition (and (not (violated)) (currstate s_0_11) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2057
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2058
:precondition (and (not (violated)) (currstate s_0_18) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2059
:precondition (and (not (violated)) (currstate s_0_6) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2060
:precondition (and (not (violated)) (currstate s_0_31) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2061
:precondition (and (not (violated)) (currstate s_0_1) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2062
:precondition (and (not (violated)) (currstate s_0_30) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2063
:precondition (and (not (violated)) (currstate s_0_19) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2064
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2065
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2066
:precondition (and (not (violated)) (currstate s_0_12) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_e-ct2067
:precondition (and (recovery_finished) (not (violated)) (currstate s_4_3) (not (currstate s_0_9)) (not (currstate s_0_5)) (not (currstate s_0_28)) (not (currstate s_0_15)) (not (currstate s_0_14)) (not (currstate s_0_32)) (not (currstate s_0_27)) (not (currstate s_0_29)) (not (currstate s_0_10)) (not (currstate s_0_20)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_34)) (not (currstate s_0_11)) (not (currstate s_0_9)) (not (currstate s_0_18)) (not (currstate s_0_6)) (not (currstate s_0_31)) (not (currstate s_0_1)) (not (currstate s_0_30)) (not (currstate s_0_19)) (not (currstate s_0_16)) (not (currstate s_0_20)) (not (currstate s_0_12)) (not (currstate s_0_27)) (not (currstate s_0_35)) (not (currstate s_0_21)) (not (currstate s_0_16)) (not (currstate s_0_7)) (not (currstate s_0_3)) (not (currstate s_0_2)) (not (currstate s_0_33)) (not (currstate s_0_0)) (not (currstate s_0_34)) (not (currstate s_0_26)) (not (currstate s_0_25)) (not (currstate s_0_16)) (not (currstate s_0_22)) (not (currstate s_0_10)) (not (currstate s_0_23)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_26)) (not (currstate s_0_13)) (not (currstate s_0_24)) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_17))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_4_3)) (currstate s_4_0) )
)

(:action violate-activity_e-ct2068
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_e-ct2069
:precondition (and (recovery_finished) (not (violated)) (currstate s_4_2) (not (currstate s_0_9)) (not (currstate s_0_5)) (not (currstate s_0_28)) (not (currstate s_0_15)) (not (currstate s_0_14)) (not (currstate s_0_32)) (not (currstate s_0_27)) (not (currstate s_0_29)) (not (currstate s_0_10)) (not (currstate s_0_20)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_34)) (not (currstate s_0_11)) (not (currstate s_0_9)) (not (currstate s_0_18)) (not (currstate s_0_6)) (not (currstate s_0_31)) (not (currstate s_0_1)) (not (currstate s_0_30)) (not (currstate s_0_19)) (not (currstate s_0_16)) (not (currstate s_0_20)) (not (currstate s_0_12)) (not (currstate s_0_27)) (not (currstate s_0_35)) (not (currstate s_0_21)) (not (currstate s_0_16)) (not (currstate s_0_7)) (not (currstate s_0_3)) (not (currstate s_0_2)) (not (currstate s_0_33)) (not (currstate s_0_0)) (not (currstate s_0_34)) (not (currstate s_0_26)) (not (currstate s_0_25)) (not (currstate s_0_16)) (not (currstate s_0_22)) (not (currstate s_0_10)) (not (currstate s_0_23)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_26)) (not (currstate s_0_13)) (not (currstate s_0_24)) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_17))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) )
)

(:action violate-activity_e-ct2070
:precondition (and (not (violated)) (currstate s_0_35) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2071
:precondition (and (not (violated)) (currstate s_0_21) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2072
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2073
:precondition (and (not (violated)) (currstate s_0_7) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_e-ct2074
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_3) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action violate-activity_e-ct2075
:precondition (and (not (violated)) (currstate s_0_2) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2076
:precondition (and (not (violated)) (currstate s_0_33) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2077
:precondition (and (not (violated)) (currstate s_0_0) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2078
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2079
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2080
:precondition (and (not (violated)) (currstate s_0_25) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2081
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2082
:precondition (and (not (violated)) (currstate s_0_22) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2083
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2084
:precondition (and (not (violated)) (currstate s_0_23) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2085
:precondition (and (not (violated)) (currstate s_0_8) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2086
:precondition (and (not (violated)) (currstate s_0_4) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2087
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2088
:precondition (and (not (violated)) (currstate s_0_13) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2089
:precondition (and (not (violated)) (currstate s_0_24) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2090
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2091
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2092
:precondition (and (not (violated)) (currstate s_0_17) (not (currstate s_4_3)) (not (currstate s_4_2))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2093
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2094
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2095
:precondition (and (not (violated)) (currstate s_0_5) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2096
:precondition (and (not (violated)) (currstate s_0_5) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2097
:precondition (and (not (violated)) (currstate s_0_28) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2098
:precondition (and (not (violated)) (currstate s_0_28) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2099
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2100
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2101
:precondition (and (not (violated)) (currstate s_0_14) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2102
:precondition (and (not (violated)) (currstate s_0_14) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2103
:precondition (and (not (violated)) (currstate s_0_32) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2104
:precondition (and (not (violated)) (currstate s_0_32) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2105
:precondition (and (not (violated)) (currstate s_0_27) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2106
:precondition (and (not (violated)) (currstate s_0_27) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2107
:precondition (and (not (violated)) (currstate s_0_29) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2108
:precondition (and (not (violated)) (currstate s_0_29) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2109
:precondition (and (not (violated)) (currstate s_0_10) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2110
:precondition (and (not (violated)) (currstate s_0_10) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2111
:precondition (and (not (violated)) (currstate s_0_20) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2112
:precondition (and (not (violated)) (currstate s_0_20) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2113
:precondition (and (not (violated)) (currstate s_0_26) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2114
:precondition (and (not (violated)) (currstate s_0_26) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2115
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2116
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2117
:precondition (and (not (violated)) (currstate s_0_34) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2118
:precondition (and (not (violated)) (currstate s_0_34) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2119
:precondition (and (not (violated)) (currstate s_0_11) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2120
:precondition (and (not (violated)) (currstate s_0_11) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2121
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2122
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2123
:precondition (and (not (violated)) (currstate s_0_18) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2124
:precondition (and (not (violated)) (currstate s_0_18) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2125
:precondition (and (not (violated)) (currstate s_0_6) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2126
:precondition (and (not (violated)) (currstate s_0_6) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2127
:precondition (and (not (violated)) (currstate s_0_31) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2128
:precondition (and (not (violated)) (currstate s_0_31) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2129
:precondition (and (not (violated)) (currstate s_0_1) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2130
:precondition (and (not (violated)) (currstate s_0_1) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2131
:precondition (and (not (violated)) (currstate s_0_30) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2132
:precondition (and (not (violated)) (currstate s_0_30) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2133
:precondition (and (not (violated)) (currstate s_0_19) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2134
:precondition (and (not (violated)) (currstate s_0_19) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2135
:precondition (and (not (violated)) (currstate s_0_16) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2136
:precondition (and (not (violated)) (currstate s_0_16) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2137
:precondition (and (not (violated)) (currstate s_0_20) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2138
:precondition (and (not (violated)) (currstate s_0_20) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2139
:precondition (and (not (violated)) (currstate s_0_12) (currstate s_4_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (not (currstate s_4_3)) (currstate s_4_0) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2140
:precondition (and (not (violated)) (currstate s_0_12) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2141
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_27)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2142
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2143
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2144
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2145
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_e-ct2146
:precondition (and (recovery_finished) (not (violated)) (currstate s_4_3) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action violate-activity_e-ct2147
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2148
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2149
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2150
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2151
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2152
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2153
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2154
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2155
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2156
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2157
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2158
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2159
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2160
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2161
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2162
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2163
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2164
:precondition (and (not (violated)) (currstate s_4_3) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2165
:precondition (and (not (violated)) (currstate s_0_27) (currstate s_4_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (not (currstate s_4_2)) (currstate s_4_1) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2166
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_35)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_35)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2167
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_21)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2168
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2169
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_7)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action sync-activity_e-ct2170
:precondition (and (recovery_finished) (not (violated)) (currstate s_4_2) (currstate s_0_3)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_3)) (currstate s_0_4) (blocked s_4_1) )
)

(:action violate-activity_e-ct2171
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_2)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2172
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_33)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2173
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_0)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2174
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_34)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2175
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2176
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_25)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2177
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2178
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_22)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2179
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_10)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2180
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_23)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2181
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_8)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2182
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_4)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2183
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2184
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_13)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_13)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2185
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_24)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_24)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2186
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2187
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_e-ct2188
:precondition (and (not (violated)) (currstate s_4_2) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_1) (not (currstate s_0_17)) (currstate s_0_dummy) (blocked s_4_1) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2189
:precondition (and (not (violated)) (currstate s_0_5) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2190
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2191
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2192
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2193
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2194
:precondition (and (not (violated)) (currstate s_0_28) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2195
:precondition (and (not (violated)) (currstate s_0_29) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2196
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2197
:precondition (and (not (violated)) (currstate s_0_3) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2198
:precondition (and (not (violated)) (currstate s_0_13) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2199
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2200
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2201
:precondition (and (not (violated)) (currstate s_0_24) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2202
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2203
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2204
:precondition (and (not (violated)) (currstate s_0_30) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2205
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2206
:precondition (and (not (violated)) (currstate s_0_6) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2207
:precondition (and (not (violated)) (currstate s_0_1) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2208
:precondition (and (not (violated)) (currstate s_0_31) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2209
:precondition (and (not (violated)) (currstate s_0_14) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2210
:precondition (and (not (violated)) (currstate s_0_19) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2211
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2212
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2213
:precondition (and (not (violated)) (currstate s_0_35) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2214
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_d-ct2215
:precondition (and (recovery_finished) (not (violated)) (currstate s_6_0) (not (currstate s_0_5)) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_20)) (not (currstate s_0_10)) (not (currstate s_0_28)) (not (currstate s_0_29)) (not (currstate s_0_9)) (not (currstate s_0_3)) (not (currstate s_0_13)) (not (currstate s_0_16)) (not (currstate s_0_26)) (not (currstate s_0_24)) (not (currstate s_0_9)) (not (currstate s_0_27)) (not (currstate s_0_30)) (not (currstate s_0_34)) (not (currstate s_0_6)) (not (currstate s_0_1)) (not (currstate s_0_31)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_16)) (not (currstate s_0_20)) (not (currstate s_0_35)) (not (currstate s_0_27)) (not (currstate s_0_16)) (not (currstate s_0_7)) (not (currstate s_0_2)) (not (currstate s_0_34)) (not (currstate s_0_0)) (not (currstate s_0_33)) (not (currstate s_0_18)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_10)) (not (currstate s_0_22)) (not (currstate s_0_8)) (not (currstate s_0_23)) (not (currstate s_0_4)) (not (currstate s_0_26)) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_21))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) )
)

(:action violate-activity_d-ct2216
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2217
:precondition (and (not (violated)) (currstate s_0_7) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_d-ct2218
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_2) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action violate-activity_d-ct2219
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2220
:precondition (and (not (violated)) (currstate s_0_0) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2221
:precondition (and (not (violated)) (currstate s_0_33) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2222
:precondition (and (not (violated)) (currstate s_0_18) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2223
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2224
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2225
:precondition (and (not (violated)) (currstate s_0_25) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2226
:precondition (and (not (violated)) (currstate s_0_11) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2227
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2228
:precondition (and (not (violated)) (currstate s_0_22) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2229
:precondition (and (not (violated)) (currstate s_0_8) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2230
:precondition (and (not (violated)) (currstate s_0_23) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2231
:precondition (and (not (violated)) (currstate s_0_4) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2232
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2233
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2234
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2235
:precondition (and (not (violated)) (currstate s_0_17) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2236
:precondition (and (not (violated)) (currstate s_0_12) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2237
:precondition (and (not (violated)) (currstate s_0_21) (not (currstate s_6_0))  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2238
:precondition (and (not (violated)) (currstate s_0_5) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2239
:precondition (and (not (violated)) (currstate s_0_32) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2240
:precondition (and (not (violated)) (currstate s_0_15) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2241
:precondition (and (not (violated)) (currstate s_0_20) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2242
:precondition (and (not (violated)) (currstate s_0_10) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2243
:precondition (and (not (violated)) (currstate s_0_28) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2244
:precondition (and (not (violated)) (currstate s_0_29) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2245
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2246
:precondition (and (not (violated)) (currstate s_0_3) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2247
:precondition (and (not (violated)) (currstate s_0_13) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2248
:precondition (and (not (violated)) (currstate s_0_16) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2249
:precondition (and (not (violated)) (currstate s_0_26) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2250
:precondition (and (not (violated)) (currstate s_0_24) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2251
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2252
:precondition (and (not (violated)) (currstate s_0_27) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2253
:precondition (and (not (violated)) (currstate s_0_30) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2254
:precondition (and (not (violated)) (currstate s_0_34) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2255
:precondition (and (not (violated)) (currstate s_0_6) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2256
:precondition (and (not (violated)) (currstate s_0_1) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2257
:precondition (and (not (violated)) (currstate s_0_31) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2258
:precondition (and (not (violated)) (currstate s_0_14) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2259
:precondition (and (not (violated)) (currstate s_0_19) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2260
:precondition (and (not (violated)) (currstate s_0_16) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2261
:precondition (and (not (violated)) (currstate s_0_20) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2262
:precondition (and (not (violated)) (currstate s_0_35) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2263
:precondition (and (not (violated)) (currstate s_0_27) (currstate s_6_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (not (currstate s_6_0)) (currstate s_6_2) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2264
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_16)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2265
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_7)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_d-ct2266
:precondition (and (recovery_finished) (not (violated)) (currstate s_6_0) (currstate s_0_2)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action violate-activity_d-ct2267
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_34)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2268
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_0)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2269
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_33)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2270
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_18)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2271
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2272
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2273
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_25)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2274
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_11)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2275
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_10)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2276
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_22)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2277
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_8)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2278
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_23)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2279
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_4)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2280
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_26)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2281
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_32)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2282
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_15)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2283
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_17)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2284
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_12)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct2285
:precondition (and (not (violated)) (currstate s_6_0) (currstate s_0_21)  (not (blocked s_1_1))  (not (blocked s_2_1))  (not (blocked s_4_1))  (not (blocked s_6_1)) )
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-sync-activity_t-t0t1
:precondition (and (not (violated)) (currstate t0) (not (currstate s_0_0)) (not (currstate s_0_9)) (not (currstate s_0_26)) (not (currstate s_0_17)) (not (currstate s_0_5)) (not (currstate s_0_12)) (not (currstate s_0_29)) (not (currstate s_0_16)) (not (currstate s_0_35)) (not (currstate s_0_21)) (not (currstate s_0_33)) (not (currstate s_0_7)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_7_1)) (not (currstate s_0_2)) (not (currstate s_0_34)) (not (currstate s_0_3)) (not (currstate s_0_10)) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_27)) (not (currstate s_0_28)) (not (currstate s_0_10)) (not (currstate s_0_15)) (not (currstate s_0_34)) (not (currstate s_0_8)) (not (currstate s_0_25)) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_9)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_1)) (not (currstate s_0_24)) (not (currstate s_0_31)) (not (currstate s_0_15)) (not (currstate s_0_20)) (not (currstate s_0_16)) (not (currstate s_0_18)) (not (currstate s_0_6)) (not (currstate s_0_13)) (not (currstate s_0_16)) (not (currstate s_0_30)) (not (currstate s_0_20)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action prefix-sync-activity_k-t1t2
:precondition (and (not (violated)) (currstate t1) (not (currstate s_0_26)) (not (currstate s_0_2)) (not (currstate s_0_10)) (not (currstate s_0_27)) (not (currstate s_0_15)) (not (currstate s_0_16)) (not (currstate s_0_5)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_34)) (not (currstate s_0_32)) (not (currstate s_0_31)) (not (currstate s_0_9)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_26)) (not (currstate s_0_0)) (not (currstate s_0_34)) (not (currstate s_0_35)) (not (currstate s_0_20)) (not (currstate s_0_21)) (not (currstate s_0_7)) (not (currstate s_0_16)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_24)) (not (currstate s_0_1)) (not (currstate s_0_6)) (not (currstate s_0_33)) (not (currstate s_0_13)) (not (currstate s_0_16)) (not (currstate s_0_26)) (not (currstate s_0_10)) (not (currstate s_0_28)) (not (currstate s_0_29)) (not (currstate s_0_32)) (not (currstate s_0_3)) (not (currstate s_0_27)) (not (currstate s_0_30)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_15)) (not (currstate s_0_18)) (not (currstate s_0_20)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action prefix-sync-activity_g-t2t3
:precondition (and (not (violated)) (currstate t2) (not (currstate s_0_15)) (not (currstate s_0_5)) (not (currstate s_0_28)) (not (currstate s_0_9)) (not (currstate s_0_17)) (not (currstate s_0_29)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_21)) (not (currstate s_0_16)) (not (currstate s_0_34)) (not (currstate s_0_2)) (not (currstate s_0_0)) (not (currstate s_0_10)) (not (currstate s_0_27)) (not (currstate s_0_33)) (not (currstate s_0_7)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_26)) (not (currstate s_0_26)) (not (currstate s_0_6)) (not (currstate s_0_13)) (not (currstate s_0_34)) (not (currstate s_0_16)) (not (currstate s_0_10)) (not (currstate s_0_4)) (not (currstate s_0_8)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_3)) (not (currstate s_0_27)) (not (currstate s_0_24)) (not (currstate s_0_31)) (not (currstate s_0_1)) (not (currstate s_0_30)) (not (currstate s_0_20)) (not (currstate s_0_32)) (not (currstate s_0_26)) (not (currstate s_0_9)) (not (currstate s_0_18)) (not (currstate s_0_20)) (not (currstate s_0_16)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action prefix-sync-activity_u-t3t4
:precondition (and (not (violated)) (currstate t3) (not (currstate s_0_5)) (not (currstate s_0_12)) (not (currstate s_0_0)) (not (currstate s_0_16)) (not (currstate s_0_35)) (not (currstate s_0_21)) (not (currstate s_0_28)) (not (currstate s_0_7)) (not (currstate s_0_14)) (not (currstate s_0_3)) (not (currstate s_0_10)) (not (currstate s_0_2)) (not (currstate s_0_27)) (not (currstate s_0_29)) (not (currstate s_0_9)) (not (currstate s_0_20)) (not (currstate s_0_27)) (not (currstate s_0_16)) (not (currstate s_0_34)) (not (currstate s_0_15)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_32)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_8)) (not (currstate s_0_33)) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_30)) (not (currstate s_0_9)) (not (currstate s_0_15)) (not (currstate s_0_16)) (not (currstate s_0_18)) (not (currstate s_0_31)) (not (currstate s_0_1)) (not (currstate s_0_10)) (not (currstate s_0_24)) (not (currstate s_0_19)) (not (currstate s_0_6)) (not (currstate s_0_13)) (not (currstate s_0_17)) (not (currstate s_0_26)) (not (currstate s_0_20)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action prefix-sync-activity_q-t4t5
:precondition (and (not (violated)) (currstate t4) (not (currstate s_0_0)) (not (currstate s_0_9)) (not (currstate s_0_28)) (not (currstate s_0_17)) (not (currstate s_0_29)) (not (currstate s_0_5)) (not (currstate s_0_12)) (not (currstate s_0_18)) (not (currstate s_0_33)) (not (currstate s_0_16)) (not (currstate s_0_20)) (not (currstate s_0_35)) (not (currstate s_0_21)) (not (currstate s_0_27)) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_34)) (not (currstate s_0_2)) (not (currstate s_0_27)) (not (currstate s_0_7)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_3)) (not (currstate s_0_10)) (not (currstate s_0_26)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_1)) (not (currstate s_0_10)) (not (currstate s_0_34)) (not (currstate s_0_15)) (not (currstate s_0_8)) (not (currstate s_0_25)) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_32)) (not (currstate s_0_24)) (not (currstate s_0_31)) (not (currstate s_0_26)) (not (currstate s_0_9)) (not (currstate s_0_20)) (not (currstate s_0_30)) (not (currstate s_0_16)) (not (currstate s_0_6)) (not (currstate s_0_13)) (not (currstate s_0_16)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action prefix-sync-activity_r-t5t6
:precondition (and (not (violated)) (currstate t5) (not (currstate s_0_1)) (not (currstate s_0_24)) (not (currstate s_0_6)) (not (currstate s_0_13)) (not (currstate s_0_10)) (not (currstate s_0_16)) (not (currstate s_0_22)) (not (currstate s_0_26)) (not (currstate s_0_8)) (not (currstate s_0_25)) (not (currstate s_0_27)) (not (currstate s_0_28)) (not (currstate s_0_33)) (not (currstate s_0_32)) (not (currstate s_0_31)) (not (currstate s_0_15)) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_9)) (not (currstate s_0_18)) (not (currstate s_0_20)) (not (currstate s_0_16)) (not (currstate s_0_29)) (not (currstate s_0_32)) (not (currstate s_0_30)) (not (currstate s_0_9)) (not (currstate s_0_5)) (not (currstate s_0_12)) (not (currstate s_0_17)) (not (currstate s_0_0)) (not (currstate s_0_34)) (not (currstate s_0_27)) (not (currstate s_0_2)) (not (currstate s_0_23)) (not (currstate s_0_26)) (not (currstate s_0_34)) (not (currstate s_0_35)) (not (currstate s_0_16)) (not (currstate s_0_20)) (not (currstate s_0_21)) (not (currstate s_0_7)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_3)) (not (currstate s_0_10)) (not (currstate s_0_26)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action prefix-sync-activity_a-t6t7
:precondition (and (not (violated)) (currstate t6) (not (currstate s_0_15)) (not (currstate s_0_32)) (not (currstate s_0_7)) (not (currstate s_0_0)) (not (currstate s_0_9)) (not (currstate s_0_20)) (not (currstate s_0_13)) (not (currstate s_0_2)) (not (currstate s_0_34)) (not (currstate s_0_9)) (not (currstate s_0_27)) (not (currstate s_0_5)) (not (currstate s_0_28)) (not (currstate s_0_29)) (not (currstate s_0_3)) (not (currstate s_0_16)) (not (currstate s_0_26)) (not (currstate s_0_10)) (not (currstate s_0_24)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_18)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_27)) (not (currstate s_0_26)) (not (currstate s_0_22)) (not (currstate s_0_10)) (not (currstate s_0_15)) (not (currstate s_0_16)) (not (currstate s_0_1)) (not (currstate s_0_32)) (not (currstate s_0_31)) (not (currstate s_0_30)) (not (currstate s_0_6)) (not (currstate s_0_23)) (not (currstate s_0_34)) (not (currstate s_0_26)) (not (currstate s_0_33)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_20)) (not (currstate s_0_21)) (not (currstate s_0_16)) (not (currstate s_0_14)) (not (currstate s_0_19)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action prefix-sync-activity_c-t7t8
:precondition (and (not (violated)) (currstate t7) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_7_1)) (not (currstate s_0_20)) (not (currstate s_0_13)) (not (currstate s_0_28)) (not (currstate s_0_9)) (not (currstate s_0_29)) (not (currstate s_0_5)) (not (currstate s_0_3)) (not (currstate s_0_16)) (not (currstate s_0_26)) (not (currstate s_0_24)) (not (currstate s_0_27)) (not (currstate s_0_9)) (not (currstate s_0_10)) (not (currstate s_0_31)) (not (currstate s_0_30)) (not (currstate s_0_6)) (not (currstate s_0_34)) (not (currstate s_0_16)) (not (currstate s_0_20)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_6_0)) (not (currstate s_0_16)) (not (currstate s_0_7)) (not (currstate s_0_1)) (not (currstate s_0_34)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_33)) (not (currstate s_0_27)) (not (currstate s_0_18)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_32)) (not (currstate s_0_10)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_21)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action violate_not_co-existence_activity_i__activity_j
:precondition (and (not (violated)) (currstate s_1_0))
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_dummy) (not (blocked s_1_0)) (increase (total-cost) 3))
)
(:action violate_not_co-existence_activity_i__activity_j
:precondition (and (not (violated)) (currstate s_1_3))
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_dummy) (not (blocked s_1_3)) (increase (total-cost) 3))
)
(:action violate_not_co-existence_activity_i__activity_j
:precondition (and (not (violated)) (currstate s_1_2))
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_dummy) (not (blocked s_1_2)) (increase (total-cost) 3))
)
(:action violate_not_co-existence_activity_i__activity_j
:precondition (and (not (violated)) (currstate s_1_1))
:effect (and (violated) (not (currstate s_1_1)) (currstate s_1_dummy) (not (blocked s_1_1)) (increase (total-cost) 3))
)
(:action violate_absence_activity_h
:precondition (and (not (violated)) (currstate s_2_0))
:effect (and (violated) (not (currstate s_2_0)) (currstate s_2_dummy) (not (blocked s_2_0)) (increase (total-cost) 3))
)
(:action violate_absence_activity_h
:precondition (and (not (violated)) (currstate s_2_1))
:effect (and (violated) (not (currstate s_2_1)) (currstate s_2_dummy) (not (blocked s_2_1)) (increase (total-cost) 3))
)
(:action violate_existence_activity_b
:precondition (and (not (violated)) (currstate s_3_1))
:effect (and (violated) (not (currstate s_3_1)) (currstate s_3_dummy) (not (blocked s_3_1)) (increase (total-cost) 3))
)
(:action violate_existence_activity_b
:precondition (and (not (violated)) (currstate s_3_0))
:effect (and (violated) (not (currstate s_3_0)) (currstate s_3_dummy) (not (blocked s_3_0)) (increase (total-cost) 3))
)
(:action violate_exclusive_choice_activity_e_activity_f
:precondition (and (not (violated)) (currstate s_4_3))
:effect (and (violated) (not (currstate s_4_3)) (currstate s_4_dummy) (not (blocked s_4_3)) (increase (total-cost) 3))
)
(:action violate_exclusive_choice_activity_e_activity_f
:precondition (and (not (violated)) (currstate s_4_2))
:effect (and (violated) (not (currstate s_4_2)) (currstate s_4_dummy) (not (blocked s_4_2)) (increase (total-cost) 3))
)
(:action violate_exclusive_choice_activity_e_activity_f
:precondition (and (not (violated)) (currstate s_4_0))
:effect (and (violated) (not (currstate s_4_0)) (currstate s_4_dummy) (not (blocked s_4_0)) (increase (total-cost) 3))
)
(:action violate_exclusive_choice_activity_e_activity_f
:precondition (and (not (violated)) (currstate s_4_1))
:effect (and (violated) (not (currstate s_4_1)) (currstate s_4_dummy) (not (blocked s_4_1)) (increase (total-cost) 3))
)
(:action violate_response_activity_o_activity_p
:precondition (and (not (violated)) (currstate s_5_0))
:effect (and (violated) (not (currstate s_5_0)) (currstate s_5_dummy) (not (blocked s_5_0)) (increase (total-cost) 3))
)
(:action violate_response_activity_o_activity_p
:precondition (and (not (violated)) (currstate s_5_1))
:effect (and (violated) (not (currstate s_5_1)) (currstate s_5_dummy) (not (blocked s_5_1)) (increase (total-cost) 3))
)
(:action violate_precedence_activity_d_activity_c
:precondition (and (not (violated)) (currstate s_6_0))
:effect (and (violated) (not (currstate s_6_0)) (currstate s_6_dummy) (not (blocked s_6_0)) (increase (total-cost) 3))
)
(:action violate_precedence_activity_d_activity_c
:precondition (and (not (violated)) (currstate s_6_1))
:effect (and (violated) (not (currstate s_6_1)) (currstate s_6_dummy) (not (blocked s_6_1)) (increase (total-cost) 3))
)
(:action violate_precedence_activity_d_activity_c
:precondition (and (not (violated)) (currstate s_6_2))
:effect (and (violated) (not (currstate s_6_2)) (currstate s_6_dummy) (not (blocked s_6_2)) (increase (total-cost) 3))
)
(:action violate_choice_activity_c_activity_t
:precondition (and (not (violated)) (currstate s_7_1))
:effect (and (violated) (not (currstate s_7_1)) (currstate s_7_dummy) (not (blocked s_7_1)) (increase (total-cost) 3))
)
(:action violate_choice_activity_c_activity_t
:precondition (and (not (violated)) (currstate s_7_0))
:effect (and (violated) (not (currstate s_7_0)) (currstate s_7_dummy) (not (blocked s_7_0)) (increase (total-cost) 3))
)
(:action reset_0
:precondition (and (currstate s_0_dummy))
:effect (and (not (violated)) (not (currstate s_0_dummy)) (currstate s_0_0))
)
(:action reset_not_co-existence_activity_i__activity_j
:precondition (and (currstate s_1_dummy))
:effect (and (not (violated)) (not (currstate s_1_dummy)) (currstate s_1_0))
)
(:action reset_absence_activity_h
:precondition (and (currstate s_2_dummy))
:effect (and (not (violated)) (not (currstate s_2_dummy)) (currstate s_2_0))
)
(:action reset_existence_activity_b
:precondition (and (currstate s_3_dummy))
:effect (and (not (violated)) (not (currstate s_3_dummy)) (currstate s_3_1))
)
(:action reset_exclusive_choice_activity_e_activity_f
:precondition (and (currstate s_4_dummy))
:effect (and (not (violated)) (not (currstate s_4_dummy)) (currstate s_4_3))
)
(:action reset_response_activity_o_activity_p
:precondition (and (currstate s_5_dummy))
:effect (and (not (violated)) (not (currstate s_5_dummy)) (currstate s_5_0))
)
(:action reset_precedence_activity_d_activity_c
:precondition (and (currstate s_6_dummy))
:effect (and (not (violated)) (not (currstate s_6_dummy)) (currstate s_6_0))
)
(:action reset_choice_activity_c_activity_t
:precondition (and (currstate s_7_dummy))
:effect (and (not (violated)) (not (currstate s_7_dummy)) (currstate s_7_1))
)
(:action goto-abstract_states-cs0
:precondition (and (currstate t8) (currstate s_0_35) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) )
:effect (and (currstate s_1_abstract) (currstate s_4_abstract) (currstate s_6_abstract) (not (currstate s_1_0)) (not (currstate s_4_2)) (not (currstate s_6_0)) )
)

(:action goto-abstract_states-cs1
:precondition (and (currstate t8) (currstate s_0_35) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) )
:effect (and (currstate s_1_abstract) (currstate s_4_abstract) (currstate s_6_abstract) (not (currstate s_1_0)) (not (currstate s_4_2)) (not (currstate s_6_2)) )
)

(:action goto-abstract_states-cs2
:precondition (and (currstate t8) (currstate s_0_35) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) )
:effect (and (currstate s_1_abstract) (currstate s_4_abstract) (currstate s_6_abstract) (not (currstate s_1_0)) (not (currstate s_4_0)) (not (currstate s_6_0)) )
)

(:action goto-abstract_states-cs3
:precondition (and (currstate t8) (currstate s_0_35) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) )
:effect (and (currstate s_1_abstract) (currstate s_4_abstract) (currstate s_6_abstract) (not (currstate s_1_0)) (not (currstate s_4_0)) (not (currstate s_6_2)) )
)

(:action goto-abstract_states-cs4
:precondition (and (currstate t8) (currstate s_0_35) (currstate s_1_3) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) )
:effect (and (currstate s_1_abstract) (currstate s_4_abstract) (currstate s_6_abstract) (not (currstate s_1_3)) (not (currstate s_4_2)) (not (currstate s_6_0)) )
)

(:action goto-abstract_states-cs5
:precondition (and (currstate t8) (currstate s_0_35) (currstate s_1_3) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) )
:effect (and (currstate s_1_abstract) (currstate s_4_abstract) (currstate s_6_abstract) (not (currstate s_1_3)) (not (currstate s_4_2)) (not (currstate s_6_2)) )
)

(:action goto-abstract_states-cs6
:precondition (and (currstate t8) (currstate s_0_35) (currstate s_1_3) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) )
:effect (and (currstate s_1_abstract) (currstate s_4_abstract) (currstate s_6_abstract) (not (currstate s_1_3)) (not (currstate s_4_0)) (not (currstate s_6_0)) )
)

(:action goto-abstract_states-cs7
:precondition (and (currstate t8) (currstate s_0_35) (currstate s_1_3) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) )
:effect (and (currstate s_1_abstract) (currstate s_4_abstract) (currstate s_6_abstract) (not (currstate s_1_3)) (not (currstate s_4_0)) (not (currstate s_6_2)) )
)

(:action goto-abstract_states-cs8
:precondition (and (currstate t8) (currstate s_0_35) (currstate s_1_2) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) )
:effect (and (currstate s_1_abstract) (currstate s_4_abstract) (currstate s_6_abstract) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_6_0)) )
)

(:action goto-abstract_states-cs9
:precondition (and (currstate t8) (currstate s_0_35) (currstate s_1_2) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) )
:effect (and (currstate s_1_abstract) (currstate s_4_abstract) (currstate s_6_abstract) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_6_2)) )
)

(:action goto-abstract_states-cs10
:precondition (and (currstate t8) (currstate s_0_35) (currstate s_1_2) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) )
:effect (and (currstate s_1_abstract) (currstate s_4_abstract) (currstate s_6_abstract) (not (currstate s_1_2)) (not (currstate s_4_0)) (not (currstate s_6_0)) )
)

(:action goto-abstract_states-cs11
:precondition (and (currstate t8) (currstate s_0_35) (currstate s_1_2) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) )
:effect (and (currstate s_1_abstract) (currstate s_4_abstract) (currstate s_6_abstract) (not (currstate s_1_2)) (not (currstate s_4_0)) (not (currstate s_6_2)) )
)

)