(set-logic QF_BV)
(declare-fun _substvar_192_ () (_ BitVec 95))
(declare-fun _substvar_368_ () Bool)
(declare-fun _substvar_365_ () Bool)
(declare-fun _substvar_146_ () (_ BitVec 95))
(declare-fun _substvar_244_ () (_ BitVec 95))
(declare-fun _substvar_206_ () (_ BitVec 95))
(declare-fun _substvar_252_ () (_ BitVec 95))
(declare-fun _substvar_231_ () (_ BitVec 95))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (ite _substvar_368_ true (= _substvar_146_ (_ bv0 95))) (ite _substvar_365_ true (= _substvar_231_ (concat (_ bv0 94) (bvxor (_ bv0 1) ((_ extract 83 83) _substvar_146_))))) (= _substvar_244_ (concat ((_ extract 93 0) _substvar_231_) (_ bv0 1))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (ite _substvar_368_ (= _substvar_192_ (_ bv0 95)) true) (ite _substvar_365_ (= _substvar_206_ (_ bv0 95)) (= _substvar_206_ (concat ((_ extract 93 0) _substvar_192_) (bvxor ((_ extract 94 94) _substvar_192_) ((_ extract 83 83) _substvar_192_))))) (= _substvar_252_ (concat ((_ extract 93 0) _substvar_206_) (_ bv0 1))) true true true true true true true true true true (= (or false (= _substvar_244_ (_ bv0 95)) false false false (= (_ bv0 95) _substvar_252_)) false)))
(check-sat)
(exit)
