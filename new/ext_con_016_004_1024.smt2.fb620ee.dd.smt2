(set-logic QF_BV)
(declare-fun _substvar_74_ () (_ BitVec 1024))
(assert (and true true true true true true true true true true true true (not (= ((_ extract 447 384) _substvar_74_) ((_ extract 383 320) _substvar_74_))) true true true true))
(check-sat)
(exit)
