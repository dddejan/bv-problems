(set-logic QF_BV)
(declare-fun _substvar_229_ () (_ BitVec 127))
(declare-fun _substvar_99_ () (_ BitVec 127))
(declare-fun _substvar_205_ () (_ BitVec 127))
(declare-fun _substvar_293_ () Bool)
(declare-fun _substvar_216_ () (_ BitVec 127))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_205_ (_ bv0 127)) (ite _substvar_293_ (= _substvar_216_ (_ bv0 127)) (= _substvar_216_ (concat (_ bv0 126) (bvxor ((_ extract 126 126) _substvar_205_) (_ bv0 1))))) (= _substvar_229_ (concat ((_ extract 125 0) _substvar_216_) (bvxor ((_ extract 126 126) _substvar_216_) ((_ extract 125 125) _substvar_216_)))) (= _substvar_99_ (concat ((_ extract 125 0) _substvar_229_) (_ bv0 1))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= (= _substvar_99_ (_ bv0 127)) false)))
(check-sat)
(exit)
