(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(assert (let ((?v_0 (bvsub x0 (_ bv1 32)))) (let ( (?v_31 (bvsdiv (bvadd ?v_0 (_ bv20000000 32)) x0))) (and true (bvult (_ bv0 32) ?v_31) true))))
(check-sat)
(exit)
