(set-logic QF_BV)
(declare-fun _substvar_223_ () (_ BitVec 32))
(declare-fun _substvar_222_ () (_ BitVec 32))
(assert (let ( (?v_42 (bvmul _substvar_222_ (_ bv2 32)))) (let ((?v_47 (bvadd ?v_42 (_ bv1 32)))) (let ((?v_52 (bvadd (bvmul (bvmul ?v_42 (_ bv3 32)) ?v_47) (_ bv1 32)))) (let ((?v_50 (= (_ bv1 1) (ite (bvule ?v_52 (_ bv0 32)) (_ bv1 1) (_ bv0 1))))) (let ( (?v_48 (bvmul (ite ?v_50 ?v_47 ?v_42) (_ bv2 32)))) (let ((?v_58 (bvadd (bvmul (bvmul ?v_48 (_ bv3 32)) _substvar_223_) (_ bv1 32)))) (let ((?v_56 (= (_ bv1 1) (ite (bvule ?v_58 (_ bv0 32)) (_ bv1 1) (_ bv0 1))))) (let ((?v_54 (bvmul (ite ?v_56 _substvar_223_ ?v_48) (_ bv2 32)))) (not (= (ite (not (= ?v_54 (_ bv0 32))) (_ bv1 1) (_ bv0 1)) (_ bv0 1))))))))))))
(check-sat)
(exit)
