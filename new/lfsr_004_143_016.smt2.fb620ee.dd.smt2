(set-logic QF_BV)
(declare-fun _substvar_245_ () Bool)
(declare-fun _substvar_184_ () (_ BitVec 143))
(declare-fun _substvar_172_ () (_ BitVec 143))
(declare-fun _substvar_123_ () (_ BitVec 143))
(declare-fun _substvar_52_ () (_ BitVec 143))
(assert (and true true true true true true true true true true true true (= _substvar_172_ (_ bv0 143)) (ite _substvar_245_ (= _substvar_184_ (_ bv0 143)) (= _substvar_184_ (concat ((_ extract 141 0) _substvar_172_) (_ bv0 1)))) (= _substvar_123_ (concat ((_ extract 141 0) _substvar_184_) (bvxor (bvxor (bvxor ((_ extract 142 142) _substvar_184_) (_ bv0 1)) (_ bv0 1)) ((_ extract 121 121) _substvar_184_)))) (= _substvar_52_ (concat ((_ extract 141 0) _substvar_123_) (_ bv0 1))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= (= _substvar_52_ (_ bv0 143)) false)))
(check-sat)
(exit)