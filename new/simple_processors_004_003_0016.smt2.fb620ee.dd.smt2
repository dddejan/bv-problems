(set-logic QF_BV)
(declare-fun _substvar_360_ () (_ BitVec 16))
(declare-fun _substvar_389_ () (_ BitVec 65))
(declare-fun _substvar_359_ () (_ BitVec 16))
(declare-fun _substvar_1295_ () (_ BitVec 1))
(declare-fun _substvar_445_ () (_ BitVec 16))
(declare-fun _substvar_317_ () (_ BitVec 16))
(declare-fun _substvar_1269_ () (_ BitVec 16))
(declare-fun _substvar_1286_ () (_ BitVec 16))
(declare-fun _substvar_383_ () (_ BitVec 16))
(declare-fun _substvar_440_ () (_ BitVec 16))
(declare-fun _substvar_459_ () (_ BitVec 65))
(assert (let ( (?v_2 (= _substvar_360_ _substvar_359_)) (?v_16 ((_ extract 63 48) _substvar_459_)) (?v_39 (= _substvar_445_ _substvar_359_)) (?v_49 ((_ extract 64 49) _substvar_389_))) (and true (and true true true ?v_2) true true (= _substvar_459_ (concat (concat (concat (concat _substvar_1295_ _substvar_360_) (_ bv0 16)) (_ bv0 16)) (_ bv0 16))) (= _substvar_317_ ?v_16) (= _substvar_383_ (bvor (_ bv0 16) _substvar_317_)) true true true true true true true true true true (and true true true ?v_39) (= _substvar_389_ (concat (concat (concat (concat _substvar_445_ (_ bv0 16)) (_ bv0 1)) (_ bv0 16)) (_ bv0 16))) (and (= _substvar_1286_ ?v_49) (= _substvar_1269_ (_ bv0 16)) true true true) (= _substvar_440_ (bvor (bvor (_ bv0 16) _substvar_1269_) _substvar_1286_)) (not (= _substvar_383_ _substvar_440_)))))
(check-sat)
(exit)
