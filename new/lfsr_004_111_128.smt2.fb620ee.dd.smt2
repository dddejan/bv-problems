(set-logic QF_BV)
(declare-fun _substvar_291_ () Bool)
(declare-fun _substvar_192_ () (_ BitVec 111))
(declare-fun _substvar_217_ () (_ BitVec 111))
(declare-fun _substvar_170_ () (_ BitVec 111))
(declare-fun _substvar_241_ () (_ BitVec 111))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_192_ (_ bv0 111)) (ite _substvar_291_ (= _substvar_241_ (_ bv0 111)) (= _substvar_241_ (concat (_ bv0 110) (bvxor (_ bv0 1) ((_ extract 100 100) _substvar_192_))))) (= _substvar_170_ (concat ((_ extract 109 0) _substvar_241_) (bvxor ((_ extract 110 110) _substvar_241_) ((_ extract 100 100) _substvar_241_)))) (= _substvar_217_ (concat ((_ extract 109 0) _substvar_170_) (_ bv0 1))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= (= (_ bv0 111) _substvar_217_) false)))
(check-sat)
(exit)