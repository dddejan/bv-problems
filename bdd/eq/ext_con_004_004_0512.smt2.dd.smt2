(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 512))
(assert (and true true true (or false false (not (= ((_ extract 351 320) x0) ((_ extract 319 288) x0))) false) true))
(check-sat)
(exit)
