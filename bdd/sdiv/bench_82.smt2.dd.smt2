(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(assert (let ((?v_0 (bvsub x0 (_ bv1 32)))) (let ( (?v_7 (bvsdiv (bvadd ?v_0 (_ bv40000000 32)) x0))) (let ( (?v_21 (bvsub (_ bv0 32) ?v_7))) (and true (bvult (_ bv0 32) (bvadd (_ bv0 32) ?v_21)) true)))))
(check-sat)
(exit)
