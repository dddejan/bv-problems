(set-logic QF_BV)
(declare-fun _substvar_2916_ () (_ BitVec 96))
(declare-fun _substvar_2842_ () (_ BitVec 1))
(declare-fun v2 () (_ BitVec 96))
(assert (let ((?v_100 (bvmul (concat (_ bv0 96) _substvar_2916_) (concat (_ bv0 96) v2)))) (let ((?v_101 ((_ extract 95 95) ?v_100)) (?v_0 ((_ extract 95 95) _substvar_2916_)) (?v_2 ((_ extract 95 95) v2))) (let ( (?v_99 (bvmul (concat (ite (= (_ bv1 1) ?v_0) (_ bv1 1) (_ bv0 1)) _substvar_2916_) (concat (ite (= (_ bv1 1) ?v_2) (_ bv1 1) (_ bv0 1)) v2)))) (not (= (bvand (bvnot (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvand (bvnot (_ bv0 1)) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (bvnot (_ bv0 1))) (ite (= ((_ extract 96 96) ?v_99) (_ bv0 1)) (_ bv1 1) (_ bv0 1)))) (bvand _substvar_2842_ (ite (= (_ bv0 1) ?v_101) (_ bv1 1) (_ bv0 1)))) (_ bv0 1)))))))
(check-sat)
(exit)
