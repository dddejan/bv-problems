(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(assert (let ( (?v_13 (bvsdiv (bvadd (_ bv0 32) (_ bv280000000 32)) x0))) (let ( (?v_61 (bvsub ?v_13 (_ bv1957311 32)))) (and true (bvult (_ bv0 32) (bvadd ?v_61 (_ bv0 32))) true))))
(check-sat)
(exit)
