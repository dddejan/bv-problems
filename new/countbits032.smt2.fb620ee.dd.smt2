(set-logic QF_BV)
(declare-fun _substvar_2807_ () (_ BitVec 32))
(assert (let ((?v_0 (bvadd (bvnot (_ bv1 32)) (_ bv1 32)))) (let ((?v_1 (bvand _substvar_2807_ (bvadd _substvar_2807_ ?v_0))) (?v_31 (ite (= (_ bv1 1) (ite (= _substvar_2807_ (_ bv0 32)) (_ bv1 1) (_ bv0 1))) (_ bv0 32) (_ bv1 32))) (?v_62 (ite (= (_ bv1 1) ((_ extract 0 0) _substvar_2807_)) (_ bv1 32) (_ bv0 32)))) (let ((?v_2 (bvand ?v_1 (bvadd ?v_0 ?v_1))) (?v_32 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_1) (_ bv1 1) (_ bv0 1))) ?v_31 (bvadd (_ bv1 32) ?v_31))) (?v_63 (ite (= (_ bv1 1) ((_ extract 1 1) _substvar_2807_)) (bvadd (_ bv1 32) ?v_62) ?v_62))) (let ((?v_3 (bvand ?v_2 (bvadd ?v_0 ?v_2))) (?v_33 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_2) (_ bv1 1) (_ bv0 1))) ?v_32 (bvadd (_ bv1 32) ?v_32))) (?v_64 (ite (= (_ bv1 1) ((_ extract 2 2) _substvar_2807_)) (bvadd (_ bv1 32) ?v_63) ?v_63))) (let ((?v_4 (bvand ?v_3 (bvadd ?v_0 ?v_3))) (?v_34 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_3) (_ bv1 1) (_ bv0 1))) ?v_33 (bvadd (_ bv1 32) ?v_33))) (?v_65 (ite (= (_ bv1 1) ((_ extract 3 3) _substvar_2807_)) (bvadd (_ bv1 32) ?v_64) ?v_64))) (let ((?v_5 (bvand ?v_4 (bvadd ?v_0 ?v_4))) (?v_35 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_4) (_ bv1 1) (_ bv0 1))) ?v_34 (bvadd (_ bv1 32) ?v_34))) (?v_66 (ite (= (_ bv1 1) ((_ extract 4 4) _substvar_2807_)) (bvadd (_ bv1 32) ?v_65) ?v_65))) (let ((?v_6 (bvand ?v_5 (bvadd ?v_0 ?v_5))) (?v_36 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_5) (_ bv1 1) (_ bv0 1))) ?v_35 (bvadd (_ bv1 32) ?v_35))) (?v_67 (ite (= (_ bv1 1) ((_ extract 5 5) _substvar_2807_)) (bvadd (_ bv1 32) ?v_66) ?v_66))) (let ((?v_7 (bvand ?v_6 (bvadd ?v_0 ?v_6))) (?v_37 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_6) (_ bv1 1) (_ bv0 1))) ?v_36 (bvadd (_ bv1 32) ?v_36))) (?v_68 (ite (= (_ bv1 1) ((_ extract 6 6) _substvar_2807_)) (bvadd (_ bv1 32) ?v_67) ?v_67))) (let ((?v_8 (bvand ?v_7 (bvadd ?v_0 ?v_7))) (?v_38 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_7) (_ bv1 1) (_ bv0 1))) ?v_37 (bvadd (_ bv1 32) ?v_37))) (?v_69 (ite (= (_ bv1 1) ((_ extract 7 7) _substvar_2807_)) (bvadd (_ bv1 32) ?v_68) ?v_68))) (let ((?v_9 (bvand ?v_8 (bvadd ?v_0 ?v_8))) (?v_39 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_8) (_ bv1 1) (_ bv0 1))) ?v_38 (bvadd (_ bv1 32) ?v_38))) (?v_70 (ite (= (_ bv1 1) ((_ extract 8 8) _substvar_2807_)) (bvadd (_ bv1 32) ?v_69) ?v_69))) (let ((?v_10 (bvand ?v_9 (bvadd ?v_0 ?v_9))) (?v_40 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_9) (_ bv1 1) (_ bv0 1))) ?v_39 (bvadd (_ bv1 32) ?v_39))) (?v_71 (ite (= (_ bv1 1) ((_ extract 9 9) _substvar_2807_)) (bvadd (_ bv1 32) ?v_70) ?v_70))) (let ((?v_11 (bvand ?v_10 (bvadd ?v_0 ?v_10))) (?v_41 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_10) (_ bv1 1) (_ bv0 1))) ?v_40 (bvadd (_ bv1 32) ?v_40))) (?v_72 (ite (= (_ bv1 1) ((_ extract 10 10) _substvar_2807_)) (bvadd (_ bv1 32) ?v_71) ?v_71))) (let ((?v_12 (bvand ?v_11 (bvadd ?v_0 ?v_11))) (?v_42 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_11) (_ bv1 1) (_ bv0 1))) ?v_41 (bvadd (_ bv1 32) ?v_41))) (?v_73 (ite (= (_ bv1 1) ((_ extract 11 11) _substvar_2807_)) (bvadd (_ bv1 32) ?v_72) ?v_72))) (let ((?v_13 (bvand ?v_12 (bvadd ?v_0 ?v_12))) (?v_43 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_12) (_ bv1 1) (_ bv0 1))) ?v_42 (bvadd (_ bv1 32) ?v_42))) (?v_74 (ite (= (_ bv1 1) ((_ extract 12 12) _substvar_2807_)) (bvadd (_ bv1 32) ?v_73) ?v_73))) (let ((?v_14 (bvand ?v_13 (bvadd ?v_0 ?v_13))) (?v_44 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_13) (_ bv1 1) (_ bv0 1))) ?v_43 (bvadd (_ bv1 32) ?v_43))) (?v_75 (ite (= (_ bv1 1) ((_ extract 13 13) _substvar_2807_)) (bvadd (_ bv1 32) ?v_74) ?v_74))) (let ((?v_15 (bvand ?v_14 (bvadd ?v_0 ?v_14))) (?v_45 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_14) (_ bv1 1) (_ bv0 1))) ?v_44 (bvadd (_ bv1 32) ?v_44))) (?v_76 (ite (= (_ bv1 1) ((_ extract 14 14) _substvar_2807_)) (bvadd (_ bv1 32) ?v_75) ?v_75))) (let ((?v_16 (bvand ?v_15 (bvadd ?v_0 ?v_15))) (?v_46 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_15) (_ bv1 1) (_ bv0 1))) ?v_45 (bvadd (_ bv1 32) ?v_45))) (?v_77 (ite (= (_ bv1 1) ((_ extract 15 15) _substvar_2807_)) (bvadd (_ bv1 32) ?v_76) ?v_76))) (let ((?v_17 (bvand ?v_16 (bvadd ?v_0 ?v_16))) (?v_47 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_16) (_ bv1 1) (_ bv0 1))) ?v_46 (bvadd (_ bv1 32) ?v_46))) (?v_78 (ite (= (_ bv1 1) ((_ extract 16 16) _substvar_2807_)) (bvadd (_ bv1 32) ?v_77) ?v_77))) (let ((?v_18 (bvand ?v_17 (bvadd ?v_0 ?v_17))) (?v_48 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_17) (_ bv1 1) (_ bv0 1))) ?v_47 (bvadd (_ bv1 32) ?v_47))) (?v_79 (ite (= (_ bv1 1) ((_ extract 17 17) _substvar_2807_)) (bvadd (_ bv1 32) ?v_78) ?v_78))) (let ((?v_19 (bvand ?v_18 (bvadd ?v_0 ?v_18))) (?v_49 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_18) (_ bv1 1) (_ bv0 1))) ?v_48 (bvadd (_ bv1 32) ?v_48))) (?v_80 (ite (= (_ bv1 1) ((_ extract 18 18) _substvar_2807_)) (bvadd (_ bv1 32) ?v_79) ?v_79))) (let ((?v_20 (bvand ?v_19 (bvadd ?v_0 ?v_19))) (?v_50 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_19) (_ bv1 1) (_ bv0 1))) ?v_49 (bvadd (_ bv1 32) ?v_49))) (?v_81 (ite (= (_ bv1 1) ((_ extract 19 19) _substvar_2807_)) (bvadd (_ bv1 32) ?v_80) ?v_80))) (let ((?v_21 (bvand ?v_20 (bvadd ?v_0 ?v_20))) (?v_51 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_20) (_ bv1 1) (_ bv0 1))) ?v_50 (bvadd (_ bv1 32) ?v_50))) (?v_82 (ite (= (_ bv1 1) ((_ extract 20 20) _substvar_2807_)) (bvadd (_ bv1 32) ?v_81) ?v_81))) (let ((?v_22 (bvand ?v_21 (bvadd ?v_0 ?v_21))) (?v_52 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_21) (_ bv1 1) (_ bv0 1))) ?v_51 (bvadd (_ bv1 32) ?v_51))) (?v_83 (ite (= (_ bv1 1) ((_ extract 21 21) _substvar_2807_)) (bvadd (_ bv1 32) ?v_82) ?v_82))) (let ((?v_23 (bvand ?v_22 (bvadd ?v_0 ?v_22))) (?v_53 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_22) (_ bv1 1) (_ bv0 1))) ?v_52 (bvadd (_ bv1 32) ?v_52))) (?v_84 (ite (= (_ bv1 1) ((_ extract 22 22) _substvar_2807_)) (bvadd (_ bv1 32) ?v_83) ?v_83))) (let ((?v_24 (bvand ?v_23 (bvadd ?v_0 ?v_23))) (?v_54 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_23) (_ bv1 1) (_ bv0 1))) ?v_53 (bvadd (_ bv1 32) ?v_53))) (?v_85 (ite (= (_ bv1 1) ((_ extract 23 23) _substvar_2807_)) (bvadd (_ bv1 32) ?v_84) ?v_84))) (let ((?v_25 (bvand ?v_24 (bvadd ?v_0 ?v_24))) (?v_55 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_24) (_ bv1 1) (_ bv0 1))) ?v_54 (bvadd (_ bv1 32) ?v_54))) (?v_86 (ite (= (_ bv1 1) ((_ extract 24 24) _substvar_2807_)) (bvadd (_ bv1 32) ?v_85) ?v_85))) (let ((?v_26 (bvand ?v_25 (bvadd ?v_0 ?v_25))) (?v_56 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_25) (_ bv1 1) (_ bv0 1))) ?v_55 (bvadd (_ bv1 32) ?v_55))) (?v_87 (ite (= (_ bv1 1) ((_ extract 25 25) _substvar_2807_)) (bvadd (_ bv1 32) ?v_86) ?v_86))) (let ((?v_27 (bvand ?v_26 (bvadd ?v_0 ?v_26))) (?v_57 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_26) (_ bv1 1) (_ bv0 1))) ?v_56 (bvadd (_ bv1 32) ?v_56))) (?v_88 (ite (= (_ bv1 1) ((_ extract 26 26) _substvar_2807_)) (bvadd (_ bv1 32) ?v_87) ?v_87))) (let ((?v_28 (bvand ?v_27 (bvadd ?v_0 ?v_27))) (?v_58 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_27) (_ bv1 1) (_ bv0 1))) ?v_57 (bvadd (_ bv1 32) ?v_57))) (?v_89 (ite (= (_ bv1 1) ((_ extract 27 27) _substvar_2807_)) (bvadd (_ bv1 32) ?v_88) ?v_88))) (let ((?v_29 (bvand ?v_28 (bvadd ?v_0 ?v_28))) (?v_59 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_28) (_ bv1 1) (_ bv0 1))) ?v_58 (bvadd (_ bv1 32) ?v_58))) (?v_90 (ite (= (_ bv1 1) ((_ extract 28 28) _substvar_2807_)) (bvadd (_ bv1 32) ?v_89) ?v_89))) (let ((?v_30 (bvand ?v_29 (bvadd ?v_0 ?v_29))) (?v_60 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_29) (_ bv1 1) (_ bv0 1))) ?v_59 (bvadd (_ bv1 32) ?v_59))) (?v_91 (ite (= (_ bv1 1) ((_ extract 29 29) _substvar_2807_)) (bvadd (_ bv1 32) ?v_90) ?v_90))) (let ((?v_61 (ite (= (_ bv1 1) (ite (= (_ bv0 32) ?v_30) (_ bv1 1) (_ bv0 1))) ?v_60 (bvadd (_ bv1 32) ?v_60))) (?v_92 (ite (= (_ bv1 1) ((_ extract 30 30) _substvar_2807_)) (bvadd (_ bv1 32) ?v_91) ?v_91))) (not (= (bvnot (ite (= (ite (= (_ bv1 1) (ite (= (_ bv0 32) (bvand ?v_30 (bvadd ?v_0 ?v_30))) (_ bv1 1) (_ bv0 1))) ?v_61 (bvadd (_ bv1 32) ?v_61)) (ite (= (_ bv1 1) ((_ extract 31 31) _substvar_2807_)) (bvadd (_ bv1 32) ?v_92) ?v_92)) (_ bv1 1) (_ bv0 1))) (_ bv0 1))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
