(set-logic QF_BV)
(declare-fun _substvar_351_ () Bool)
(declare-fun _substvar_354_ () Bool)
(declare-fun _substvar_87_ () (_ BitVec 79))
(declare-fun _substvar_186_ () (_ BitVec 79))
(declare-fun _substvar_357_ () Bool)
(declare-fun _substvar_86_ () (_ BitVec 79))
(declare-fun _substvar_208_ () (_ BitVec 79))
(declare-fun _substvar_172_ () (_ BitVec 79))
(declare-fun _substvar_350_ () Bool)
(declare-fun _substvar_335_ () Bool)
(declare-fun _substvar_185_ () (_ BitVec 79))
(declare-fun _substvar_177_ () (_ BitVec 79))
(declare-fun _substvar_355_ () Bool)
(declare-fun _substvar_353_ () Bool)
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true _substvar_355_ true true true true true true true true true true true true true true true true true (ite _substvar_351_ (= _substvar_172_ (_ bv0 79)) true) (ite _substvar_335_ (= _substvar_185_ (_ bv0 79)) (= _substvar_185_ (concat ((_ extract 77 0) _substvar_172_) (bvxor ((_ extract 78 78) _substvar_172_) ((_ extract 69 69) _substvar_172_))))) (ite _substvar_350_ true (= _substvar_87_ (concat ((_ extract 77 0) _substvar_185_) (_ bv0 1)))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_208_ (_ bv0 79)) (ite _substvar_351_ true (= _substvar_177_ (_ bv0 79))) (ite _substvar_335_ true (= _substvar_186_ (concat ((_ extract 77 0) _substvar_177_) (_ bv0 1)))) (ite _substvar_350_ false (= _substvar_86_ (concat ((_ extract 77 0) _substvar_186_) (_ bv0 1)))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true _substvar_354_ true true true true true true true true true true true true true true true true true (ite _substvar_335_ _substvar_353_ true) (ite _substvar_350_ false _substvar_357_) true true true true true true true true true true (= (or (= (_ bv0 79) _substvar_87_) (= (_ bv0 79) _substvar_86_) false false false false) false)))
(check-sat)
(exit)
