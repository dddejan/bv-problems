(set-logic QF_BV)
(declare-fun _substvar_321_ () (_ BitVec 64))
(declare-fun _substvar_350_ () (_ BitVec 64))
(declare-fun _substvar_408_ () (_ BitVec 64))
(assert (= true (bvslt _substvar_350_ (_ bv0 64))))
(assert (= _substvar_321_ (bvsub _substvar_350_ (_ bv0 64))))
(assert (= (_ bv0 64) (bvudiv _substvar_321_ _substvar_408_)))
(check-sat)
(exit)