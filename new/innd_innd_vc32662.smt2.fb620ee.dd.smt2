(set-logic QF_BV)
(declare-fun _substvar_268_ () (_ BitVec 1))
(declare-fun _substvar_256_ () (_ BitVec 1))
(declare-fun _substvar_253_ () (_ BitVec 64))
(declare-fun _substvar_168_ () (_ BitVec 1))
(declare-fun _substvar_233_ () (_ BitVec 1))
(declare-fun _substvar_261_ () (_ BitVec 1))
(declare-fun _substvar_259_ () (_ BitVec 1))
(declare-fun _substvar_231_ () (_ BitVec 1))
(declare-fun _substvar_234_ () (_ BitVec 1))
(declare-fun _substvar_264_ () (_ BitVec 64))
(declare-fun _substvar_280_ () (_ BitVec 1))
(declare-fun _substvar_484_ () Bool)
(declare-fun _substvar_213_ () (_ BitVec 1))
(declare-fun _substvar_262_ () (_ BitVec 1))
(declare-fun _substvar_276_ () (_ BitVec 1))
(declare-fun _substvar_273_ () (_ BitVec 64))
(declare-fun _substvar_166_ () (_ BitVec 64))
(declare-fun _substvar_230_ () (_ BitVec 1))
(declare-fun _substvar_274_ () (_ BitVec 1))
(declare-fun _substvar_279_ () (_ BitVec 1))
(declare-fun _substvar_248_ () (_ BitVec 1))
(declare-fun _substvar_567_ () (_ BitVec 64))
(declare-fun _substvar_516_ () Bool)
(declare-fun _substvar_281_ () (_ BitVec 1))
(declare-fun _substvar_266_ () (_ BitVec 1))
(declare-fun o41492988 () (_ BitVec 1))
(declare-fun o64676776 () (_ BitVec 1))
(declare-fun Fresh__109 () (_ BitVec 1))
(assert (= _substvar_273_ (ite _substvar_484_ _substvar_264_ (_ bv0 64))))
(assert (= _substvar_253_ (bvsub _substvar_567_ _substvar_273_)))
(assert (= (_ bv0 64) (bvsdiv _substvar_253_ _substvar_166_)))
(assert (= (= _substvar_231_ (_ bv1 1)) (bvslt _substvar_567_ (_ bv0 64))))
(assert (= _substvar_276_ _substvar_231_))
(assert (= _substvar_280_ (bvand _substvar_268_ _substvar_276_)))
(assert (= _substvar_259_ (bvand _substvar_256_ _substvar_280_)))
(assert (= _substvar_261_ (bvand _substvar_259_ _substvar_213_)))
(assert (= (= _substvar_234_ (_ bv1 1)) (bvsle _substvar_273_ _substvar_567_)))
(assert (= _substvar_262_ _substvar_234_))
(assert (= _substvar_266_ (bvand _substvar_261_ _substvar_262_)))
(assert (= _substvar_281_ (bvand _substvar_266_ o41492988)))
(assert (= _substvar_248_ (bvand _substvar_168_ _substvar_281_)))
(assert (= (= _substvar_274_ (_ bv1 1)) (=> (= _substvar_248_ (_ bv1 1)) (= o64676776 (_ bv1 1)))))
(assert (= _substvar_230_ _substvar_274_))
(assert (= (= _substvar_279_ (_ bv1 1)) (=> _substvar_516_ (= _substvar_230_ (_ bv1 1)))))
(assert (= _substvar_233_ _substvar_279_))
(assert (= (= Fresh__109 (_ bv1 1)) (= (_ bv0 1) _substvar_233_)))
(assert (= (_ bv1 1) Fresh__109))
(check-sat)
(exit)
