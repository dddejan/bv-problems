(set-logic QF_BV)
(declare-fun _substvar_151_ () (_ BitVec 64))
(declare-fun _substvar_85_ () (_ BitVec 64))
(declare-fun _substvar_147_ () (_ BitVec 64))
(declare-fun _substvar_81_ () (_ BitVec 64))
(declare-fun _substvar_150_ () (_ BitVec 64))
(assert (= _substvar_147_ (bvsdiv _substvar_81_ _substvar_85_)))
(assert (= _substvar_150_ (bvmul _substvar_147_ ((_ extract 63 0) (_ bv5 64)))))
(assert (= _substvar_151_ _substvar_150_))
(assert (= true (bvsle ((_ extract 63 0) (_ bv86400 64)) _substvar_151_)))
(check-sat)
(exit)
