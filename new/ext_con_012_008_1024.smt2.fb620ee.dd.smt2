(set-logic QF_BV)
(declare-fun _substvar_59_ () (_ BitVec 1024))
(assert (and true true true true true true true true true true true (not (= ((_ extract 223 192) _substvar_59_) ((_ extract 191 160) _substvar_59_))) true))
(check-sat)
(exit)
