(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(assert (let ( (?v_12 (bvsdiv (bvadd (_ bv0 32) (_ bv60000000 32)) x1))) (and true (bvult ?v_12 x0) true)))
(check-sat)
(exit)