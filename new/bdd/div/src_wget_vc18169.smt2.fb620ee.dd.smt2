(set-logic QF_BV)
(declare-fun _substvar_69_ () (_ BitVec 64))
(declare-fun _substvar_63_ () (_ BitVec 64))
(declare-fun _substvar_55_ () (_ BitVec 64))
(assert (= false (bvslt _substvar_69_ (_ bv0 64))))
(assert (= _substvar_63_ (bvsdiv _substvar_69_ _substvar_55_)))
(assert (= (_ bv0 64) (bvadd ((_ extract 63 0) (_ bv48 64)) _substvar_63_)))
(check-sat)
(exit)
