(set-logic QF_BV)
(declare-fun _substvar_61_ () (_ BitVec 256))
(assert (and true true true true true true true true (not (= ((_ extract 223 192) _substvar_61_) ((_ extract 191 160) _substvar_61_))) true true true true))
(check-sat)
(exit)
