(set-logic QF_BV)
(declare-fun _substvar_236_ () (_ BitVec 64))
(declare-fun _substvar_183_ () (_ BitVec 64))
(declare-fun _substvar_184_ () (_ BitVec 64))
(declare-fun _substvar_195_ () (_ BitVec 64))
(declare-fun _substvar_229_ () (_ BitVec 64))
(declare-fun _substvar_177_ () (_ BitVec 32))
(assert (= true (bvsle _substvar_177_ (_ bv0 32))))
(assert (= _substvar_229_ ((_ sign_extend 32) _substvar_177_)))
(assert (= _substvar_184_ (bvsdiv (_ bv0 64) _substvar_183_)))
(assert (= _substvar_236_ (bvmul _substvar_229_ _substvar_184_)))
(assert (= true (distinct _substvar_177_ (_ bv0 32))))
(assert (= true (bvsle _substvar_195_ _substvar_229_)))
(assert (= true (bvsle _substvar_236_ _substvar_195_)))
(check-sat)
(exit)
