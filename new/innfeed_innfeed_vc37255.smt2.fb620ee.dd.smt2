(set-logic QF_BV)
(declare-fun _substvar_179_ () (_ BitVec 64))
(declare-fun _substvar_198_ () (_ BitVec 64))
(declare-fun _substvar_169_ () (_ BitVec 64))
(assert (= false (bvsle _substvar_198_ (_ bv0 64))))
(assert (= _substvar_169_ (bvsub (_ bv0 64) _substvar_198_)))
(assert (= (_ bv0 64) (bvudiv _substvar_169_ _substvar_179_)))
(check-sat)
(exit)
