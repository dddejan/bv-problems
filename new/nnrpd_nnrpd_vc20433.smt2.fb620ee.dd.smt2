(set-logic QF_BV)
(declare-fun _substvar_69_ () (_ BitVec 64))
(declare-fun _substvar_73_ () (_ BitVec 1))
(declare-fun _substvar_67_ () (_ BitVec 64))
(declare-fun _substvar_91_ () (_ BitVec 1))
(declare-fun _substvar_81_ () (_ BitVec 1))
(declare-fun _substvar_94_ () (_ BitVec 1))
(declare-fun _substvar_97_ () (_ BitVec 64))
(declare-fun _substvar_74_ () (_ BitVec 1))
(declare-fun _substvar_70_ () (_ BitVec 1))
(declare-fun _substvar_96_ () (_ BitVec 1))
(declare-fun _substvar_75_ () (_ BitVec 1))
(declare-fun _substvar_99_ () (_ BitVec 1))
(declare-fun _substvar_76_ () (_ BitVec 1))
(declare-fun _substvar_89_ () (_ BitVec 1))
(assert (= _substvar_67_ (bvsrem _substvar_97_ (_ bv0 64))))
(assert (= _substvar_69_ (bvsub _substvar_97_ _substvar_67_)))
(assert (= (= _substvar_89_ (_ bv1 1)) (bvslt _substvar_69_ (_ bv0 64))))
(assert (= _substvar_74_ _substvar_89_))
(assert (= _substvar_76_ (bvand _substvar_81_ _substvar_74_)))
(assert (= _substvar_91_ (bvand _substvar_76_ _substvar_70_)))
(assert (= _substvar_75_ (bvand _substvar_94_ _substvar_91_)))
(assert (= _substvar_96_ (bvand _substvar_73_ _substvar_75_)))
(assert (= (= _substvar_99_ (_ bv1 1)) (=> (= _substvar_96_ (_ bv1 1)) false)))
(assert (= (_ bv0 1) _substvar_99_))
(check-sat)
(exit)
