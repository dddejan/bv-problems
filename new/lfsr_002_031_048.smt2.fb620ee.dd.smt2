(set-logic QF_BV)
(declare-fun _substvar_149_ () Bool)
(declare-fun _substvar_173_ () Bool)
(declare-fun _substvar_106_ () (_ BitVec 31))
(declare-fun _substvar_76_ () (_ BitVec 31))
(declare-fun _substvar_115_ () (_ BitVec 31))
(declare-fun _substvar_119_ () (_ BitVec 31))
(declare-fun _substvar_94_ () (_ BitVec 1))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (ite _substvar_149_ (= _substvar_115_ (_ bv0 31)) (= _substvar_115_ (concat (_ bv0 30) _substvar_94_))) (= _substvar_119_ (concat ((_ extract 29 0) _substvar_115_) (bvxor ((_ extract 30 30) _substvar_115_) ((_ extract 27 27) _substvar_115_)))) (ite _substvar_173_ (= _substvar_106_ (_ bv0 31)) (= _substvar_106_ (concat ((_ extract 29 0) _substvar_119_) (_ bv0 1)))) (= _substvar_76_ (concat (_ bv0 30) (bvxor ((_ extract 30 30) _substvar_106_) ((_ extract 27 27) _substvar_106_)))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= (= _substvar_76_ (_ bv0 31)) false)))
(check-sat)
(exit)