(set-logic QF_BV)
(declare-fun _substvar_521_ () (_ BitVec 63))
(declare-fun _substvar_345_ () (_ BitVec 63))
(declare-fun _substvar_441_ () (_ BitVec 63))
(declare-fun _substvar_540_ () (_ BitVec 63))
(declare-fun _substvar_611_ () Bool)
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_345_ (_ bv0 63)) (ite _substvar_611_ (= _substvar_441_ (_ bv0 63)) (= _substvar_441_ (concat (_ bv0 62) (bvxor (_ bv0 1) ((_ extract 61 61) _substvar_345_))))) (= _substvar_521_ (concat ((_ extract 61 0) _substvar_441_) (bvxor ((_ extract 62 62) _substvar_441_) ((_ extract 61 61) _substvar_441_)))) (= _substvar_540_ (concat ((_ extract 61 0) _substvar_521_) (_ bv0 1))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= (or false false false false false false false false false false false false false false false false false false false false false false false false false (= _substvar_540_ (_ bv0 63)) false false) false)))
(check-sat)
(exit)
