(set-logic QF_BV)
(declare-fun _substvar_97_ () (_ BitVec 143))
(declare-fun _substvar_70_ () (_ BitVec 143))
(declare-fun _substvar_107_ () (_ BitVec 143))
(declare-fun _substvar_163_ () Bool)
(declare-fun _substvar_100_ () (_ BitVec 143))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_97_ (_ bv0 143)) (ite _substvar_163_ (= _substvar_100_ (_ bv0 143)) (= _substvar_100_ (concat ((_ extract 141 0) _substvar_97_) (_ bv0 1)))) (= _substvar_107_ (concat ((_ extract 141 0) _substvar_100_) (bvxor (bvxor (bvxor ((_ extract 142 142) _substvar_100_) ((_ extract 141 141) _substvar_100_)) (_ bv0 1)) (_ bv0 1)))) (= _substvar_70_ (concat ((_ extract 141 0) _substvar_107_) (_ bv0 1))) true true true (= (= (_ bv0 143) _substvar_70_) false)))
(check-sat)
(exit)
