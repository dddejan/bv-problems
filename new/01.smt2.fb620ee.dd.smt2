(set-logic QF_BV)
(declare-fun _substvar_1_ () (_ BitVec 1))
(declare-fun _substvar_291_ () (_ BitVec 11))
(declare-fun _substvar_403_ () (_ BitVec 11))
(declare-fun _substvar_7_ () (_ BitVec 11))
(declare-fun _substvar_288_ () (_ BitVec 11))
(declare-fun _substvar_406_ () (_ BitVec 11))
(declare-fun _substvar_230_ () (_ BitVec 11))
(declare-fun _substvar_286_ () (_ BitVec 11))
(declare-fun _substvar_290_ () (_ BitVec 11))
(declare-fun _substvar_401_ () (_ BitVec 11))
(declare-fun _substvar_229_ () (_ BitVec 11))
(declare-fun _substvar_395_ () (_ BitVec 11))
(declare-fun _substvar_413_ () (_ BitVec 11))
(declare-fun _substvar_1016_ () Bool)
(declare-fun _substvar_283_ () (_ BitVec 11))
(declare-fun _substvar_282_ () (_ BitVec 11))
(declare-fun _substvar_285_ () (_ BitVec 11))
(declare-fun _substvar_228_ () (_ BitVec 11))
(declare-fun _substvar_226_ () (_ BitVec 11))
(declare-fun _substvar_231_ () (_ BitVec 11))
(define-fun addok ((x (_ BitVec 11)) (y (_ BitVec 11))) Bool (and (= _substvar_7_ (_ bv0 11)) (= _substvar_1_ (_ bv0 1))))
(assert (or false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (addok (_ bv0 11) (_ bv0 11)) (= _substvar_229_ (_ bv0 11))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true _substvar_1016_ (= _substvar_229_ _substvar_231_)) (and (bvugt _substvar_230_ (_ bv0 11)) true (= _substvar_229_ _substvar_226_))))
(assert (or false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (addok (_ bv0 11) (_ bv0 11)) (= _substvar_403_ (_ bv0 11))) false false false false false false false false false (and true true true (= _substvar_403_ (bvsub (_ bv511 11) _substvar_228_))) false false false false false false false false false false false false (and true true (addok (_ bv0 11) (_ bv0 11)) (= _substvar_403_ (bvadd (_ bv15 11) (_ bv0 11)))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false))
(assert (or (and true (addok (_ bv0 11) (_ bv0 11)) (= _substvar_406_ (bvadd (_ bv33 11) (_ bv1 11)))) false false false false false false false false false false false (and true true true (= _substvar_406_ (_ bv0 11))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (addok (_ bv0 11) (_ bv0 11)) (= _substvar_406_ (bvadd (_ bv0 11) _substvar_395_))) (and true true (bvugt (_ bv15 11) _substvar_395_) (= _substvar_406_ (bvsub (_ bv15 11) _substvar_395_))) (and true true (bvugt _substvar_395_ (_ bv15 11)) (= _substvar_406_ (bvsub (_ bv0 11) (_ bv15 11)))) false false false false false false false false false false false false false false (and true true (= _substvar_406_ (bvsub (_ bv1 11) (_ bv0 11)))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false))
(assert (or (and true (addok (_ bv0 11) (_ bv0 11)) (= _substvar_413_ (_ bv0 11))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (addok (_ bv0 11) (_ bv0 11)) (= _substvar_413_ (bvadd (_ bv0 11) _substvar_406_))) false false false false false false false false false false false false false (and true true (addok (_ bv0 11) (_ bv0 11)) (= _substvar_413_ (bvadd _substvar_395_ _substvar_401_))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (bvugt _substvar_403_ _substvar_406_) (= _substvar_413_ (bvsub _substvar_403_ _substvar_406_))) false false false false false false))
(assert (or false false false false false false false false false false false false false false false false false false false false false (and true true (bvugt _substvar_291_ _substvar_290_) (= (_ bv0 11) _substvar_288_)) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (addok (_ bv0 11) (_ bv0 11)) (= (_ bv0 11) _substvar_286_)) (and true true (bvugt _substvar_285_ (_ bv0 11)) (= (_ bv0 11) _substvar_283_)) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (bvugt _substvar_282_ (_ bv0 11)) true) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false))
(assert (or (= (_ bv539 11) _substvar_395_) (= (_ bv539 11) _substvar_228_) (= (_ bv539 11) _substvar_229_) (= (_ bv539 11) _substvar_401_) (= (_ bv539 11) _substvar_403_) (= (_ bv539 11) _substvar_406_) (= (_ bv539 11) _substvar_413_) false))
(assert (or (= (_ bv151 11) _substvar_395_) (= (_ bv151 11) _substvar_228_) (= (_ bv151 11) _substvar_229_) false false false (= (_ bv151 11) _substvar_413_) false))
(assert (or (= (_ bv141 11) _substvar_395_) (= (_ bv141 11) _substvar_228_) (= (_ bv141 11) _substvar_229_) (= (_ bv141 11) _substvar_401_) (= (_ bv141 11) _substvar_403_) (= (_ bv141 11) _substvar_406_) (= (_ bv141 11) _substvar_413_) false))
(assert (or (= (_ bv413 11) _substvar_395_) (= (_ bv413 11) _substvar_228_) (= (_ bv413 11) _substvar_229_) (= (_ bv413 11) _substvar_401_) (= (_ bv413 11) _substvar_403_) (= (_ bv413 11) _substvar_406_) (= (_ bv413 11) _substvar_413_) false))
(assert (or false false false (= (_ bv435 11) _substvar_401_) (= (_ bv435 11) _substvar_403_) (= (_ bv435 11) _substvar_406_) (= (_ bv435 11) _substvar_413_) false))
(check-sat)
(exit)