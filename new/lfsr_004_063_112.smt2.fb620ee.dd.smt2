(set-logic QF_BV)
(declare-fun _substvar_196_ () (_ BitVec 63))
(declare-fun _substvar_203_ () (_ BitVec 63))
(declare-fun _substvar_212_ () (_ BitVec 63))
(declare-fun _substvar_294_ () Bool)
(declare-fun _substvar_144_ () (_ BitVec 63))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_196_ (_ bv0 63)) (ite _substvar_294_ (= _substvar_203_ (_ bv0 63)) (= _substvar_203_ (concat (_ bv0 62) (bvxor (_ bv0 1) ((_ extract 61 61) _substvar_196_))))) (= _substvar_212_ (concat ((_ extract 61 0) _substvar_203_) (bvxor ((_ extract 62 62) _substvar_203_) ((_ extract 61 61) _substvar_203_)))) (= _substvar_144_ (concat ((_ extract 61 0) _substvar_212_) (_ bv0 1))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= (or false false false (= _substvar_144_ (_ bv0 63)) false false) false)))
(check-sat)
(exit)
