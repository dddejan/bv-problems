(set-logic QF_BV)
(declare-fun _substvar_74_ () (_ BitVec 1024))
(assert (or false false false false false false (not (= ((_ extract 863 832) _substvar_74_) ((_ extract 831 800) _substvar_74_))) false))
(check-sat)
(exit)