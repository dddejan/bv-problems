(set-logic QF_BV)
(declare-fun _substvar_24_ () (_ BitVec 1))
(declare-fun _substvar_38_ () (_ BitVec 64))
(declare-fun _substvar_41_ () (_ BitVec 1))
(declare-fun _substvar_22_ () (_ BitVec 1))
(declare-fun _substvar_23_ () (_ BitVec 1))
(declare-fun _substvar_39_ () (_ BitVec 1))
(declare-fun _substvar_36_ () (_ BitVec 64))
(assert (= _substvar_38_ (bvsdiv (_ bv0 64) _substvar_36_)))
(assert (= (= _substvar_41_ (_ bv1 1)) (bvsle ((_ extract 63 0) (_ bv1073741824 64)) _substvar_38_)))
(assert (= _substvar_39_ _substvar_41_))
(assert (= _substvar_23_ (bvand _substvar_39_ _substvar_22_)))
(assert (= (= _substvar_24_ (_ bv1 1)) (=> (= _substvar_23_ (_ bv1 1)) false)))
(assert (= (_ bv0 1) _substvar_24_))
(check-sat)
(exit)
