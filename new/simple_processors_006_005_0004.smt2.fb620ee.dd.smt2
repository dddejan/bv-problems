(set-logic QF_BV)
(declare-fun _substvar_2656_ () (_ BitVec 1))
(declare-fun _substvar_2621_ () (_ BitVec 4))
(declare-fun _substvar_1328_ () (_ BitVec 4))
(declare-fun _substvar_1330_ () (_ BitVec 4))
(declare-fun _substvar_778_ () (_ BitVec 4))
(declare-fun _substvar_3217_ () Bool)
(declare-fun _substvar_2597_ () (_ BitVec 1))
(declare-fun _substvar_2671_ () (_ BitVec 4))
(declare-fun _substvar_2659_ () (_ BitVec 1))
(declare-fun _substvar_2653_ () (_ BitVec 4))
(declare-fun _substvar_2631_ () (_ BitVec 4))
(declare-fun _substvar_2602_ () (_ BitVec 4))
(declare-fun _substvar_1202_ () (_ BitVec 4))
(declare-fun _substvar_2616_ () (_ BitVec 4))
(declare-fun _substvar_2637_ () (_ BitVec 4))
(declare-fun _substvar_1306_ () (_ BitVec 4))
(declare-fun _substvar_2639_ () (_ BitVec 4))
(declare-fun _substvar_2633_ () (_ BitVec 4))
(declare-fun _substvar_1307_ () (_ BitVec 4))
(declare-fun _substvar_2678_ () (_ BitVec 25))
(declare-fun _substvar_2679_ () (_ BitVec 4))
(declare-fun _substvar_2660_ () (_ BitVec 4))
(declare-fun _substvar_1305_ () (_ BitVec 4))
(declare-fun _substvar_2646_ () (_ BitVec 1))
(declare-fun _substvar_2123_ () Bool)
(declare-fun _substvar_1366_ () (_ BitVec 4))
(declare-fun _substvar_1322_ () (_ BitVec 4))
(declare-fun _substvar_2642_ () (_ BitVec 25))
(declare-fun _substvar_2654_ () (_ BitVec 4))
(declare-fun _substvar_2601_ () (_ BitVec 4))
(declare-fun _substvar_2574_ () (_ BitVec 25))
(declare-fun _substvar_1324_ () (_ BitVec 1))
(declare-fun _substvar_1309_ () (_ BitVec 4))
(declare-fun _substvar_2573_ () (_ BitVec 4))
(declare-fun _substvar_1203_ () (_ BitVec 4))
(declare-fun _substvar_2598_ () (_ BitVec 25))
(declare-fun _substvar_1323_ () (_ BitVec 1))
(declare-fun _substvar_783_ () (_ BitVec 4))
(declare-fun _substvar_2629_ () (_ BitVec 4))
(declare-fun _substvar_2087_ () Bool)
(declare-fun _substvar_3539_ () (_ BitVec 4))
(declare-fun _substvar_2661_ () (_ BitVec 4))
(declare-fun _substvar_777_ () (_ BitVec 4))
(declare-fun _substvar_3513_ () (_ BitVec 4))
(declare-fun opr5_1 () (_ BitVec 4))
(assert (let ((?v_12 (= _substvar_1305_ _substvar_2602_)) (?v_5 (= _substvar_2597_ (_ bv1 1))) (?v_0 (= _substvar_1328_ _substvar_2601_)) (?v_1 (= _substvar_2633_ _substvar_2631_)) (?v_2 (= _substvar_2654_ _substvar_2653_)) (?v_3 (= opr5_1 (_ bv0 4))) (?v_4 (= _substvar_3539_ (_ bv0 4))) (?v_19 (= _substvar_2646_ ((_ extract 24 24) _substvar_2598_))) (?v_20 ((_ extract 23 20) _substvar_2598_)) (?v_22 ((_ extract 15 12) _substvar_2598_)) (?v_23 ((_ extract 11 8) _substvar_2598_)) (?v_38 (= _substvar_1307_ _substvar_2602_)) (?v_27 (= _substvar_2639_ _substvar_2631_)) (?v_28 (= _substvar_1202_ _substvar_2653_)) (?v_29 (= _substvar_2671_ (_ bv0 4))) (?v_30 (= _substvar_2573_ (_ bv0 4))) (?v_39 (= _substvar_2656_ (_ bv1 1))) (?v_43 (= _substvar_2659_ ((_ extract 20 20) _substvar_2574_))) (?v_45 ((_ extract 15 12) _substvar_2574_)) (?v_46 ((_ extract 11 8) _substvar_2574_)) (?v_48 ((_ extract 3 0) _substvar_2574_)) (?v_107 (= _substvar_2679_ _substvar_2602_)) (?v_95 (= (_ bv0 4) _substvar_2601_)) (?v_108 (= _substvar_1323_ (_ bv1 1))) (?v_115 (= _substvar_1324_ (_ bv0 1)))) (and ?v_12 (and ?v_5 ?v_0 ?v_1 ?v_2 ?v_3 ?v_4) ?v_12 true (= _substvar_2598_ (concat (concat (concat (concat (concat (concat _substvar_2597_ _substvar_1305_) _substvar_1328_) _substvar_2633_) _substvar_2654_) opr5_1) _substvar_3539_)) (ite true (and ?v_19 (= _substvar_1306_ ?v_20) (= _substvar_1330_ (_ bv0 4)) (= _substvar_2637_ ?v_22) (= _substvar_2661_ ?v_23) true (= _substvar_2616_ (_ bv0 4))) false) (ite (= _substvar_2646_ (_ bv1 1)) (= (_ bv0 4) (bvadd (bvadd (bvadd (bvadd (bvadd _substvar_1306_ _substvar_1330_) _substvar_2637_) _substvar_2661_) (_ bv0 4)) _substvar_2616_)) true) ?v_38 true ?v_38 (ite true (and ?v_39 true ?v_27 ?v_28 ?v_29 ?v_30) true) (ite _substvar_2123_ true (= _substvar_2574_ (concat (concat (concat (concat (concat (concat _substvar_2573_ _substvar_2656_) _substvar_2671_) _substvar_1202_) _substvar_2639_) (_ bv0 4)) _substvar_1307_))) (ite _substvar_2123_ false (and (= _substvar_2621_ (_ bv0 4)) ?v_43 (= _substvar_3513_ (_ bv0 4)) (= _substvar_1203_ ?v_45) (= _substvar_1366_ ?v_46) (= (_ bv0 4) _substvar_2660_) (= _substvar_1309_ ?v_48))) (ite (= _substvar_2659_ (_ bv1 1)) (= _substvar_783_ (bvadd (bvadd (bvadd (bvadd (bvadd _substvar_1309_ (_ bv0 4)) _substvar_1366_) _substvar_1203_) _substvar_3513_) _substvar_2621_)) (= _substvar_783_ (bvor (bvor (bvor (bvor (_ bv0 4) _substvar_1366_) _substvar_1203_) _substvar_3513_) _substvar_2621_))) true true true true true true true true true true true true (and true true true true true true (= _substvar_2629_ (_ bv0 4))) (= _substvar_778_ (bvor (_ bv0 4) _substvar_2629_)) ?v_107 true ?v_107 (ite true (and ?v_108 ?v_95 true true true true) true) (= _substvar_2678_ _substvar_2642_) (ite false true (and true true true true ?v_115 _substvar_3217_ (= _substvar_1322_ (_ bv0 4)))) (ite (= _substvar_1324_ (_ bv1 1)) true (= _substvar_777_ (_ bv0 4))) (or false false (and _substvar_2087_ (not (= (_ bv0 4) _substvar_778_))) false false false (not (= _substvar_783_ _substvar_777_)) false false false))))
(check-sat)
(exit)
