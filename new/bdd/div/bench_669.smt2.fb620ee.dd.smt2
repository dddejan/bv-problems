(set-logic QF_BV)
(declare-fun _substvar_62_ () (_ BitVec 32))
(declare-fun _substvar_53_ () (_ BitVec 32))
(assert (let ((?v_2 (bvsdiv (bvsub _substvar_53_ (_ bv1 32)) _substvar_62_)) (?v_1 ((_ zero_extend 24) (_ bv2 8)))) (and true true true true (not (= (bvashr (bvshl ?v_2 ?v_1) ?v_1) ?v_2)) true true true true true true)))
(check-sat)
(exit)
