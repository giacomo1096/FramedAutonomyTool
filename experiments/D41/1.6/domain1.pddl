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
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct1
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct2
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct3
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct4
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct5
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct6
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct7
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct8
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct9
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct10
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct11
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct12
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct13
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct14
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct15
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct16
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct17
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct18
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct19
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct20
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct21
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct22
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ad-ct23
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_24)) (currstate s_0_22) )
)

(:action violate-activity_ad-ct24
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct25
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct26
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct27
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct28
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct29
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct30
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct31
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct32
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct33
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct34
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct35
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct36
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct37
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct38
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct39
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct40
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ad-ct41
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_20)) (currstate s_0_21) )
)

(:action violate-activity_ad-ct42
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct43
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct44
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct45
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ad-ct46
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct47
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct48
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct49
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ac-ct50
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_21)) (currstate s_0_22) )
)

(:action violate-activity_ac-ct51
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct52
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct53
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct54
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct55
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct56
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct57
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct58
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct59
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct60
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct61
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct62
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct63
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct64
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct65
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct66
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct67
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct68
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct69
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct70
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct71
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct72
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct73
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct74
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct75
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct76
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct77
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct78
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct79
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct80
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct81
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct82
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct83
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct84
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct85
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct86
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct87
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct88
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct89
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct90
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ac-ct91
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_20)) (currstate s_0_24) )
)

(:action violate-activity_ac-ct92
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ac-ct93
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct94
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct95
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct96
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct97
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct98
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct99
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct100
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct101
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct102
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct103
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct104
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct105
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct106
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct107
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct108
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct109
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct110
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct111
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct112
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct113
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct114
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct115
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct116
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct117
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct118
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct119
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct120
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct121
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct122
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct123
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct124
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct125
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct126
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct127
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct128
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct129
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct130
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct131
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct132
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct133
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct134
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct135
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct136
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct137
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct138
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct139
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ab-ct140
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ab-ct141
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_23)) (currstate s_0_18) )
)

(:action violate-activity_ss-ct142
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct143
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct144
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct145
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct146
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct147
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct148
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct149
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct150
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct151
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct152
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct153
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct154
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct155
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct156
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct157
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct158
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct159
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct160
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ss-ct161
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_10)) (currstate s_0_11) )
)

(:action violate-activity_ss-ct162
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ss-ct163
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_22)) (currstate s_0_23) )
)

(:action violate-activity_ss-ct164
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct165
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct166
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct167
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ss-ct168
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_16)) (currstate s_0_17) )
)

(:action violate-activity_ss-ct169
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct170
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct171
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct172
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct173
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct174
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct175
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct176
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct177
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct178
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct179
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct180
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_ss-ct181
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ss-ct182
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_19)) (currstate s_0_20) )
)

(:action sync-activity_ss-ct183
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_29)) (currstate s_0_30) )
)

(:action violate-activity_ss-ct184
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_ss-ct185
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_25)) (currstate s_0_26) )
)

(:action violate-activity_ss-ct186
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct187
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct188
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct189
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct190
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct191
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct192
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct193
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct194
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct195
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct196
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct197
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct198
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct199
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct200
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct201
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct202
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct203
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct204
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_aa-ct205
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_15)) (currstate s_0_19) )
)

(:action violate-activity_aa-ct206
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct207
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct208
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct209
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct210
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct211
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct212
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct213
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct214
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct215
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct216
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct217
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct218
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct219
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct220
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct221
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct222
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct223
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct224
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct225
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct226
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct227
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct228
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct229
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct230
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct231
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_aa-ct232
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct233
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct234
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct235
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct236
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct237
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct238
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct239
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct240
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct241
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct242
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct243
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct244
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct245
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct246
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct247
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct248
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct249
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct250
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct251
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct252
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct253
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct254
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct255
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct256
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_z-ct257
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_16)) (currstate s_0_17) )
)

(:action violate-activity_z-ct258
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct259
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct260
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct261
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct262
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct263
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct264
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct265
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct266
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct267
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct268
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct269
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct270
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct271
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct272
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct273
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct274
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct275
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct276
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct277
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_z-ct278
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct279
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct280
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct281
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct282
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct283
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct284
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct285
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct286
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct287
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct288
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct289
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct290
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct291
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct292
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct293
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct294
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct295
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct296
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct297
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct298
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct299
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct300
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct301
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct302
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct303
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct304
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct305
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct306
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct307
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct308
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct309
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct310
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct311
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct312
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct313
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct314
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct315
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct316
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct317
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct318
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct319
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct320
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct321
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_y-ct322
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_y-ct323
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_16)) (currstate s_0_17) )
)

(:action violate-activity_y-ct324
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct325
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct326
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct327
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct328
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct329
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct330
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct331
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct332
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct333
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct334
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct335
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct336
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct337
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct338
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct339
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct340
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct341
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct342
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct343
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct344
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct345
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct346
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct347
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct348
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct349
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct350
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct351
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct352
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct353
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct354
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct355
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct356
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct357
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct358
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct359
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct360
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct361
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct362
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct363
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct364
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct365
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct366
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct367
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct368
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct369
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_x-ct370
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_x-ct371
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_17)) (currstate s_0_18) )
)

(:action violate-activity_x-ct372
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct373
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct374
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct375
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct376
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct377
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct378
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct379
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct380
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct381
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct382
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct383
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct384
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct385
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct386
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct387
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct388
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct389
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct390
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct391
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct392
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct393
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct394
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct395
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct396
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct397
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct398
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct399
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct400
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct401
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct402
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct403
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct404
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct405
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct406
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct407
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct408
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct409
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct410
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct411
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct412
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct413
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct414
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct415
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct416
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct417
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct418
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_s-ct419
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_s-ct420
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_30)) (currstate s_0_18) )
)

(:action violate-activity_r-ct421
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct422
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct423
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct424
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct425
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct426
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct427
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct428
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct429
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct430
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct431
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct432
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct433
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct434
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct435
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_r-ct436
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_15)) (currstate s_0_25) )
)

(:action violate-activity_r-ct437
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct438
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct439
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct440
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct441
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct442
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct443
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct444
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct445
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct446
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct447
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct448
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct449
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct450
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct451
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct452
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct453
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct454
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct455
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct456
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct457
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct458
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct459
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct460
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct461
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct462
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct463
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct464
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct465
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_r-ct466
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct467
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct468
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct469
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct470
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct471
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct472
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct473
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_q-ct474
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_18)) (currstate s_0_1) )
)

(:action violate-activity_q-ct475
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct476
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct477
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct478
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct479
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct480
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct481
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct482
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct483
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct484
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct485
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct486
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct487
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct488
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct489
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct490
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct491
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct492
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct493
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct494
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct495
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct496
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct497
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct498
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct499
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct500
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct501
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct502
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct503
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct504
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct505
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct506
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct507
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct508
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct509
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct510
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct511
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct512
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct513
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_q-ct514
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct515
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct516
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct517
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct518
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct519
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct520
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct521
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct522
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct523
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct524
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct525
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct526
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct527
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct528
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct529
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct530
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct531
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct532
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct533
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_p-ct534
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_14)) (currstate s_0_15) )
)

(:action violate-activity_p-ct535
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct536
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct537
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct538
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct539
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct540
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct541
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct542
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct543
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct544
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct545
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct546
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct547
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct548
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct549
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct550
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct551
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct552
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct553
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct554
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct555
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct556
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct557
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct558
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct559
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct560
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct561
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_p-ct562
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct563
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct564
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct565
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct566
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct567
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct568
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct569
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct570
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct571
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct572
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct573
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct574
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct575
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct576
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct577
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct578
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct579
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct580
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct581
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct582
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_w-ct583
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_15)) (currstate s_0_16) )
)

(:action violate-activity_w-ct584
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct585
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct586
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct587
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct588
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct589
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct590
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct591
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct592
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct593
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct594
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct595
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct596
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct597
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct598
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct599
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct600
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct601
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct602
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct603
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct604
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct605
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct606
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct607
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_w-ct608
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct609
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct610
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct611
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct612
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct613
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct614
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct615
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct616
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct617
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct618
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct619
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct620
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct621
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct622
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct623
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct624
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct625
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct626
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct627
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct628
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_v-ct629
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_34)) (currstate s_0_33) )
)

(:action sync-activity_v-ct630
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_27)) (currstate s_0_28) )
)

(:action violate-activity_v-ct631
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct632
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct633
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct634
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct635
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct636
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct637
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_v-ct638
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_31)) (currstate s_0_29) )
)

(:action violate-activity_v-ct639
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct640
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct641
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct642
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct643
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct644
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct645
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct646
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct647
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct648
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct649
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_v-ct650
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_26)) (currstate s_0_32) )
)

(:action violate-activity_v-ct651
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_v-ct652
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct653
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct654
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct655
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct656
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct657
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct658
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct659
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct660
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct661
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct662
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct663
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct664
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct665
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct666
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct667
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct668
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct669
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct670
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_u-ct671
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_34)) (currstate s_0_31) )
)

(:action violate-activity_u-ct672
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct673
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct674
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_u-ct675
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_32)) (currstate s_0_28) )
)

(:action violate-activity_u-ct676
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct677
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct678
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_u-ct679
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_33)) (currstate s_0_29) )
)

(:action violate-activity_u-ct680
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct681
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct682
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct683
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct684
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct685
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct686
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct687
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct688
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct689
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct690
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct691
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct692
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct693
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_u-ct694
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_u-ct695
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_26)) (currstate s_0_27) )
)

(:action violate-activity_u-ct696
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct697
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct697_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct698
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct698_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_t-ct699
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_26)) (currstate s_0_34) )
)

(:action prefix-sync-activity_t-ct699_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_0_26)) (currstate s_0_34) )
)

(:action violate-activity_t-ct700
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct700_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct701
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct701_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct702
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct702_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct703
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct703_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct704
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct704_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct705
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct705_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct706
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct706_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct707
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct707_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct708
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct708_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct709
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct709_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct710
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct710_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct711
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct711_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct712
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct712_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct713
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct713_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct714
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct714_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_t-ct715
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_32)) (currstate s_0_33) )
)

(:action prefix-sync-activity_t-ct715_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_0_32)) (currstate s_0_33) )
)

(:action violate-activity_t-ct716
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct716_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_t-ct717
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_27)) (currstate s_0_31) )
)

(:action prefix-sync-activity_t-ct717_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_0_27)) (currstate s_0_31) )
)

(:action sync-activity_t-ct718
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_28)) (currstate s_0_29) )
)

(:action prefix-sync-activity_t-ct718_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_0_28)) (currstate s_0_29) )
)

(:action violate-activity_t-ct719
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct719_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct720
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct720_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct721
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct721_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct722
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct722_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct723
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct723_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct724
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct724_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct725
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct725_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct726
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct726_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct727
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct727_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct728
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct728_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct729
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct729_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct730
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct730_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct731
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct731_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct732
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct732_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct733
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct733_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct734
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct734_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct735
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct735_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct736
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct736_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct737
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct737_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct738
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct738_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct739
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct739_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_t-ct740
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_t-ct740_0
:precondition (and (not (violated)) (currstate t0) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t0)) (currstate t1) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct741
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct741_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct742
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct742_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct743
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct743_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct744
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct744_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct745
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct745_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct746
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct746_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct747
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct747_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct748
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct748_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct749
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct749_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct750
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct750_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct751
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct751_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct752
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct752_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_k-ct753
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_9)) (currstate s_0_10) )
)

(:action prefix-sync-activity_k-ct753_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_0_9)) (currstate s_0_10) )
)

(:action violate-activity_k-ct754
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct754_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct755
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct755_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct756
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct756_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct757
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct757_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct758
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct758_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct759
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct759_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct760
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct760_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct761
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct761_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct762
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct762_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct763
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct763_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct764
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct764_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct765
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct765_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct766
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct766_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct767
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct767_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct768
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct768_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct769
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct769_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct770
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct770_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct771
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct771_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct772
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct772_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct773
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct773_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct774
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct774_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct775
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct775_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct776
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct776_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct777
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct777_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct778
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct778_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct779
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct779_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct780
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct780_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct781
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct781_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct782
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct782_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct783
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct783_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct784
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct784_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct785
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct785_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct786
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct786_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_k-ct787
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_k-ct787_0
:precondition (and (not (violated)) (currstate t1) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t1)) (currstate t2) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_j-ct788
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_2) (not (currstate s_0_10)) (not (currstate s_0_5)) (not (currstate s_0_9)) (not (currstate s_0_28)) (not (currstate s_0_29)) (not (currstate s_0_34)) (not (currstate s_0_27)) (not (currstate s_0_26)) (not (currstate s_0_20)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_1)) (not (currstate s_0_31)) (not (currstate s_0_6)) (not (currstate s_0_30)) (not (currstate s_0_26)) (not (currstate s_0_27)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_9)) (not (currstate s_0_18)) (not (currstate s_0_16)) (not (currstate s_0_15)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_8)) (not (currstate s_0_33)) (not (currstate s_0_2)) (not (currstate s_0_0)) (not (currstate s_0_34)) (not (currstate s_0_35)) (not (currstate s_0_21)) (not (currstate s_0_7)) (not (currstate s_0_16)) (not (currstate s_0_24)) (not (currstate s_0_13)) (not (currstate s_0_23)) (not (currstate s_0_16)) (not (currstate s_0_10)) (not (currstate s_0_32)) (not (currstate s_0_3)) (not (currstate s_0_32)) (not (currstate s_0_4)) (not (currstate s_0_15)) (not (currstate s_0_26)) (not (currstate s_0_22)) (not (currstate s_0_20))  (not (blocked s_1_1)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_1) (blocked s_1_1) )
)

(:action violate-activity_j-ct789
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct790
:precondition (and (not (violated)) (currstate s_0_5) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct791
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_j-ct792
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_0) (not (currstate s_0_10)) (not (currstate s_0_5)) (not (currstate s_0_9)) (not (currstate s_0_28)) (not (currstate s_0_29)) (not (currstate s_0_34)) (not (currstate s_0_27)) (not (currstate s_0_26)) (not (currstate s_0_20)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_1)) (not (currstate s_0_31)) (not (currstate s_0_6)) (not (currstate s_0_30)) (not (currstate s_0_26)) (not (currstate s_0_27)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_9)) (not (currstate s_0_18)) (not (currstate s_0_16)) (not (currstate s_0_15)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_8)) (not (currstate s_0_33)) (not (currstate s_0_2)) (not (currstate s_0_0)) (not (currstate s_0_34)) (not (currstate s_0_35)) (not (currstate s_0_21)) (not (currstate s_0_7)) (not (currstate s_0_16)) (not (currstate s_0_24)) (not (currstate s_0_13)) (not (currstate s_0_23)) (not (currstate s_0_16)) (not (currstate s_0_10)) (not (currstate s_0_32)) (not (currstate s_0_3)) (not (currstate s_0_32)) (not (currstate s_0_4)) (not (currstate s_0_15)) (not (currstate s_0_26)) (not (currstate s_0_22)) (not (currstate s_0_20))  (not (blocked s_1_1)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_3) )
)

(:action violate-activity_j-ct793
:precondition (and (not (violated)) (currstate s_0_28) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct794
:precondition (and (not (violated)) (currstate s_0_29) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct795
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct796
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct797
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct798
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct799
:precondition (and (not (violated)) (currstate s_0_14) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct800
:precondition (and (not (violated)) (currstate s_0_19) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct801
:precondition (and (not (violated)) (currstate s_0_1) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct802
:precondition (and (not (violated)) (currstate s_0_31) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct803
:precondition (and (not (violated)) (currstate s_0_6) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct804
:precondition (and (not (violated)) (currstate s_0_30) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct805
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct806
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct807
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct808
:precondition (and (not (violated)) (currstate s_0_25) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct809
:precondition (and (not (violated)) (currstate s_0_11) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct810
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct811
:precondition (and (not (violated)) (currstate s_0_18) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct812
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct813
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct814
:precondition (and (not (violated)) (currstate s_0_17) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct815
:precondition (and (not (violated)) (currstate s_0_12) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_j-ct816
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_8) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_8)) (currstate s_0_9) )
)

(:action violate-activity_j-ct817
:precondition (and (not (violated)) (currstate s_0_33) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct818
:precondition (and (not (violated)) (currstate s_0_2) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct819
:precondition (and (not (violated)) (currstate s_0_0) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct820
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct821
:precondition (and (not (violated)) (currstate s_0_35) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct822
:precondition (and (not (violated)) (currstate s_0_21) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct823
:precondition (and (not (violated)) (currstate s_0_7) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct824
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct825
:precondition (and (not (violated)) (currstate s_0_24) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct826
:precondition (and (not (violated)) (currstate s_0_13) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct827
:precondition (and (not (violated)) (currstate s_0_23) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct828
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct829
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct830
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct831
:precondition (and (not (violated)) (currstate s_0_3) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct832
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct833
:precondition (and (not (violated)) (currstate s_0_4) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct834
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct835
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct836
:precondition (and (not (violated)) (currstate s_0_22) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct837
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_1_2)) (not (currstate s_1_0))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct838
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_10)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct839
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_5)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct840
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_9)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct841
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_28)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct842
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_29)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct843
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_34)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct844
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_27)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct845
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct846
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_20)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct847
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_14)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct848
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_19)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct849
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_1)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct850
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_31)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct851
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_6)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct852
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_30)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct853
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct854
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_27)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct855
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct856
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_25)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct857
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_11)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct858
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_9)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct859
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_18)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct860
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct861
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct862
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_17)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct863
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_12)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action sync-activity_j-ct864
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_2) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_8)) (currstate s_0_9) (blocked s_1_1) )
)

(:action violate-activity_j-ct865
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_33)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct866
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_2)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct867
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_0)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct868
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_34)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct869
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_35)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct870
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_21)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct871
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_7)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct872
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct873
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_24)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct874
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_13)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct875
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_23)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct876
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct877
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_10)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct878
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct879
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_3)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct880
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct881
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_4)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct882
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct883
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct884
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_22)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct885
:precondition (and (not (violated)) (currstate s_1_2) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_2)) (currstate s_1_1) (not (currstate s_0_20)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_j-ct886
:precondition (and (not (violated)) (currstate s_0_10) (currstate s_1_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_1_0)) (currstate s_1_3) (increase (total-cost) 3))
)

(:action violate-activity_j-ct887
:precondition (and (not (violated)) (currstate s_0_5) (currstate s_1_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_1_0)) (currstate s_1_3) (increase (total-cost) 3))
)

(:action violate-activity_j-ct888
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_1_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_1_0)) (currstate s_1_3) (increase (total-cost) 3))
)

(:action violate-activity_j-ct889
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct890
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct891
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct892
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct893
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct894
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct895
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct896
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct897
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct898
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct899
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct900
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct901
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct902
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct903
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct904
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct905
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct906
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct907
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct908
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct909
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct910
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct911
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_j-ct912
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_0) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_8)) (currstate s_0_9) )
)

(:action violate-activity_j-ct913
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct914
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct915
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct916
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct917
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct918
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct919
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct920
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct921
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct922
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct923
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct924
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct925
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct926
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct927
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct928
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct929
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct930
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct931
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct932
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_j-ct933
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_3) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct934
:precondition (and (not (violated)) (currstate s_0_29) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct935
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct936
:precondition (and (not (violated)) (currstate s_0_5) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct937
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_i-ct938
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_0) (not (currstate s_0_29)) (not (currstate s_0_10)) (not (currstate s_0_5)) (not (currstate s_0_9)) (not (currstate s_0_28)) (not (currstate s_0_34)) (not (currstate s_0_27)) (not (currstate s_0_26)) (not (currstate s_0_20)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_6)) (not (currstate s_0_31)) (not (currstate s_0_1)) (not (currstate s_0_30)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_27)) (not (currstate s_0_11)) (not (currstate s_0_9)) (not (currstate s_0_18)) (not (currstate s_0_16)) (not (currstate s_0_15)) (not (currstate s_0_7)) (not (currstate s_0_34)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_2)) (not (currstate s_0_33)) (not (currstate s_0_0)) (not (currstate s_0_21)) (not (currstate s_0_16)) (not (currstate s_0_13)) (not (currstate s_0_24)) (not (currstate s_0_16)) (not (currstate s_0_22)) (not (currstate s_0_10)) (not (currstate s_0_23)) (not (currstate s_0_4)) (not (currstate s_0_8)) (not (currstate s_0_3)) (not (currstate s_0_32)) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_26)) (not (currstate s_0_20))  (not (blocked s_1_1)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) )
)

(:action violate-activity_i-ct939
:precondition (and (not (violated)) (currstate s_0_28) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_i-ct940
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_3) (not (currstate s_0_29)) (not (currstate s_0_10)) (not (currstate s_0_5)) (not (currstate s_0_9)) (not (currstate s_0_28)) (not (currstate s_0_34)) (not (currstate s_0_27)) (not (currstate s_0_26)) (not (currstate s_0_20)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_6)) (not (currstate s_0_31)) (not (currstate s_0_1)) (not (currstate s_0_30)) (not (currstate s_0_26)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_27)) (not (currstate s_0_11)) (not (currstate s_0_9)) (not (currstate s_0_18)) (not (currstate s_0_16)) (not (currstate s_0_15)) (not (currstate s_0_7)) (not (currstate s_0_34)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_2)) (not (currstate s_0_33)) (not (currstate s_0_0)) (not (currstate s_0_21)) (not (currstate s_0_16)) (not (currstate s_0_13)) (not (currstate s_0_24)) (not (currstate s_0_16)) (not (currstate s_0_22)) (not (currstate s_0_10)) (not (currstate s_0_23)) (not (currstate s_0_4)) (not (currstate s_0_8)) (not (currstate s_0_3)) (not (currstate s_0_32)) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_26)) (not (currstate s_0_20))  (not (blocked s_1_1)) )
:effect (and (not (currstate s_1_3)) (currstate s_1_1) (blocked s_1_1) )
)

(:action violate-activity_i-ct941
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct942
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct943
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct944
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct945
:precondition (and (not (violated)) (currstate s_0_14) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct946
:precondition (and (not (violated)) (currstate s_0_19) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct947
:precondition (and (not (violated)) (currstate s_0_6) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct948
:precondition (and (not (violated)) (currstate s_0_31) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct949
:precondition (and (not (violated)) (currstate s_0_1) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct950
:precondition (and (not (violated)) (currstate s_0_30) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct951
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct952
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct953
:precondition (and (not (violated)) (currstate s_0_25) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct954
:precondition (and (not (violated)) (currstate s_0_27) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct955
:precondition (and (not (violated)) (currstate s_0_11) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct956
:precondition (and (not (violated)) (currstate s_0_9) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct957
:precondition (and (not (violated)) (currstate s_0_18) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct958
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct959
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_i-ct960
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_7) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_7)) (currstate s_0_8) )
)

(:action violate-activity_i-ct961
:precondition (and (not (violated)) (currstate s_0_34) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct962
:precondition (and (not (violated)) (currstate s_0_17) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct963
:precondition (and (not (violated)) (currstate s_0_12) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct964
:precondition (and (not (violated)) (currstate s_0_35) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct965
:precondition (and (not (violated)) (currstate s_0_2) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct966
:precondition (and (not (violated)) (currstate s_0_33) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct967
:precondition (and (not (violated)) (currstate s_0_0) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct968
:precondition (and (not (violated)) (currstate s_0_21) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct969
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct970
:precondition (and (not (violated)) (currstate s_0_13) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct971
:precondition (and (not (violated)) (currstate s_0_24) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct972
:precondition (and (not (violated)) (currstate s_0_16) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct973
:precondition (and (not (violated)) (currstate s_0_22) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct974
:precondition (and (not (violated)) (currstate s_0_10) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct975
:precondition (and (not (violated)) (currstate s_0_23) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct976
:precondition (and (not (violated)) (currstate s_0_4) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct977
:precondition (and (not (violated)) (currstate s_0_8) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct978
:precondition (and (not (violated)) (currstate s_0_3) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct979
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct980
:precondition (and (not (violated)) (currstate s_0_32) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct981
:precondition (and (not (violated)) (currstate s_0_15) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct982
:precondition (and (not (violated)) (currstate s_0_26) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct983
:precondition (and (not (violated)) (currstate s_0_20) (not (currstate s_1_0)) (not (currstate s_1_3))  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct984
:precondition (and (not (violated)) (currstate s_0_29) (currstate s_1_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_1_0)) (currstate s_1_2) (increase (total-cost) 3))
)

(:action violate-activity_i-ct985
:precondition (and (not (violated)) (currstate s_0_29) (currstate s_1_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (not (currstate s_1_3)) (currstate s_1_1) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct986
:precondition (and (not (violated)) (currstate s_0_10) (currstate s_1_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_1_0)) (currstate s_1_2) (increase (total-cost) 3))
)

(:action violate-activity_i-ct987
:precondition (and (not (violated)) (currstate s_0_10) (currstate s_1_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (not (currstate s_1_3)) (currstate s_1_1) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct988
:precondition (and (not (violated)) (currstate s_0_5) (currstate s_1_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_1_0)) (currstate s_1_2) (increase (total-cost) 3))
)

(:action violate-activity_i-ct989
:precondition (and (not (violated)) (currstate s_0_5) (currstate s_1_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (not (currstate s_1_3)) (currstate s_1_1) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct990
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_1_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_1_0)) (currstate s_1_2) (increase (total-cost) 3))
)

(:action violate-activity_i-ct991
:precondition (and (not (violated)) (currstate s_0_9) (currstate s_1_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (not (currstate s_1_3)) (currstate s_1_1) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct992
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct993
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct994
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct995
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct996
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct997
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct998
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct999
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1000
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1001
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1002
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1003
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1004
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1005
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1006
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1007
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1008
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1009
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1010
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1011
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_i-ct1012
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_0) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_7)) (currstate s_0_8) )
)

(:action violate-activity_i-ct1013
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1014
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1015
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1016
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1017
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1018
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1019
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1020
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1021
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1022
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1023
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1024
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1025
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1026
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1027
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1028
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1029
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1030
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1031
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1032
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1033
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1034
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1035
:precondition (and (not (violated)) (currstate s_1_0) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1036
:precondition (and (not (violated)) (currstate s_0_28) (currstate s_1_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (not (currstate s_1_3)) (currstate s_1_1) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1037
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_34)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1038
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_27)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1039
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1040
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_20)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1041
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_14)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1042
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_19)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1043
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_6)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1044
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_31)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1045
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_1)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1046
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_30)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1047
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1048
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1049
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_25)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1050
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_27)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1051
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_11)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1052
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_9)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1053
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_18)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1054
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1055
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action sync-activity_i-ct1056
:precondition (and (recovery_finished) (not (violated)) (currstate s_1_3) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_7)) (currstate s_0_8) (blocked s_1_1) )
)

(:action violate-activity_i-ct1057
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_34)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1058
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_17)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1059
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_12)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1060
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_35)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1061
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_2)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1062
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_33)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1063
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_0)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1064
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_21)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1065
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1066
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_13)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1067
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_24)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1068
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_16)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1069
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_22)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1070
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_10)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1071
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_23)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1072
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_4)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1073
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_8)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1074
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_3)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1075
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1076
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_32)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1077
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_15)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1078
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_26)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_i-ct1079
:precondition (and (not (violated)) (currstate s_1_3) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_1_3)) (currstate s_1_1) (not (currstate s_0_20)) (currstate s_0_dummy) (blocked s_1_1) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1080
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1081
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1082
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1083
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_h-ct1084
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_6)) (currstate s_0_7) )
)

(:action violate-activity_h-ct1085
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1086
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1087
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1088
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1089
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1090
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1091
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1092
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1093
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1094
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1095
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1096
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1097
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1098
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1099
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1100
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1101
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1102
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1103
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1104
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1105
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1106
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1107
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1108
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1109
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1110
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1111
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1112
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1113
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1114
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1115
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1116
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1117
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1118
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1119
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1120
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1121
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1122
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1123
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1124
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1125
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1126
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_h-ct1127
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1128
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1129
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1130
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1131
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1132
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1133
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1134
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1135
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1136
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1137
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1138
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1139
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1140
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1141
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1142
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1143
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1144
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1145
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1146
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_o-ct1147
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_13)) (currstate s_0_14) )
)

(:action violate-activity_o-ct1148
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1149
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1150
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1151
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1152
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1153
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1154
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1155
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1156
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1157
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1158
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1159
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1160
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1161
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1162
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1163
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1164
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1165
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1166
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1167
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1168
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1169
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1170
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1171
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1172
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1173
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1174
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_o-ct1175
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1176
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1177
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1178
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1179
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1180
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1181
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1182
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1183
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1184
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1185
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1186
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1187
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1188
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1189
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1190
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1191
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1192
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1193
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1194
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1195
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1196
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1197
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1198
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_n-ct1199
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_12)) (currstate s_0_13) )
)

(:action violate-activity_n-ct1200
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1201
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1202
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1203
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1204
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1205
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1206
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1207
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1208
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1209
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1210
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1211
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1212
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1213
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1214
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1215
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1216
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1217
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1218
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1219
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1220
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1221
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1222
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_n-ct1223
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1224
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1225
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1226
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1227
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1228
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1229
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1230
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1231
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1232
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1233
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1234
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1235
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1236
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1237
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1238
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1239
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_m-ct1240
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_10)) (currstate s_0_11) )
)

(:action violate-activity_m-ct1241
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1242
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1243
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1244
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1245
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1246
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1247
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1248
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1249
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1250
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1251
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1252
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1253
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1254
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1255
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1256
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1257
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1258
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1259
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1260
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1261
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1262
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1263
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1264
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1265
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1266
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1267
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1268
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1269
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_m-ct1270
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1271
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1272
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1273
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1274
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1275
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1276
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1277
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1278
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1279
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1280
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1281
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1282
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1283
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1284
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1285
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1286
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1287
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1288
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1289
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1290
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1291
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1292
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_l-ct1293
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_11)) (currstate s_0_12) )
)

(:action violate-activity_l-ct1294
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1295
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1296
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1297
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1298
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1299
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1300
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1301
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1302
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1303
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1304
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1305
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1306
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1307
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1308
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1309
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1310
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1311
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1312
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1313
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1314
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1315
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1316
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1317
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_l-ct1318
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1319
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1320
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1321
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1322
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_c-ct1323
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_1)) (currstate s_0_2) )
)

(:action violate-activity_c-ct1324
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1325
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1326
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1327
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1328
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1329
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1330
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1331
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1332
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1333
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1334
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1335
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1336
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1337
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1338
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1339
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1340
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1341
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1342
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1343
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1344
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1345
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1346
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1347
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1348
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1349
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1350
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1351
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1352
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1353
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1354
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1355
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1356
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1357
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1358
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1359
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1360
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1361
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1362
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1363
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1364
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1365
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_c-ct1366
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_b-ct1367
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_9)) (currstate s_0_35) )
)

(:action violate-activity_b-ct1368
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1369
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1370
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1371
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1372
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1373
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1374
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1375
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1376
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1377
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1378
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1379
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1380
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1381
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1382
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1383
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1384
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1385
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1386
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1387
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1388
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1389
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1390
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1391
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1392
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1393
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1394
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1395
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1396
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1397
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1398
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1399
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1400
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1401
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1402
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1403
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1404
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1405
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1406
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1407
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1408
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1409
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1410
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1411
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1412
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_b-ct1413
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_a-ct1414
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1414_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1415
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1415_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1416
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1416_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action sync-activity_a-ct1417
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_1) )
)

(:action prefix-sync-activity_a-ct1417_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_0_0)) (currstate s_0_1)  (recovery_finished))
)

(:action violate-activity_a-ct1418
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1418_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1419
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1419_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1420
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1420_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1421
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1421_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1422
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1422_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1423
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1423_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1424
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1424_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1425
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1425_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1426
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1426_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1427
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1427_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1428
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1428_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1429
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1429_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1430
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1430_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1431
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1431_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1432
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1432_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1433
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1433_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1434
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1434_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1435
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1435_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1436
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1436_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1437
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1437_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1438
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1438_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1439
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1439_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1440
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1440_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1441
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1441_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1442
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1442_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1443
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1443_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1444
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1444_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1445
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1445_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1446
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1446_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1447
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1447_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1448
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1448_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1449
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1449_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1450
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1450_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1451
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1451_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1452
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1452_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1453
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1453_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1454
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1454_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1455
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1455_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1456
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1456_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1457
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1457_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1458
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1458_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1459
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1459_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1460
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1460_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_a-ct1461
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-violate-activity_a-ct1461_0
:precondition (and (not (violated)) (currstate t2) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate t2)) (currstate t3) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3) (recovery_finished))
)

(:action violate-activity_g-ct1462
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_g-ct1463
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_5)) (currstate s_0_6) )
)

(:action violate-activity_g-ct1464
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1465
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1466
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1467
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1468
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1469
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1470
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1471
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1472
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1473
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1474
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1475
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1476
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1477
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1478
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1479
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1480
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1481
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1482
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1483
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1484
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1485
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1486
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1487
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1488
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1489
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1490
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1491
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1492
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1493
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1494
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1495
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1496
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1497
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1498
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1499
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1500
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1501
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1502
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1503
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1504
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1505
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1506
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1507
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1508
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_g-ct1509
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_f-ct1510
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_4)) (currstate s_0_5) )
)

(:action violate-activity_f-ct1511
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1512
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1513
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1514
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1515
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1516
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1517
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1518
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1519
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1520
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1521
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1522
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1523
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1524
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1525
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1526
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1527
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1528
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1529
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1530
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1531
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1532
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1533
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1534
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1535
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1536
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1537
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1538
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1539
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1540
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1541
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1542
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1543
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1544
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1545
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1546
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1547
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1548
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1549
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1550
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1551
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1552
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1553
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1554
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1555
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1556
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_f-ct1557
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1558
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1559
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1560
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1561
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1562
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1563
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1564
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1565
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1566
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1567
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1568
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_e-ct1569
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_4) )
)

(:action violate-activity_e-ct1570
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1571
:precondition (and (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_2)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1572
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1573
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1574
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1575
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1576
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1577
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1578
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1579
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1580
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1581
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1582
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1583
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1584
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1585
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1586
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1587
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1588
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1589
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1590
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1591
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1592
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1593
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1594
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1595
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1596
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1597
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1598
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1599
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1600
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1601
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1602
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1603
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1604
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_e-ct1605
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1606
:precondition (and (not (violated)) (currstate s_0_5)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_5)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1607
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1608
:precondition (and (not (violated)) (currstate s_0_35)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_35)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1609
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1610
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1611
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1612
:precondition (and (not (violated)) (currstate s_0_7)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_7)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action sync-activity_d-ct1613
:precondition (and (recovery_finished) (not (violated)) (currstate s_0_2)  (not (blocked s_1_1)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action violate-activity_d-ct1614
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1615
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1616
:precondition (and (not (violated)) (currstate s_0_0)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_0)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1617
:precondition (and (not (violated)) (currstate s_0_33)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_33)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1618
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1619
:precondition (and (not (violated)) (currstate s_0_28)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_28)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1620
:precondition (and (not (violated)) (currstate s_0_29)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_29)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1621
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1622
:precondition (and (not (violated)) (currstate s_0_18)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_18)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1623
:precondition (and (not (violated)) (currstate s_0_3)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_3)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1624
:precondition (and (not (violated)) (currstate s_0_13)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_13)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1625
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1626
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1627
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1628
:precondition (and (not (violated)) (currstate s_0_24)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_24)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1629
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1630
:precondition (and (not (violated)) (currstate s_0_25)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_25)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1631
:precondition (and (not (violated)) (currstate s_0_11)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_11)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1632
:precondition (and (not (violated)) (currstate s_0_10)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_10)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1633
:precondition (and (not (violated)) (currstate s_0_22)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_22)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1634
:precondition (and (not (violated)) (currstate s_0_8)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_8)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1635
:precondition (and (not (violated)) (currstate s_0_23)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_23)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1636
:precondition (and (not (violated)) (currstate s_0_4)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_4)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1637
:precondition (and (not (violated)) (currstate s_0_26)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_26)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1638
:precondition (and (not (violated)) (currstate s_0_9)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_9)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1639
:precondition (and (not (violated)) (currstate s_0_27)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_27)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1640
:precondition (and (not (violated)) (currstate s_0_30)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_30)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1641
:precondition (and (not (violated)) (currstate s_0_34)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_34)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1642
:precondition (and (not (violated)) (currstate s_0_6)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_6)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1643
:precondition (and (not (violated)) (currstate s_0_1)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_1)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1644
:precondition (and (not (violated)) (currstate s_0_32)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_32)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1645
:precondition (and (not (violated)) (currstate s_0_31)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_31)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1646
:precondition (and (not (violated)) (currstate s_0_14)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_14)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1647
:precondition (and (not (violated)) (currstate s_0_19)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_19)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1648
:precondition (and (not (violated)) (currstate s_0_15)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_15)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1649
:precondition (and (not (violated)) (currstate s_0_16)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_16)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1650
:precondition (and (not (violated)) (currstate s_0_17)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_17)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1651
:precondition (and (not (violated)) (currstate s_0_12)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_12)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1652
:precondition (and (not (violated)) (currstate s_0_20)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_20)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action violate-activity_d-ct1653
:precondition (and (not (violated)) (currstate s_0_21)  (not (blocked s_1_1)) )
:effect (and (violated) (not (currstate s_0_21)) (currstate s_0_dummy) (increase (total-cost) 3))
)

(:action prefix-sync-activity_t-t0t1
:precondition (and (not (violated)) (currstate t0) (not (currstate s_0_0)) (not (currstate s_0_9)) (not (currstate s_0_26)) (not (currstate s_0_17)) (not (currstate s_0_5)) (not (currstate s_0_12)) (not (currstate s_0_29)) (not (currstate s_0_16)) (not (currstate s_0_35)) (not (currstate s_0_21)) (not (currstate s_0_33)) (not (currstate s_0_7)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_2)) (not (currstate s_0_34)) (not (currstate s_0_3)) (not (currstate s_0_10)) (not (currstate s_0_32)) (not (currstate s_0_15)) (not (currstate s_0_27)) (not (currstate s_0_28)) (not (currstate s_0_10)) (not (currstate s_0_15)) (not (currstate s_0_34)) (not (currstate s_0_8)) (not (currstate s_0_25)) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_9)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_1)) (not (currstate s_0_24)) (not (currstate s_0_31)) (not (currstate s_0_15)) (not (currstate s_0_20)) (not (currstate s_0_16)) (not (currstate s_0_18)) (not (currstate s_0_6)) (not (currstate s_0_13)) (not (currstate s_0_16)) (not (currstate s_0_30)) (not (currstate s_0_20)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action prefix-sync-activity_k-t1t2
:precondition (and (not (violated)) (currstate t1) (not (currstate s_0_26)) (not (currstate s_0_2)) (not (currstate s_0_10)) (not (currstate s_0_27)) (not (currstate s_0_15)) (not (currstate s_0_16)) (not (currstate s_0_5)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_34)) (not (currstate s_0_32)) (not (currstate s_0_31)) (not (currstate s_0_9)) (not (currstate s_0_22)) (not (currstate s_0_23)) (not (currstate s_0_26)) (not (currstate s_0_0)) (not (currstate s_0_34)) (not (currstate s_0_35)) (not (currstate s_0_20)) (not (currstate s_0_21)) (not (currstate s_0_7)) (not (currstate s_0_16)) (not (currstate s_0_14)) (not (currstate s_0_19)) (not (currstate s_0_24)) (not (currstate s_0_1)) (not (currstate s_0_6)) (not (currstate s_0_33)) (not (currstate s_0_13)) (not (currstate s_0_16)) (not (currstate s_0_26)) (not (currstate s_0_10)) (not (currstate s_0_28)) (not (currstate s_0_29)) (not (currstate s_0_32)) (not (currstate s_0_3)) (not (currstate s_0_27)) (not (currstate s_0_30)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_15)) (not (currstate s_0_18)) (not (currstate s_0_20)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action prefix-sync-activity_a-t2t3
:precondition (and (not (violated)) (currstate t2) (not (currstate s_0_15)) (not (currstate s_0_32)) (not (currstate s_0_7)) (not (currstate s_0_0)) (not (currstate s_0_9)) (not (currstate s_0_20)) (not (currstate s_0_13)) (not (currstate s_0_2)) (not (currstate s_0_34)) (not (currstate s_0_9)) (not (currstate s_0_27)) (not (currstate s_0_5)) (not (currstate s_0_28)) (not (currstate s_0_29)) (not (currstate s_0_3)) (not (currstate s_0_16)) (not (currstate s_0_26)) (not (currstate s_0_10)) (not (currstate s_0_24)) (not (currstate s_0_15)) (not (currstate s_0_25)) (not (currstate s_0_11)) (not (currstate s_0_18)) (not (currstate s_0_8)) (not (currstate s_0_4)) (not (currstate s_0_27)) (not (currstate s_0_26)) (not (currstate s_0_22)) (not (currstate s_0_10)) (not (currstate s_0_15)) (not (currstate s_0_16)) (not (currstate s_0_1)) (not (currstate s_0_32)) (not (currstate s_0_31)) (not (currstate s_0_30)) (not (currstate s_0_6)) (not (currstate s_0_23)) (not (currstate s_0_34)) (not (currstate s_0_26)) (not (currstate s_0_33)) (not (currstate s_0_17)) (not (currstate s_0_12)) (not (currstate s_0_35)) (not (currstate s_0_20)) (not (currstate s_0_21)) (not (currstate s_0_16)) (not (currstate s_0_14)) (not (currstate s_0_19)) )
:effect (and (not (currstate t2)) (currstate t3)))

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
(:action reset_0
:precondition (and (currstate s_0_dummy))
:effect (and (not (violated)) (not (currstate s_0_dummy)) (currstate s_0_0))
)
(:action reset_not_co-existence_activity_i__activity_j
:precondition (and (currstate s_1_dummy))
:effect (and (not (violated)) (not (currstate s_1_dummy)) (currstate s_1_0))
)
(:action goto-abstract_states-cs0
:precondition (and (currstate t3) (currstate s_0_35) (currstate s_1_0) )
:effect (and (currstate s_1_abstract) (not (currstate s_1_0)) )
)

(:action goto-abstract_states-cs1
:precondition (and (currstate t3) (currstate s_0_35) (currstate s_1_3) )
:effect (and (currstate s_1_abstract) (not (currstate s_1_3)) )
)

(:action goto-abstract_states-cs2
:precondition (and (currstate t3) (currstate s_0_35) (currstate s_1_2) )
:effect (and (currstate s_1_abstract) (not (currstate s_1_2)) )
)

)