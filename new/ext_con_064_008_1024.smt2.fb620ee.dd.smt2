(set-logic QF_BV)
(declare-fun _substvar_330_ () (_ BitVec 1024))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (or false false (not (= ((_ extract 351 320) _substvar_330_) ((_ extract 319 288) _substvar_330_))) false false false false false) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true))
(check-sat)
(exit)
