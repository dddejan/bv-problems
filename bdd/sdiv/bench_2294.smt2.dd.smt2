(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(assert (let ( (?v_10 (bvsdiv (bvadd (_ bv0 32) (_ bv160000000 32)) x0))) (and true (bvule (_ bv841852 32) ?v_10) true)))
(check-sat)
(exit)
