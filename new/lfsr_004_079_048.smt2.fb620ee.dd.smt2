(set-logic QF_BV)
(declare-fun _substvar_212_ () (_ BitVec 79))
(declare-fun _substvar_215_ () (_ BitVec 79))
(declare-fun _substvar_277_ () Bool)
(declare-fun _substvar_213_ () (_ BitVec 79))
(declare-fun _substvar_156_ () (_ BitVec 79))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_213_ (_ bv0 79)) (ite _substvar_277_ (= _substvar_156_ (_ bv0 79)) (= _substvar_156_ (concat (_ bv0 78) (bvxor ((_ extract 78 78) _substvar_213_) (_ bv0 1))))) (= _substvar_212_ (concat ((_ extract 77 0) _substvar_156_) (bvxor ((_ extract 78 78) _substvar_156_) ((_ extract 69 69) _substvar_156_)))) (= _substvar_215_ (concat ((_ extract 77 0) _substvar_212_) (_ bv0 1))) true true true true true true true true true true (= (or false false false false false (= (_ bv0 79) _substvar_215_)) false)))
(check-sat)
(exit)
