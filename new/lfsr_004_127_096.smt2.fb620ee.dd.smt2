(set-logic QF_BV)
(declare-fun _substvar_142_ () (_ BitVec 127))
(declare-fun _substvar_224_ () (_ BitVec 127))
(declare-fun _substvar_203_ () (_ BitVec 127))
(declare-fun _substvar_244_ () (_ BitVec 127))
(declare-fun _substvar_238_ () (_ BitVec 127))
(declare-fun _substvar_194_ () (_ BitVec 127))
(declare-fun _substvar_350_ () Bool)
(declare-fun _substvar_347_ () Bool)
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (ite _substvar_350_ (= _substvar_244_ (_ bv0 127)) true) (ite _substvar_347_ (= _substvar_142_ (_ bv0 127)) (= _substvar_142_ (concat ((_ extract 125 0) _substvar_244_) (bvxor ((_ extract 126 126) _substvar_244_) ((_ extract 125 125) _substvar_244_))))) (= _substvar_194_ (concat ((_ extract 125 0) _substvar_142_) (_ bv0 1))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (ite _substvar_350_ true (= _substvar_224_ (_ bv0 127))) (ite _substvar_347_ true (= _substvar_238_ (concat (_ bv0 126) (bvxor ((_ extract 126 126) _substvar_224_) (_ bv0 1))))) (= _substvar_203_ (concat ((_ extract 125 0) _substvar_238_) (_ bv0 1))) true true true true true true true true true true (= (or false (= _substvar_194_ (_ bv0 127)) false false false (= (_ bv0 127) _substvar_203_)) false)))
(check-sat)
(exit)
