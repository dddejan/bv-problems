(set-logic QF_BV)
(declare-fun _substvar_43_ () (_ BitVec 512))
(assert (and true true true (or false false (not (= ((_ extract 351 320) _substvar_43_) ((_ extract 319 288) _substvar_43_))) false) true true true true true))
(check-sat)
(exit)
