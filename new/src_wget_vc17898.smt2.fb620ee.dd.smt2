(set-logic QF_BV)
(declare-fun _substvar_49_ () (_ BitVec 1))
(declare-fun _substvar_65_ () (_ BitVec 64))
(declare-fun _substvar_70_ () (_ BitVec 1))
(declare-fun _substvar_62_ () (_ BitVec 1))
(declare-fun _substvar_66_ () (_ BitVec 1))
(declare-fun _substvar_61_ () (_ BitVec 1))
(declare-fun _substvar_72_ () (_ BitVec 1))
(declare-fun _substvar_74_ () (_ BitVec 1))
(declare-fun _substvar_68_ () (_ BitVec 64))
(assert (= _substvar_65_ (bvsdiv (_ bv0 64) _substvar_68_)))
(assert (= (= _substvar_74_ (_ bv1 1)) (bvsle ((_ extract 63 0) (_ bv1024 64)) _substvar_65_)))
(assert (= _substvar_66_ _substvar_74_))
(assert (= _substvar_70_ (bvand _substvar_61_ _substvar_66_)))
(assert (= _substvar_62_ (bvand _substvar_70_ _substvar_72_)))
(assert (= (= _substvar_49_ (_ bv1 1)) (=> (= _substvar_62_ (_ bv1 1)) false)))
(assert (= (_ bv0 1) _substvar_49_))
(check-sat)
(exit)