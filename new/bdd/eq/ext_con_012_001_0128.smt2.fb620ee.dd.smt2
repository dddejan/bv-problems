(set-logic QF_BV)
(declare-fun _substvar_73_ () (_ BitVec 128))
(assert (and true true true true true true true true true true (not (= ((_ extract 95 64) _substvar_73_) ((_ extract 63 32) _substvar_73_))) true true))
(check-sat)
(exit)
