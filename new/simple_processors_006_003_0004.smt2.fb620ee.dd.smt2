(set-logic QF_BV)
(declare-fun _substvar_8478_ () (_ BitVec 4))
(declare-fun _substvar_7603_ () (_ BitVec 4))
(declare-fun _substvar_7555_ () (_ BitVec 4))
(declare-fun _substvar_7604_ () (_ BitVec 17))
(declare-fun _substvar_8186_ () (_ BitVec 4))
(declare-fun _substvar_7080_ () Bool)
(declare-fun _substvar_8172_ () (_ BitVec 4))
(declare-fun _substvar_7576_ () (_ BitVec 4))
(declare-fun _substvar_8168_ () (_ BitVec 4))
(declare-fun _substvar_8178_ () (_ BitVec 25))
(declare-fun _substvar_8194_ () (_ BitVec 1))
(declare-fun _substvar_7682_ () (_ BitVec 4))
(declare-fun _substvar_8176_ () (_ BitVec 4))
(declare-fun _substvar_7621_ () (_ BitVec 25))
(declare-fun _substvar_7675_ () (_ BitVec 4))
(declare-fun _substvar_8170_ () (_ BitVec 4))
(declare-fun _substvar_8188_ () (_ BitVec 4))
(declare-fun _substvar_7556_ () (_ BitVec 4))
(declare-fun _substvar_7589_ () (_ BitVec 4))
(assert (let ( (?v_3 (= _substvar_8478_ _substvar_7556_)) (?v_4 (= _substvar_7682_ _substvar_7555_)) (?v_20 ((_ extract 23 20) _substvar_7621_)) (?v_21 ((_ extract 19 16) _substvar_7621_)) (?v_24 ((_ extract 7 4) _substvar_7621_)) (?v_25 ((_ extract 3 0) _substvar_7621_)) (?v_52 (= _substvar_7675_ _substvar_7556_)) (?v_53 (= _substvar_8176_ _substvar_7555_)) (?v_70 ((_ extract 7 4) _substvar_8178_)) (?v_71 ((_ extract 3 0) _substvar_8178_))) (and true true true (and true true true true ?v_3 ?v_4) (ite _substvar_7080_ (= _substvar_7621_ (concat (concat _substvar_7604_ _substvar_8478_) _substvar_7682_)) (= _substvar_7621_ (concat (concat (concat (concat (concat (concat _substvar_8194_ _substvar_7682_) _substvar_8478_) (_ bv0 4)) (_ bv0 4)) _substvar_8188_) _substvar_8186_))) (ite _substvar_7080_ (and true true true true true (= _substvar_7589_ ?v_24) (= _substvar_7603_ ?v_25)) (and true (= _substvar_7603_ ?v_20) (= _substvar_7589_ ?v_21) true true true true)) (= _substvar_8168_ (bvor (bvor (_ bv0 4) _substvar_7589_) _substvar_7603_)) true true true true true true true true (and true true true true ?v_52 ?v_53) true true (= _substvar_8178_ (concat (concat (_ bv0 17) _substvar_7675_) _substvar_8176_)) (and true true true true true (= _substvar_8172_ ?v_70) (= _substvar_8170_ ?v_71)) (= _substvar_7576_ (bvor (bvor (_ bv0 4) _substvar_8172_) _substvar_8170_)) (not (= _substvar_8168_ _substvar_7576_)))))
(check-sat)
(exit)