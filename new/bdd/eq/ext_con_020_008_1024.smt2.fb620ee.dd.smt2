(set-logic QF_BV)
(declare-fun _substvar_122_ () (_ BitVec 1024))
(assert (and true true true true true true true true true true true true true true true true true true true (or false false false (not (= ((_ extract 479 448) _substvar_122_) ((_ extract 447 416) _substvar_122_))) false false false false) true))
(check-sat)
(exit)