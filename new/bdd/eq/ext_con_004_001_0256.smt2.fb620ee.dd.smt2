(set-logic QF_BV)
(declare-fun _substvar_26_ () (_ BitVec 256))
(assert (and true true true (not (= ((_ extract 191 128) _substvar_26_) ((_ extract 127 64) _substvar_26_))) true))
(check-sat)
(exit)