(set-logic QF_BV)
(declare-fun _substvar_227_ () (_ BitVec 127))
(declare-fun _substvar_234_ () (_ BitVec 127))
(declare-fun _substvar_104_ () (_ BitVec 127))
(declare-fun _substvar_616_ () Bool)
(declare-fun _substvar_201_ () (_ BitVec 127))
(declare-fun _substvar_653_ () Bool)
(declare-fun _substvar_207_ () (_ BitVec 127))
(declare-fun _substvar_215_ () (_ BitVec 127))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (ite _substvar_653_ true (= _substvar_104_ (_ bv0 127))) (ite _substvar_616_ true (= _substvar_234_ (concat (_ bv0 126) (bvxor (_ bv0 1) ((_ extract 125 125) _substvar_104_))))) (= _substvar_201_ (concat ((_ extract 125 0) _substvar_234_) (_ bv0 1))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (ite _substvar_653_ (= _substvar_227_ (_ bv0 127)) true) (ite _substvar_616_ (= _substvar_215_ (_ bv0 127)) (= _substvar_215_ (concat ((_ extract 125 0) _substvar_227_) (bvxor ((_ extract 126 126) _substvar_227_) ((_ extract 125 125) _substvar_227_))))) (= _substvar_207_ (concat ((_ extract 125 0) _substvar_215_) (_ bv0 1))) true true true true true true true true true true (= (or false false false (= _substvar_201_ (_ bv0 127)) false (= (_ bv0 127) _substvar_207_)) false)))
(check-sat)
(exit)
