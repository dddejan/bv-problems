(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(assert (let ( (?v_6 (bvsdiv (_ bv600000000 32) x0))) (and true (bvult (_ bv0 32) ?v_6) true)))
(check-sat)
(exit)
