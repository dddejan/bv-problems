(set-logic QF_BV)
(declare-fun _substvar_46_ () (_ BitVec 1))
(declare-fun _substvar_37_ () (_ BitVec 1))
(declare-fun _substvar_53_ () (_ BitVec 64))
(declare-fun _substvar_44_ () (_ BitVec 1))
(declare-fun _substvar_39_ () (_ BitVec 64))
(declare-fun _substvar_49_ () (_ BitVec 1))
(declare-fun _substvar_38_ () (_ BitVec 1))
(declare-fun _substvar_52_ () (_ BitVec 1))
(declare-fun _substvar_47_ () (_ BitVec 1))
(assert (= _substvar_53_ (bvsdiv (_ bv0 64) _substvar_39_)))
(assert (= (= _substvar_46_ (_ bv1 1)) (bvsle ((_ extract 63 0) (_ bv1048576 64)) _substvar_53_)))
(assert (= _substvar_49_ _substvar_46_))
(assert (= _substvar_37_ (bvand _substvar_47_ _substvar_49_)))
(assert (= _substvar_52_ (bvand _substvar_44_ _substvar_37_)))
(assert (= (= _substvar_38_ (_ bv1 1)) (=> (= _substvar_52_ (_ bv1 1)) false)))
(assert (= (_ bv0 1) _substvar_38_))
(check-sat)
(exit)
