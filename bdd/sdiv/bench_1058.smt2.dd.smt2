(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(assert (let ( (?v_14 (bvsdiv (bvadd (_ bv0 32) (_ bv280000000 32)) x0))) (let ((?v_29 (bvsub (_ bv0 32) ?v_14))) (and true (bvult (_ bv0 32) (bvadd (_ bv0 32) ?v_29)) true))))
(check-sat)
(exit)