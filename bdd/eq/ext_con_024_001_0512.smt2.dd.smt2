(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 512))
(assert (and true true true true true true true (not (= ((_ extract 383 256) x0) ((_ extract 255 128) x0))) true true true true true true true true true true true true true true true true true))
(check-sat)
(exit)
