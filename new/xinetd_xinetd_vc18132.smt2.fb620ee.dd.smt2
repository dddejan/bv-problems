(set-logic QF_BV)
(declare-fun _substvar_131_ () (_ BitVec 32))
(declare-fun _substvar_129_ () (_ BitVec 8))
(declare-fun _substvar_117_ () (_ BitVec 1))
(declare-fun _substvar_161_ () (_ BitVec 8))
(declare-fun _substvar_120_ () (_ BitVec 1))
(declare-fun _substvar_191_ () (_ BitVec 1))
(declare-fun _substvar_170_ () (_ BitVec 64))
(declare-fun _substvar_176_ () (_ BitVec 1))
(declare-fun _substvar_201_ () (_ BitVec 1))
(declare-fun _substvar_169_ () (_ BitVec 64))
(declare-fun _substvar_130_ () (_ BitVec 64))
(declare-fun _substvar_118_ () (_ BitVec 1))
(declare-fun _substvar_171_ () (_ BitVec 64))
(declare-fun _substvar_166_ () (_ BitVec 32))
(declare-fun _substvar_203_ () (_ BitVec 32))
(declare-fun _substvar_165_ () (_ BitVec 32))
(assert (= _substvar_129_ (ite (= _substvar_117_ (_ bv1 1)) (_ bv0 8) _substvar_161_)))
(assert (= false (= _substvar_129_ (_ bv0 8))))
(assert (= _substvar_131_ ((_ extract 31 0) (_ bv1 64))))
(assert (= _substvar_203_ _substvar_131_))
(assert (= _substvar_165_ _substvar_203_))
(assert (= _substvar_166_ (ite (= _substvar_117_ (_ bv1 1)) (_ bv0 32) _substvar_165_)))
(assert (= _substvar_169_ ((_ sign_extend 32) _substvar_166_)))
(assert (= _substvar_170_ (bvmul _substvar_130_ _substvar_169_)))
(assert (= _substvar_171_ (bvudiv _substvar_170_ _substvar_169_)))
(assert (= (= _substvar_201_ (_ bv1 1)) (distinct _substvar_130_ _substvar_171_)))
(assert (= _substvar_191_ _substvar_201_))
(assert (= _substvar_176_ (bvand _substvar_120_ _substvar_191_)))
(assert (= (= _substvar_118_ (_ bv1 1)) (=> (= _substvar_176_ (_ bv1 1)) false)))
(assert (= (_ bv0 1) _substvar_118_))
(check-sat)
(exit)
