(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 1024))
(assert (and true true true true true true true true true true true (not (= ((_ extract 191 128) x0) ((_ extract 127 64) x0))) true))
(check-sat)
(exit)
