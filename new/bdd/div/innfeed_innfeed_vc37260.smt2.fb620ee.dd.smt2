(set-logic QF_BV)
(declare-fun _substvar_552_ () (_ BitVec 64))
(declare-fun _substvar_214_ () (_ BitVec 64))
(declare-fun _substvar_573_ () (_ BitVec 64))
(assert (= true (bvslt _substvar_552_ (_ bv0 64))))
(assert (= _substvar_214_ (bvsub _substvar_552_ (_ bv0 64))))
(assert (= (_ bv0 64) (bvudiv _substvar_214_ _substvar_573_)))
(check-sat)
(exit)
