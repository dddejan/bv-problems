(set-logic QF_BV)
(declare-fun _substvar_612_ () Bool)
(declare-fun _substvar_246_ () (_ BitVec 31))
(declare-fun _substvar_481_ () (_ BitVec 31))
(declare-fun _substvar_610_ () Bool)
(declare-fun _substvar_293_ () (_ BitVec 31))
(declare-fun _substvar_600_ () Bool)
(declare-fun _substvar_604_ () Bool)
(declare-fun _substvar_291_ () (_ BitVec 31))
(declare-fun _substvar_442_ () (_ BitVec 31))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true _substvar_604_ true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_246_ (_ bv0 31)) (ite _substvar_612_ (= _substvar_481_ (_ bv0 31)) (= _substvar_481_ (concat (_ bv0 30) (bvxor (_ bv0 1) ((_ extract 27 27) _substvar_246_))))) (ite _substvar_600_ (= _substvar_442_ (_ bv0 31)) (= _substvar_442_ (concat ((_ extract 29 0) _substvar_481_) (bvxor ((_ extract 30 30) _substvar_481_) ((_ extract 27 27) _substvar_481_))))) (ite _substvar_610_ (= _substvar_293_ (_ bv0 31)) (= _substvar_293_ (concat ((_ extract 29 0) _substvar_442_) (_ bv0 1)))) true true true true true true true true true true (= (or false false (= (_ bv0 31) _substvar_293_) false false (= _substvar_291_ _substvar_293_)) false)))
(check-sat)
(exit)