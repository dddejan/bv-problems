(set-logic QF_BV)
(declare-fun _substvar_170_ () (_ BitVec 63))
(declare-fun _substvar_162_ () (_ BitVec 63))
(declare-fun _substvar_172_ () (_ BitVec 63))
(declare-fun _substvar_233_ () Bool)
(declare-fun _substvar_142_ () (_ BitVec 63))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_172_ (_ bv0 63)) (ite _substvar_233_ (= _substvar_142_ (_ bv0 63)) (= _substvar_142_ (concat ((_ extract 61 0) _substvar_172_) (_ bv0 1)))) (= _substvar_170_ (concat ((_ extract 61 0) _substvar_142_) (bvxor ((_ extract 62 62) _substvar_142_) ((_ extract 61 61) _substvar_142_)))) (= _substvar_162_ (concat ((_ extract 61 0) _substvar_170_) (_ bv0 1))) true true true true true true true true true true (= (or false false false false false (= (_ bv0 63) _substvar_162_)) false)))
(check-sat)
(exit)
