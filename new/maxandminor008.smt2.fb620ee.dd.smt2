(set-logic QF_BV)
(declare-fun _substvar_993_ () Bool)
(declare-fun _substvar_701_ () (_ BitVec 8))
(declare-fun _substvar_706_ () (_ BitVec 1))
(declare-fun _substvar_734_ () (_ BitVec 8))
(declare-fun _substvar_986_ () Bool)
(assert (let ( (?v_67 (bvnot _substvar_734_))) (let ((?v_1 (bvnot (_ bv0 8))) (?v_66 (bvnot _substvar_701_))) (let ((?v_5 (bvnot (_ bv0 8)))) (let ((?v_6 (ite _substvar_986_ ?v_1 _substvar_701_))) (let ((?v_11 (ite _substvar_986_ _substvar_734_ (ite _substvar_993_ ?v_5 _substvar_734_)))) (let ((?v_16 ?v_6) (?v_20 ?v_11)) (let ((?v_24 ?v_16) (?v_28 ?v_20)) (let ((?v_32 ?v_24) (?v_36 ?v_28)) (let ((?v_40 ?v_32) (?v_44 ?v_36)) (let ((?v_48 ?v_40) (?v_52 ?v_44)) (let ((?v_56 ?v_48) (?v_60 ?v_52)) (let ((?v_75 (ite _substvar_986_ (_ bv0 8) ?v_66)) (?v_77 (ite _substvar_986_ ?v_67 (ite _substvar_993_ (_ bv0 8) ?v_67)))) (let ((?v_84 ?v_75) (?v_86 ?v_77)) (let ((?v_92 ?v_84) (?v_94 ?v_86)) (let ((?v_100 ?v_92) (?v_102 ?v_94)) (let ((?v_108 ?v_100) (?v_110 ?v_102)) (let ((?v_116 ?v_108) (?v_118 ?v_110)) (let ((?v_124 ?v_116) (?v_126 ?v_118)) (not (= (bvand _substvar_706_ (bvnot (ite (= (bvand ?v_56 ?v_60) (bvand (bvnot ?v_124) (bvnot ?v_126))) (_ bv1 1) (_ bv0 1)))) (_ bv0 1))))))))))))))))))))))
(check-sat)
(exit)
