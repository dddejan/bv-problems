(set-logic QF_BV)
(declare-fun _substvar_170_ () (_ BitVec 1))
(declare-fun _substvar_243_ () (_ BitVec 32))
(declare-fun _substvar_210_ () (_ BitVec 32))
(declare-fun _substvar_197_ () (_ BitVec 1))
(declare-fun _substvar_352_ () Bool)
(declare-fun _substvar_246_ () (_ BitVec 1))
(declare-fun _substvar_161_ () (_ BitVec 1))
(declare-fun _substvar_196_ () (_ BitVec 1))
(declare-fun _substvar_360_ () Bool)
(declare-fun _substvar_253_ () (_ BitVec 32))
(declare-fun _substvar_257_ () (_ BitVec 1))
(declare-fun _substvar_247_ () (_ BitVec 32))
(declare-fun _substvar_244_ () (_ BitVec 1))
(declare-fun _substvar_194_ () (_ BitVec 1))
(declare-fun _substvar_233_ () (_ BitVec 1))
(declare-fun _substvar_172_ () (_ BitVec 1))
(assert (= true (bvslt _substvar_243_ (_ bv0 32))))
(assert (= _substvar_210_ (bvadd (_ bv0 32) _substvar_243_)))
(assert (= _substvar_247_ (ite _substvar_352_ (_ bv0 32) _substvar_210_)))
(assert (= _substvar_253_ _substvar_210_))
(assert (= (= _substvar_196_ (_ bv1 1)) (bvslt _substvar_247_ _substvar_253_)))
(assert (= _substvar_170_ _substvar_196_))
(assert (= _substvar_197_ (bvand _substvar_170_ _substvar_194_)))
(assert (= _substvar_244_ (ite _substvar_360_ _substvar_197_ (_ bv0 1))))
(assert (= _substvar_246_ _substvar_244_))
(assert (= _substvar_257_ (bvand _substvar_246_ _substvar_172_)))
(assert (= _substvar_161_ (bvand _substvar_257_ _substvar_233_)))
(assert (= false (=> (= _substvar_161_ (_ bv1 1)) false)))
(check-sat)
(exit)
