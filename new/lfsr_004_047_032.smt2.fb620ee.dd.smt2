(set-logic QF_BV)
(declare-fun _substvar_185_ () (_ BitVec 47))
(declare-fun _substvar_298_ () Bool)
(declare-fun _substvar_188_ () (_ BitVec 47))
(declare-fun _substvar_200_ () (_ BitVec 47))
(declare-fun _substvar_217_ () (_ BitVec 47))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_200_ (_ bv0 47)) (ite _substvar_298_ (= _substvar_217_ (_ bv0 47)) (= _substvar_217_ (concat (_ bv0 46) (bvxor ((_ extract 46 46) _substvar_200_) (_ bv0 1))))) (= _substvar_185_ (concat ((_ extract 45 0) _substvar_217_) (bvxor ((_ extract 46 46) _substvar_217_) ((_ extract 41 41) _substvar_217_)))) (= _substvar_188_ (concat ((_ extract 45 0) _substvar_185_) (_ bv0 1))) true true true true true true true true true true (= (or false false false false false (= (_ bv0 47) _substvar_188_)) false)))
(check-sat)
(exit)
