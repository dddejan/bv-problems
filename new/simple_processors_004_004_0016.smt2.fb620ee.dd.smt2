(set-logic QF_BV)
(declare-fun _substvar_739_ () (_ BitVec 16))
(declare-fun _substvar_715_ () (_ BitVec 16))
(declare-fun _substvar_680_ () (_ BitVec 16))
(declare-fun _substvar_678_ () (_ BitVec 16))
(declare-fun _substvar_683_ () (_ BitVec 16))
(declare-fun _substvar_737_ () (_ BitVec 16))
(declare-fun _substvar_707_ () (_ BitVec 16))
(declare-fun _substvar_701_ () (_ BitVec 65))
(declare-fun _substvar_559_ () (_ BitVec 16))
(declare-fun _substvar_612_ () (_ BitVec 16))
(declare-fun _substvar_560_ () (_ BitVec 16))
(declare-fun _substvar_614_ () (_ BitVec 65))
(declare-fun _substvar_734_ () (_ BitVec 16))
(declare-fun _substvar_710_ () (_ BitVec 16))
(declare-fun _substvar_441_ () (_ BitVec 16))
(declare-fun _substvar_706_ () (_ BitVec 16))
(assert (let ((?v_8 (= _substvar_612_ _substvar_706_)) (?v_5 (= _substvar_734_ (_ bv1 16))) (?v_17 ((_ extract 47 32) _substvar_701_)) (?v_18 ((_ extract 31 16) _substvar_701_)) (?v_19 ((_ extract 15 0) _substvar_701_)) (?v_28 (= _substvar_710_ _substvar_706_)) (?v_25 (= _substvar_739_ (_ bv1 16))) (?v_26 (= _substvar_560_ (_ bv1 16))) (?v_27 (= _substvar_680_ (_ bv1 16))) (?v_30 true) (?v_32 ((_ extract 64 49) _substvar_614_)) (?v_36 ((_ extract 15 0) _substvar_614_))) (and ?v_8 ?v_5 ?v_8 true (= _substvar_701_ (concat (concat (concat (concat (_ bv0 1) _substvar_612_) _substvar_734_) (_ bv0 16)) (_ bv0 16))) (and true true (= _substvar_737_ ?v_17) (= _substvar_559_ (_ bv0 16)) (= _substvar_678_ ?v_19)) (= _substvar_707_ (bvor (bvor (bvor (_ bv0 16) _substvar_737_) _substvar_559_) _substvar_678_)) ?v_28 true ?v_28 (and true ?v_25 ?v_26 ?v_27) (= _substvar_614_ (concat (concat (concat (concat _substvar_680_ (_ bv0 1)) _substvar_560_) _substvar_739_) _substvar_710_)) (and (= _substvar_683_ ?v_32) true true true (= _substvar_715_ ?v_36)) (= _substvar_441_ (bvor (bvor (bvor _substvar_715_ (_ bv0 16)) (_ bv0 16)) _substvar_683_)) true true true true true true true true true true true true true true (not (= _substvar_707_ _substvar_441_)))))
(check-sat)
(exit)
