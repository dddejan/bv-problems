(set-logic QF_BV)
(declare-fun _substvar_73_ () (_ BitVec 79))
(declare-fun _substvar_101_ () (_ BitVec 79))
(declare-fun _substvar_109_ () (_ BitVec 79))
(declare-fun _substvar_106_ () (_ BitVec 1))
(declare-fun _substvar_143_ () Bool)
(declare-fun _substvar_116_ () (_ BitVec 79))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (ite _substvar_143_ (= _substvar_116_ (_ bv0 79)) (= _substvar_116_ (concat (_ bv0 78) _substvar_106_))) (= _substvar_101_ (concat ((_ extract 77 0) _substvar_116_) (bvxor ((_ extract 78 78) _substvar_116_) ((_ extract 69 69) _substvar_116_)))) (= _substvar_109_ (concat ((_ extract 77 0) _substvar_101_) (_ bv0 1))) (= _substvar_73_ (concat (_ bv0 78) (bvxor (_ bv0 1) ((_ extract 69 69) _substvar_109_)))) true true true (= (= (_ bv0 79) _substvar_73_) false)))
(check-sat)
(exit)
