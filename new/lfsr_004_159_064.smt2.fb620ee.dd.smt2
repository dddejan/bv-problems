(set-logic QF_BV)
(declare-fun _substvar_348_ () Bool)
(declare-fun _substvar_221_ () (_ BitVec 159))
(declare-fun _substvar_102_ () (_ BitVec 159))
(declare-fun _substvar_185_ () (_ BitVec 159))
(declare-fun _substvar_214_ () (_ BitVec 159))
(declare-fun _substvar_227_ () (_ BitVec 159))
(declare-fun _substvar_231_ () (_ BitVec 159))
(declare-fun _substvar_345_ () Bool)
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (ite _substvar_348_ true (= _substvar_102_ (_ bv0 159))) (ite _substvar_345_ true (= _substvar_185_ (concat (_ bv0 158) (bvxor (_ bv0 1) ((_ extract 127 127) _substvar_102_))))) (= _substvar_221_ (concat ((_ extract 157 0) _substvar_185_) (_ bv0 1))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (ite _substvar_348_ (= _substvar_231_ (_ bv0 159)) true) (ite _substvar_345_ (= _substvar_214_ (_ bv0 159)) (= _substvar_214_ (concat ((_ extract 157 0) _substvar_231_) (bvxor ((_ extract 158 158) _substvar_231_) ((_ extract 127 127) _substvar_231_))))) (= _substvar_227_ (concat ((_ extract 157 0) _substvar_214_) (_ bv0 1))) true true true true true true true true true true (= (or false false false (= _substvar_221_ (_ bv0 159)) false (= (_ bv0 159) _substvar_227_)) false)))
(check-sat)
(exit)