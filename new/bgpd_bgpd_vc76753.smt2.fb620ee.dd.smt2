(set-logic QF_BV)
(declare-fun _substvar_109_ () (_ BitVec 64))
(declare-fun _substvar_103_ () (_ BitVec 64))
(declare-fun _substvar_106_ () (_ BitVec 64))
(declare-fun _substvar_110_ () (_ BitVec 64))
(declare-fun _substvar_102_ () (_ BitVec 64))
(assert (= _substvar_106_ (bvsdiv _substvar_102_ _substvar_103_)))
(assert (= _substvar_109_ (bvmul _substvar_106_ ((_ extract 63 0) (_ bv5 64)))))
(assert (= _substvar_110_ _substvar_109_))
(assert (= true (bvsle ((_ extract 63 0) (_ bv86400 64)) _substvar_110_)))
(check-sat)
(exit)
