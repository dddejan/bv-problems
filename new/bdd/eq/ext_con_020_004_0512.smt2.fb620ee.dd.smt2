(set-logic QF_BV)
(declare-fun _substvar_121_ () (_ BitVec 512))
(assert (and true true (or false false (not (= ((_ extract 351 320) _substvar_121_) ((_ extract 319 288) _substvar_121_))) false) true true true true true true true true true true true true true true true true true true))
(check-sat)
(exit)