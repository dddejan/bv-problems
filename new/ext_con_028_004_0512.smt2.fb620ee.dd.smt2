(set-logic QF_BV)
(declare-fun _substvar_154_ () (_ BitVec 512))
(assert (and true true true true true true true (or false false false (not (= ((_ extract 479 448) _substvar_154_) ((_ extract 447 416) _substvar_154_)))) true true true true true true true true true true true true true true true true true true true true true))
(check-sat)
(exit)
