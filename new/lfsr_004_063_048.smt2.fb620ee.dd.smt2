(set-logic QF_BV)
(declare-fun _substvar_156_ () (_ BitVec 63))
(declare-fun _substvar_292_ () Bool)
(declare-fun _substvar_233_ () (_ BitVec 63))
(declare-fun _substvar_165_ () (_ BitVec 63))
(declare-fun _substvar_94_ () (_ BitVec 63))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_94_ (_ bv0 63)) (ite _substvar_292_ (= _substvar_156_ (_ bv0 63)) (= _substvar_156_ (concat (_ bv0 62) (bvxor (_ bv0 1) ((_ extract 61 61) _substvar_94_))))) (= _substvar_165_ (concat ((_ extract 61 0) _substvar_156_) (bvxor ((_ extract 62 62) _substvar_156_) ((_ extract 61 61) _substvar_156_)))) (= _substvar_233_ (concat ((_ extract 61 0) _substvar_165_) (_ bv0 1))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= (= _substvar_233_ (_ bv0 63)) false)))
(check-sat)
(exit)
