(set-logic QF_BV)
(declare-fun _substvar_213_ () (_ BitVec 512))
(assert (and true true true true true true (not (= ((_ extract 383 256) _substvar_213_) ((_ extract 255 128) _substvar_213_))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true))
(check-sat)
(exit)
