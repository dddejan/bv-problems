(set-logic QF_BV)
(declare-fun _substvar_26_ () (_ BitVec 512))
(assert (and true true true (not (= ((_ extract 383 256) _substvar_26_) ((_ extract 255 128) _substvar_26_))) true))
(check-sat)
(exit)
