(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(assert (let ( (?v_43 (bvsdiv (bvadd (_ bv0 32) (_ bv400000000 32)) x0))) (and true (bvule (_ bv3050000 32) ?v_43) true)))
(check-sat)
(exit)