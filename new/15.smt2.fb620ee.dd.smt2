(set-logic QF_BV)
(declare-fun _substvar_340_ () (_ BitVec 11))
(declare-fun _substvar_376_ () (_ BitVec 11))
(declare-fun _substvar_962_ () (_ BitVec 11))
(declare-fun _substvar_271_ () (_ BitVec 11))
(declare-fun _substvar_264_ () (_ BitVec 11))
(declare-fun _substvar_663_ () Bool)
(declare-fun _substvar_342_ () (_ BitVec 11))
(declare-fun _substvar_343_ () (_ BitVec 11))
(define-fun shlok ((x (_ BitVec 11)) (y (_ BitVec 11))) Bool (= (bvand x _substvar_962_) (_ bv0 11)))
(assert (or false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true true (= _substvar_271_ (bvsub _substvar_340_ _substvar_264_))) false false false false false))
(assert (or false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and (bvugt _substvar_376_ (_ bv0 11)) true (= _substvar_342_ (_ bv0 11))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true (bvugt (bvshl (_ bv411 11) _substvar_376_) (_ bv0 11)) (= _substvar_342_ (bvsub (bvshl (_ bv411 11) _substvar_376_) (_ bv1 11)))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and (shlok _substvar_340_ _substvar_376_) true true (= _substvar_342_ (bvsub (bvshl _substvar_340_ _substvar_376_) _substvar_264_))) false false false false false false false false false false false false false false false (and true true (= _substvar_342_ (bvsub (bvshl _substvar_271_ _substvar_376_) _substvar_271_)))))
(assert (or false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true _substvar_663_ (= _substvar_343_ (bvsub _substvar_342_ (_ bv101 11)))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true (bvugt _substvar_342_ (_ bv1 11)) (= _substvar_343_ (bvsub _substvar_342_ (_ bv1 11)))) false false false))
(assert (or (= (_ bv345 11) _substvar_264_) false false (= (_ bv345 11) _substvar_342_) (= (_ bv345 11) _substvar_343_) false))
(assert (or false (= (_ bv291 11) _substvar_340_) (= (_ bv291 11) _substvar_271_) (= (_ bv291 11) _substvar_342_) (= (_ bv291 11) _substvar_343_) false))
(assert (or (= (_ bv597 11) _substvar_264_) false false (= (_ bv597 11) _substvar_342_) (= (_ bv597 11) _substvar_343_) false))
(check-sat)
(exit)