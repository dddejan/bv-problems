(set-logic QF_BV)
(declare-fun _substvar_127_ () (_ BitVec 31))
(declare-fun _substvar_113_ () (_ BitVec 31))
(declare-fun _substvar_119_ () (_ BitVec 31))
(declare-fun _substvar_128_ () (_ BitVec 31))
(declare-fun _substvar_225_ () Bool)
(declare-fun _substvar_219_ () Bool)
(declare-fun _substvar_122_ () (_ BitVec 31))
(declare-fun _substvar_82_ () (_ BitVec 31))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_122_ (_ bv0 31)) (ite _substvar_225_ (= _substvar_127_ (_ bv0 31)) (= _substvar_127_ (concat ((_ extract 29 0) _substvar_122_) (_ bv0 1)))) (= _substvar_113_ (concat ((_ extract 29 0) _substvar_127_) (bvxor ((_ extract 30 30) _substvar_127_) ((_ extract 27 27) _substvar_127_)))) (ite _substvar_219_ (= _substvar_119_ (_ bv0 31)) (= _substvar_119_ (concat ((_ extract 29 0) _substvar_113_) (_ bv0 1)))) (= _substvar_128_ (concat (_ bv0 30) (bvxor ((_ extract 30 30) _substvar_119_) ((_ extract 27 27) _substvar_119_)))) (= _substvar_82_ (concat ((_ extract 29 0) _substvar_128_) (_ bv0 1))) true true true (= (= (_ bv0 31) _substvar_82_) false)))
(check-sat)
(exit)