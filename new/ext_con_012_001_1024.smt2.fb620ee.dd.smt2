(set-logic QF_BV)
(declare-fun _substvar_54_ () (_ BitVec 1024))
(assert (and true true (not (= ((_ extract 767 512) _substvar_54_) ((_ extract 511 256) _substvar_54_))) true true true true true true true true true true))
(check-sat)
(exit)
