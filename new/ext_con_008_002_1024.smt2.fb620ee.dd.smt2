(set-logic QF_BV)
(declare-fun _substvar_41_ () (_ BitVec 1024))
(assert (and true true true (not (= ((_ extract 383 256) _substvar_41_) ((_ extract 255 128) _substvar_41_))) true true true true true))
(check-sat)
(exit)
