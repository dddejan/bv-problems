(set-logic QF_BV)
(declare-fun _substvar_115_ () (_ BitVec 64))
(declare-fun _substvar_149_ () (_ BitVec 64))
(declare-fun _substvar_144_ () (_ BitVec 64))
(declare-fun _substvar_148_ () (_ BitVec 32))
(declare-fun _substvar_117_ () (_ BitVec 64))
(assert (= _substvar_149_ ((_ sign_extend 32) _substvar_148_)))
(assert (= _substvar_115_ (bvsdiv (_ bv0 64) _substvar_144_)))
(assert (= _substvar_117_ (bvmul _substvar_149_ _substvar_115_)))
(assert (= false (bvsle _substvar_117_ _substvar_149_)))
(assert (= false (bvsle _substvar_148_ (_ bv0 32))))
(check-sat)
(exit)
