(set-logic QF_BV)
(declare-fun _substvar_87_ () (_ BitVec 512))
(assert (and true true true true true true true true true (not (= ((_ extract 383 256) _substvar_87_) ((_ extract 255 128) _substvar_87_))) true true true true true true true))
(check-sat)
(exit)
