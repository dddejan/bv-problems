(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(assert (let ( (?v_7 (bvsdiv (bvadd (_ bv0 32) (_ bv340000000 32)) x0))) (let ((?v_81 (bvsub (_ bv0 32) ?v_7))) (and true (bvult (_ bv0 32) (bvadd (_ bv0 32) ?v_81)) true))))
(check-sat)
(exit)