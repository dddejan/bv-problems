(set-logic QF_BV)
(declare-fun _substvar_148_ () Bool)
(declare-fun _substvar_61_ () (_ BitVec 79))
(declare-fun _substvar_93_ () (_ BitVec 79))
(declare-fun _substvar_87_ () (_ BitVec 79))
(declare-fun _substvar_97_ () (_ BitVec 79))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_87_ (_ bv0 79)) (ite _substvar_148_ (= _substvar_93_ (_ bv0 79)) (= _substvar_93_ (concat (_ bv0 78) (bvxor ((_ extract 78 78) _substvar_87_) (_ bv0 1))))) (= _substvar_97_ (concat ((_ extract 77 0) _substvar_93_) (bvxor ((_ extract 78 78) _substvar_93_) ((_ extract 69 69) _substvar_93_)))) (= _substvar_61_ (concat ((_ extract 77 0) _substvar_97_) (_ bv0 1))) true true true (= (= (_ bv0 79) _substvar_61_) false)))
(check-sat)
(exit)
