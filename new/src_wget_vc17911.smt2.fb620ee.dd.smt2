(set-logic QF_BV)
(declare-fun _substvar_144_ () (_ BitVec 64))
(declare-fun _substvar_146_ () (_ BitVec 64))
(declare-fun _substvar_125_ () (_ BitVec 64))
(declare-fun _substvar_181_ () (_ BitVec 64))
(assert (= _substvar_181_ (bvsdiv (_ bv0 64) _substvar_125_)))
(assert (= _substvar_144_ _substvar_181_))
(assert (= _substvar_146_ (bvsdiv _substvar_144_ ((_ extract 63 0) (_ bv3600 64)))))
(assert (= true (bvslt (_ bv0 64) _substvar_146_)))
(check-sat)
(exit)