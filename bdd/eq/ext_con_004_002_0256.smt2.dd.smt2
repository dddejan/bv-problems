(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 256))
(assert (and true true true (not (= ((_ extract 95 64) x0) ((_ extract 63 32) x0))) true))
(check-sat)
(exit)
