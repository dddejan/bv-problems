(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(assert (let ( (?v_10 (bvsdiv (bvadd (_ bv0 32) (_ bv200000000 32)) x0))) (and true (bvult ?v_10 x1) true)))
(check-sat)
(exit)
