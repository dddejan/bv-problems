(set-logic QF_BV)
(declare-fun _substvar_108_ () (_ BitVec 64))
(declare-fun _substvar_89_ () (_ BitVec 1))
(declare-fun _substvar_103_ () (_ BitVec 1))
(declare-fun _substvar_83_ () (_ BitVec 1))
(declare-fun _substvar_98_ () (_ BitVec 1))
(declare-fun _substvar_114_ () (_ BitVec 1))
(declare-fun _substvar_88_ () (_ BitVec 1))
(declare-fun _substvar_82_ () (_ BitVec 64))
(declare-fun _substvar_90_ () (_ BitVec 64))
(declare-fun _substvar_111_ () (_ BitVec 1))
(declare-fun _substvar_99_ () (_ BitVec 1))
(declare-fun _substvar_105_ () (_ BitVec 1))
(declare-fun _substvar_117_ () (_ BitVec 1))
(declare-fun _substvar_107_ () (_ BitVec 1))
(declare-fun _substvar_84_ () (_ BitVec 1))
(declare-fun _substvar_109_ () (_ BitVec 1))
(assert (= _substvar_82_ (bvsrem _substvar_90_ (_ bv0 64))))
(assert (= _substvar_108_ (bvsub _substvar_90_ _substvar_82_)))
(assert (= (= _substvar_83_ (_ bv1 1)) (bvslt _substvar_108_ (_ bv0 64))))
(assert (= _substvar_88_ _substvar_83_))
(assert (= _substvar_109_ (bvand _substvar_111_ _substvar_88_)))
(assert (= _substvar_117_ (bvand _substvar_109_ _substvar_98_)))
(assert (= _substvar_103_ (bvand _substvar_114_ _substvar_117_)))
(assert (= _substvar_107_ (bvand _substvar_84_ _substvar_103_)))
(assert (= _substvar_89_ (bvand _substvar_107_ _substvar_105_)))
(assert (= (= _substvar_99_ (_ bv1 1)) (=> (= _substvar_89_ (_ bv1 1)) false)))
(assert (= (_ bv0 1) _substvar_99_))
(check-sat)
(exit)