(set-logic QF_BV)
(declare-fun _substvar_42_ () (_ BitVec 1))
(declare-fun _substvar_39_ () (_ BitVec 64))
(declare-fun _substvar_41_ () (_ BitVec 64))
(declare-fun _substvar_40_ () (_ BitVec 1))
(declare-fun _substvar_44_ () (_ BitVec 1))
(declare-fun _substvar_37_ () (_ BitVec 1))
(declare-fun _substvar_34_ () (_ BitVec 1))
(assert (= _substvar_41_ (bvsdiv (_ bv0 64) _substvar_39_)))
(assert (= (= _substvar_42_ (_ bv1 1)) (bvsle ((_ extract 63 0) (_ bv1073741824 64)) _substvar_41_)))
(assert (= _substvar_44_ _substvar_42_))
(assert (= _substvar_40_ (bvand _substvar_44_ _substvar_37_)))
(assert (= (= _substvar_34_ (_ bv1 1)) (=> (= _substvar_40_ (_ bv1 1)) false)))
(assert (= (_ bv0 1) _substvar_34_))
(check-sat)
(exit)
