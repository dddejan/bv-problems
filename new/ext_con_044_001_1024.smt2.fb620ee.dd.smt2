(set-logic QF_BV)
(declare-fun _substvar_202_ () (_ BitVec 1024))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (not (= ((_ extract 767 512) _substvar_202_) ((_ extract 511 256) _substvar_202_))) true true))
(check-sat)
(exit)
