(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(assert (let ( (?v_1 (bvsdiv (bvadd (_ bv0 32) (_ bv260000000 32)) x0))) (and true (bvule (_ bv1680000 32) ?v_1) true)))
(check-sat)
(exit)
