(set-logic QF_BV)
(declare-fun _substvar_3402_ () (_ BitVec 1))
(declare-fun _substvar_4405_ () (_ BitVec 8))
(declare-fun _substvar_4426_ () (_ BitVec 8))
(declare-fun _substvar_4389_ () (_ BitVec 17))
(declare-fun _substvar_2050_ () Bool)
(declare-fun _substvar_692_ () (_ BitVec 8))
(declare-fun _substvar_565_ () (_ BitVec 1))
(declare-fun _substvar_1795_ () Bool)
(declare-fun _substvar_2437_ () (_ BitVec 8))
(declare-fun _substvar_567_ () (_ BitVec 65))
(declare-fun _substvar_2431_ () (_ BitVec 8))
(declare-fun _substvar_2448_ () (_ BitVec 8))
(declare-fun _substvar_701_ () (_ BitVec 8))
(declare-fun _substvar_609_ () (_ BitVec 8))
(declare-fun _substvar_2156_ () Bool)
(declare-fun _substvar_697_ () (_ BitVec 8))
(declare-fun _substvar_2150_ () Bool)
(declare-fun _substvar_678_ () (_ BitVec 8))
(declare-fun _substvar_2059_ () Bool)
(declare-fun _substvar_6525_ () Bool)
(declare-fun _substvar_670_ () (_ BitVec 1))
(declare-fun _substvar_2486_ () (_ BitVec 8))
(declare-fun _substvar_5679_ () Bool)
(declare-fun _substvar_2160_ () Bool)
(declare-fun _substvar_682_ () (_ BitVec 1))
(declare-fun _substvar_665_ () (_ BitVec 8))
(declare-fun _substvar_623_ () (_ BitVec 8))
(declare-fun _substvar_624_ () (_ BitVec 8))
(declare-fun _substvar_1697_ () Bool)
(declare-fun _substvar_2105_ () Bool)
(declare-fun _substvar_1696_ () Bool)
(declare-fun _substvar_686_ () (_ BitVec 8))
(declare-fun _substvar_2430_ () (_ BitVec 8))
(declare-fun _substvar_622_ () (_ BitVec 8))
(declare-fun _substvar_5009_ () Bool)
(declare-fun _substvar_562_ () (_ BitVec 1))
(declare-fun _substvar_5228_ () (_ BitVec 57))
(declare-fun _substvar_646_ () (_ BitVec 8))
(declare-fun _substvar_4429_ () (_ BitVec 8))
(declare-fun _substvar_680_ () (_ BitVec 1))
(declare-fun _substvar_2145_ () Bool)
(declare-fun _substvar_2052_ () Bool)
(declare-fun _substvar_2108_ () Bool)
(declare-fun _substvar_689_ () (_ BitVec 1))
(declare-fun _substvar_2094_ () Bool)
(declare-fun _substvar_1921_ () Bool)
(declare-fun _substvar_3401_ () (_ BitVec 8))
(declare-fun _substvar_687_ () (_ BitVec 8))
(declare-fun _substvar_647_ () (_ BitVec 8))
(declare-fun _substvar_2085_ () Bool)
(declare-fun _substvar_4406_ () (_ BitVec 8))
(declare-fun _substvar_674_ () (_ BitVec 8))
(declare-fun _substvar_2005_ () Bool)
(declare-fun _substvar_2062_ () Bool)
(declare-fun _substvar_648_ () (_ BitVec 8))
(declare-fun _substvar_3459_ () (_ BitVec 8))
(declare-fun _substvar_3454_ () (_ BitVec 8))
(declare-fun _substvar_2031_ () Bool)
(declare-fun _substvar_2055_ () Bool)
(declare-fun _substvar_4390_ () (_ BitVec 9))
(declare-fun _substvar_3447_ () (_ BitVec 8))
(declare-fun _substvar_666_ () (_ BitVec 65))
(declare-fun _substvar_564_ () (_ BitVec 8))
(declare-fun _substvar_2017_ () Bool)
(declare-fun _substvar_4422_ () (_ BitVec 8))
(declare-fun _substvar_4416_ () (_ BitVec 8))
(declare-fun _substvar_2461_ () (_ BitVec 8))
(declare-fun _substvar_5680_ () Bool)
(declare-fun opr2_2 () (_ BitVec 8))
(declare-fun op2_2 () (_ BitVec 8))
(declare-fun op3_1 () (_ BitVec 8))
(declare-fun opr3_2 () (_ BitVec 8))
(declare-fun opr8_1 () (_ BitVec 8))
(declare-fun opr8_2 () (_ BitVec 8))
(assert (let ((?v_16 (= _substvar_623_ _substvar_2448_)) (?v_0 (= _substvar_646_ _substvar_4422_)) (?v_1 (= _substvar_665_ _substvar_2486_)) (?v_3 (= (_ bv0 8) _substvar_692_)) (?v_6 (= _substvar_4426_ _substvar_2430_)) (?v_21 (= _substvar_670_ (_ bv0 1))) (?v_22 (= _substvar_565_ (_ bv0 1))) (?v_23 (= _substvar_562_ (_ bv0 1))) (?v_31 ((_ extract 7 0) _substvar_666_)) (?v_48 (= _substvar_4416_ _substvar_2448_)) (?v_32 (= _substvar_4429_ _substvar_4422_)) (?v_33 (= _substvar_3447_ _substvar_2486_)) (?v_34 (= _substvar_678_ (_ bv0 8))) (?v_35 (= _substvar_701_ _substvar_692_)) (?v_36 (= _substvar_609_ (_ bv0 8))) (?v_37 (= _substvar_3459_ _substvar_2431_)) (?v_38 (= opr8_2 _substvar_2430_)) (?v_46 (= _substvar_3459_ (_ bv1 8))) (?v_47 (= opr8_2 (_ bv1 8))) (?v_50 (= _substvar_680_ (_ bv0 1))) (?v_51 (= _substvar_689_ (_ bv0 1))) (?v_53 (= _substvar_682_ (_ bv0 1))) (?v_60 ((_ extract 7 0) _substvar_567_)) (?v_77 (= _substvar_2461_ _substvar_2448_))) (and ?v_16 (ite _substvar_2150_ true _substvar_2017_) ?v_16 (ite _substvar_2150_ (and _substvar_2145_ ?v_0 ?v_1 _substvar_2156_ ?v_3 _substvar_2160_ true ?v_6) (and ?v_21 ?v_0 ?v_1 _substvar_2156_ ?v_3 _substvar_2160_ true ?v_6)) (ite ?v_22 (= _substvar_666_ (concat _substvar_5228_ _substvar_4426_)) (= _substvar_666_ (concat (concat (concat (_ bv0 41) _substvar_665_) _substvar_646_) _substvar_623_))) (and ?v_23 (= _substvar_3454_ (_ bv0 8)) true true _substvar_2105_ _substvar_2108_ true (= _substvar_624_ (_ bv0 8)) (= _substvar_647_ ?v_31)) (= _substvar_564_ (bvadd (bvadd (_ bv0 8) _substvar_624_) _substvar_647_)) ?v_48 _substvar_2085_ ?v_48 (ite _substvar_1697_ (and ?v_50 ?v_32 ?v_33 ?v_34 ?v_35 ?v_36 ?v_37 ?v_38) (and ?v_50 true true true true _substvar_2005_ ?v_46 ?v_47)) (ite ?v_51 (= _substvar_567_ (concat (concat (concat (concat (concat (concat _substvar_4389_ _substvar_3447_) _substvar_678_) _substvar_701_) _substvar_609_) _substvar_3459_) opr8_2)) (= _substvar_567_ (concat (concat (concat (concat (concat (concat (concat (concat opr8_2 _substvar_680_) _substvar_3459_) _substvar_609_) _substvar_701_) _substvar_678_) _substvar_3447_) _substvar_4429_) _substvar_4416_))) (ite ?v_51 (and true ?v_53 true true true true true true (= (_ bv0 8) ?v_60)) (and true ?v_53 true _substvar_2050_ _substvar_2052_ _substvar_2055_ _substvar_2059_ _substvar_2062_ (= (_ bv0 8) ?v_60))) (= _substvar_686_ (_ bv0 8)) ?v_77 (ite _substvar_2150_ false true) ?v_77 true true _substvar_5679_ (= _substvar_3401_ (_ bv0 8)) (or (and (= _substvar_565_ _substvar_689_) (not (= _substvar_564_ _substvar_686_))) false (and _substvar_5009_ (not (= _substvar_686_ _substvar_3401_)))))))
(check-sat)
(exit)