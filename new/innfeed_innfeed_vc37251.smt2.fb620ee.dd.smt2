(set-logic QF_BV)
(declare-fun _substvar_190_ () (_ BitVec 64))
(declare-fun _substvar_181_ () (_ BitVec 64))
(declare-fun _substvar_185_ () (_ BitVec 64))
(assert (= true (bvslt _substvar_185_ (_ bv0 64))))
(assert (= _substvar_181_ (bvsub _substvar_185_ (_ bv0 64))))
(assert (= (_ bv0 64) (bvudiv _substvar_181_ _substvar_190_)))
(check-sat)
(exit)
