(set-logic QF_BV)
(declare-fun _substvar_148_ () Bool)
(declare-fun _substvar_83_ () (_ BitVec 111))
(declare-fun _substvar_61_ () (_ BitVec 111))
(declare-fun _substvar_95_ () (_ BitVec 111))
(declare-fun _substvar_89_ () (_ BitVec 111))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_83_ (_ bv0 111)) (ite _substvar_148_ (= _substvar_89_ (_ bv0 111)) (= _substvar_89_ (concat (_ bv0 110) (bvxor (_ bv0 1) ((_ extract 100 100) _substvar_83_))))) (= _substvar_95_ (concat ((_ extract 109 0) _substvar_89_) (bvxor ((_ extract 110 110) _substvar_89_) ((_ extract 100 100) _substvar_89_)))) (= _substvar_61_ (concat ((_ extract 109 0) _substvar_95_) (_ bv0 1))) true true true (= (= (_ bv0 111) _substvar_61_) false)))
(check-sat)
(exit)
