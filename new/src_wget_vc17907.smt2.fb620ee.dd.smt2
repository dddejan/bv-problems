(set-logic QF_BV)
(declare-fun _substvar_111_ () (_ BitVec 1))
(declare-fun _substvar_188_ () (_ BitVec 1))
(declare-fun _substvar_112_ () (_ BitVec 32))
(declare-fun _substvar_153_ () (_ BitVec 1))
(declare-fun _substvar_134_ () (_ BitVec 1))
(declare-fun _substvar_133_ () (_ BitVec 64))
(declare-fun _substvar_155_ () (_ BitVec 1))
(declare-fun _substvar_114_ () (_ BitVec 1))
(declare-fun _substvar_159_ () (_ BitVec 1))
(declare-fun _substvar_194_ () (_ BitVec 1))
(declare-fun _substvar_179_ () (_ BitVec 1))
(declare-fun _substvar_160_ () (_ BitVec 1))
(declare-fun _substvar_288_ () Bool)
(declare-fun _substvar_156_ () (_ BitVec 1))
(declare-fun _substvar_113_ () (_ BitVec 64))
(declare-fun _substvar_186_ () (_ BitVec 1))
(declare-fun _substvar_131_ () (_ BitVec 1))
(declare-fun _substvar_149_ () (_ BitVec 1))
(declare-fun _substvar_132_ () (_ BitVec 1))
(declare-fun _substvar_150_ () (_ BitVec 64))
(declare-fun _substvar_182_ () (_ BitVec 64))
(declare-fun _substvar_190_ () (_ BitVec 1))
(declare-fun _substvar_154_ () (_ BitVec 1))
(assert (= _substvar_112_ (bvadd ((_ extract 31 0) (_ bv18446744073709551586 64)) (_ bv0 32))))
(assert (= _substvar_182_ ((_ sign_extend 32) _substvar_112_)))
(assert (= _substvar_113_ (bvsdiv (_ bv0 64) _substvar_133_)))
(assert (= _substvar_150_ (bvmul _substvar_182_ _substvar_113_)))
(assert (= (= _substvar_190_ (_ bv1 1)) (bvsle _substvar_150_ _substvar_182_)))
(assert (= _substvar_154_ _substvar_190_))
(assert (= _substvar_155_ (bvand _substvar_111_ _substvar_154_)))
(assert (= _substvar_160_ (bvand _substvar_155_ _substvar_186_)))
(assert (= _substvar_131_ (bvand _substvar_188_ _substvar_160_)))
(assert (= _substvar_134_ (bvand _substvar_179_ _substvar_131_)))
(assert (= _substvar_114_ (ite _substvar_288_ _substvar_134_ (_ bv0 1))))
(assert (= _substvar_149_ (bvand _substvar_194_ _substvar_114_)))
(assert (= _substvar_153_ (bvand _substvar_132_ _substvar_149_)))
(assert (= _substvar_159_ (bvand _substvar_153_ _substvar_156_)))
(assert (= false (=> (= _substvar_159_ (_ bv1 1)) false)))
(check-sat)
(exit)