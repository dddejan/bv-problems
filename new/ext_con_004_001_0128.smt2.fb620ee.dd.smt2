(set-logic QF_BV)
(declare-fun _substvar_26_ () (_ BitVec 128))
(assert (and true true true (not (= ((_ extract 95 64) _substvar_26_) ((_ extract 63 32) _substvar_26_))) true))
(check-sat)
(exit)
