(set-logic QF_BV)
(declare-fun _substvar_296_ () (_ BitVec 32))
(declare-fun _substvar_371_ () (_ BitVec 32))
(declare-fun _substvar_350_ () (_ BitVec 32))
(declare-fun _substvar_375_ () (_ BitVec 32))
(declare-fun _substvar_280_ () (_ BitVec 32))
(declare-fun _substvar_367_ () (_ BitVec 32))
(declare-fun _substvar_294_ () (_ BitVec 32))
(declare-fun _substvar_297_ () (_ BitVec 32))
(declare-fun _substvar_290_ () (_ BitVec 32))
(declare-fun _substvar_352_ () (_ BitVec 32))
(declare-fun _substvar_334_ () (_ BitVec 32))
(declare-fun _substvar_286_ () (_ BitVec 32))
(declare-fun _substvar_327_ () (_ BitVec 32))
(assert (let ((?v_32 (bvadd (bvmul _substvar_296_ _substvar_352_) (bvsub (bvashr _substvar_371_ _substvar_367_) (_ bv48 32))))) (and true true true true true true true true true true (= _substvar_371_ (_ bv0 32)) true true true true true true true true true (not (= _substvar_334_ (_ bv0 32))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= (_ bv0 32) _substvar_327_) (= _substvar_327_ ?v_32) (= ?v_32 _substvar_350_) (= _substvar_350_ _substvar_375_) (= _substvar_375_ _substvar_297_) (= _substvar_297_ _substvar_294_) (= _substvar_294_ _substvar_290_) (= _substvar_290_ _substvar_286_) (= _substvar_286_ _substvar_280_) (= _substvar_280_ _substvar_334_))))
(check-sat)
(exit)
