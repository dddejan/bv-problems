(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(assert (let ( (?v_2 (bvsdiv (bvadd (_ bv0 32) (_ bv240000000 32)) x0))) (and true (bvule (_ bv1420000 32) ?v_2) true)))
(check-sat)
(exit)