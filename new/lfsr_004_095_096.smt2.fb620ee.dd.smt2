(set-logic QF_BV)
(declare-fun _substvar_181_ () (_ BitVec 95))
(declare-fun _substvar_188_ () (_ BitVec 95))
(declare-fun _substvar_252_ () Bool)
(declare-fun _substvar_193_ () (_ BitVec 95))
(declare-fun _substvar_90_ () (_ BitVec 95))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_188_ (_ bv0 95)) (ite _substvar_252_ (= _substvar_193_ (_ bv0 95)) (= _substvar_193_ (concat (_ bv0 94) (bvxor (_ bv0 1) ((_ extract 83 83) _substvar_188_))))) (= _substvar_181_ (concat ((_ extract 93 0) _substvar_193_) (bvxor ((_ extract 94 94) _substvar_193_) ((_ extract 83 83) _substvar_193_)))) (= _substvar_90_ (concat ((_ extract 93 0) _substvar_181_) (_ bv0 1))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= (or false false false (= _substvar_90_ (_ bv0 95)) false false) false)))
(check-sat)
(exit)