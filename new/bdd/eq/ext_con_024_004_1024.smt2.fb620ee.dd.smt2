(set-logic QF_BV)
(declare-fun _substvar_121_ () (_ BitVec 1024))
(assert (and true true true true true true true true true true true true true true true true true (not (= ((_ extract 191 128) _substvar_121_) ((_ extract 127 64) _substvar_121_))) true true true true true true true))
(check-sat)
(exit)
