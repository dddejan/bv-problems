(set-logic QF_BV)
(declare-fun _substvar_66_ () (_ BitVec 64))
(declare-fun _substvar_55_ () (_ BitVec 64))
(declare-fun _substvar_65_ () (_ BitVec 64))
(declare-fun _substvar_71_ () (_ BitVec 64))
(declare-fun _substvar_53_ () (_ BitVec 64))
(assert (= _substvar_71_ (bvsdiv _substvar_53_ _substvar_55_)))
(assert (= _substvar_66_ (bvmul _substvar_71_ ((_ extract 63 0) (_ bv5 64)))))
(assert (= _substvar_65_ _substvar_66_))
(assert (= true (bvsle ((_ extract 63 0) (_ bv604800 64)) _substvar_65_)))
(check-sat)
(exit)