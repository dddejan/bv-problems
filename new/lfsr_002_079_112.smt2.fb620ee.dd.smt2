(set-logic QF_BV)
(declare-fun _substvar_148_ () Bool)
(declare-fun _substvar_82_ () (_ BitVec 79))
(declare-fun _substvar_92_ () (_ BitVec 79))
(declare-fun _substvar_86_ () (_ BitVec 79))
(declare-fun _substvar_61_ () (_ BitVec 79))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_82_ (_ bv0 79)) (ite _substvar_148_ (= _substvar_86_ (_ bv0 79)) (= _substvar_86_ (concat (_ bv0 78) (bvxor (_ bv0 1) ((_ extract 69 69) _substvar_82_))))) (= _substvar_92_ (concat ((_ extract 77 0) _substvar_86_) (bvxor ((_ extract 78 78) _substvar_86_) ((_ extract 69 69) _substvar_86_)))) (= _substvar_61_ (concat ((_ extract 77 0) _substvar_92_) (_ bv0 1))) true true true (= (= (_ bv0 79) _substvar_61_) false)))
(check-sat)
(exit)
