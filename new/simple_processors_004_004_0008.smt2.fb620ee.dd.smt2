(set-logic QF_BV)
(declare-fun _substvar_1204_ () (_ BitVec 8))
(declare-fun _substvar_616_ () (_ BitVec 33))
(declare-fun _substvar_725_ () (_ BitVec 8))
(declare-fun _substvar_761_ () (_ BitVec 33))
(declare-fun _substvar_753_ () (_ BitVec 8))
(declare-fun _substvar_1208_ () (_ BitVec 8))
(declare-fun _substvar_619_ () (_ BitVec 1))
(declare-fun _substvar_745_ () (_ BitVec 8))
(declare-fun _substvar_1215_ () (_ BitVec 8))
(declare-fun _substvar_749_ () (_ BitVec 8))
(declare-fun _substvar_741_ () (_ BitVec 8))
(declare-fun _substvar_643_ () (_ BitVec 8))
(declare-fun _substvar_729_ () (_ BitVec 8))
(declare-fun _substvar_727_ () (_ BitVec 8))
(assert (let ((?v_8 (= _substvar_727_ _substvar_725_)) (?v_0 (= _substvar_749_ _substvar_745_)) (?v_16 ((_ extract 31 24) _substvar_616_)) (?v_17 ((_ extract 23 16) _substvar_616_)) (?v_62 (= _substvar_643_ _substvar_725_)) (?v_54 (= _substvar_1215_ _substvar_745_)) (?v_68 ((_ extract 16 9) _substvar_761_)) (?v_70 ((_ extract 7 0) _substvar_761_))) (and ?v_8 ?v_0 ?v_8 true (= _substvar_616_ (concat (concat (concat (concat _substvar_619_ _substvar_727_) _substvar_749_) (_ bv0 8)) (_ bv0 8))) (and true (= _substvar_729_ ?v_16) (= _substvar_753_ ?v_17) true true) (= (_ bv0 8) (bvadd (bvadd (bvadd _substvar_729_ _substvar_753_) (_ bv0 8)) (_ bv0 8))) true true true true true true true true true true true true true true ?v_62 true ?v_62 ?v_54 (= _substvar_761_ (concat (concat (concat (_ bv0 16) _substvar_1215_) (_ bv0 1)) _substvar_643_)) (and true true (= _substvar_1208_ ?v_68) true (= _substvar_741_ ?v_70)) (= _substvar_1204_ (bvadd (bvadd (bvadd _substvar_741_ _substvar_1208_) (_ bv0 8)) (_ bv0 8))) (or false false false false false (not (= (_ bv0 8) _substvar_1204_))))))
(check-sat)
(exit)
