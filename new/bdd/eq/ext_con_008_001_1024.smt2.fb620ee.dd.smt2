(set-logic QF_BV)
(declare-fun _substvar_46_ () (_ BitVec 1024))
(assert (and true true true true true true true (not (= ((_ extract 767 512) _substvar_46_) ((_ extract 511 256) _substvar_46_))) true))
(check-sat)
(exit)
