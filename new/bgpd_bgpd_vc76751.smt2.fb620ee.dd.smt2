(set-logic QF_BV)
(declare-fun _substvar_108_ () (_ BitVec 64))
(declare-fun _substvar_81_ () (_ BitVec 64))
(declare-fun _substvar_85_ () (_ BitVec 64))
(declare-fun _substvar_104_ () (_ BitVec 64))
(declare-fun _substvar_107_ () (_ BitVec 64))
(assert (= _substvar_104_ (bvsdiv _substvar_81_ _substvar_85_)))
(assert (= _substvar_107_ (bvmul _substvar_104_ ((_ extract 63 0) (_ bv5 64)))))
(assert (= _substvar_108_ _substvar_107_))
(assert (= true (bvsle ((_ extract 63 0) (_ bv86400 64)) _substvar_108_)))
(check-sat)
(exit)
