(set-logic QF_BV)
(declare-fun _substvar_70_ () (_ BitVec 256))
(assert (and true true true (not (= ((_ extract 95 64) _substvar_70_) ((_ extract 63 32) _substvar_70_))) true true true true true true true true true true true true true))
(check-sat)
(exit)
