(set-logic QF_BV)
(declare-fun _substvar_170_ () (_ BitVec 64))
(declare-fun _substvar_189_ () (_ BitVec 64))
(declare-fun _substvar_153_ () (_ BitVec 1))
(declare-fun _substvar_160_ () (_ BitVec 1))
(declare-fun _substvar_154_ () (_ BitVec 1))
(declare-fun _substvar_173_ () (_ BitVec 1))
(declare-fun _substvar_159_ () (_ BitVec 1))
(declare-fun _substvar_190_ () (_ BitVec 1))
(declare-fun _substvar_178_ () (_ BitVec 1))
(declare-fun _substvar_155_ () (_ BitVec 1))
(declare-fun _substvar_137_ () (_ BitVec 1))
(declare-fun _substvar_146_ () (_ BitVec 1))
(declare-fun _substvar_272_ () Bool)
(declare-fun _substvar_145_ () (_ BitVec 64))
(declare-fun _substvar_156_ () (_ BitVec 1))
(declare-fun _substvar_182_ () (_ BitVec 1))
(declare-fun _substvar_181_ () (_ BitVec 1))
(declare-fun _substvar_138_ () (_ BitVec 1))
(declare-fun _substvar_184_ () (_ BitVec 1))
(declare-fun _substvar_186_ () (_ BitVec 1))
(assert (= _substvar_189_ (bvsrem (_ bv0 64) _substvar_170_)))
(assert (= _substvar_145_ (bvsub (_ bv0 64) _substvar_189_)))
(assert (= (= _substvar_186_ (_ bv1 1)) (bvslt _substvar_145_ (_ bv0 64))))
(assert (= _substvar_156_ _substvar_186_))
(assert (= _substvar_190_ (bvand _substvar_146_ _substvar_156_)))
(assert (= _substvar_184_ (bvand _substvar_190_ _substvar_181_)))
(assert (= _substvar_153_ (ite _substvar_272_ (_ bv0 1) _substvar_184_)))
(assert (= _substvar_155_ (bvand _substvar_153_ _substvar_190_)))
(assert (= _substvar_182_ (bvand _substvar_155_ _substvar_178_)))
(assert (= _substvar_160_ (bvand _substvar_182_ _substvar_159_)))
(assert (= _substvar_173_ (bvand _substvar_160_ _substvar_154_)))
(assert (= _substvar_138_ (bvand _substvar_173_ _substvar_137_)))
(assert (= false (=> (= _substvar_138_ (_ bv1 1)) false)))
(check-sat)
(exit)