(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 1024))
(assert (and true true true true true true true true true (not (= ((_ extract 767 512) x0) ((_ extract 511 256) x0))) true true true true true true true true true true true))
(check-sat)
(exit)
