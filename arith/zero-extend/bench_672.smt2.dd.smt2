(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 16))
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(assert (let ( (?v_105 ((_ zero_extend 16) x0))) (and true (bvule (_ bv256 32) ?v_105) true (bvule ?v_105 x2) true (= (bvadd x1 (_ bv0 32)) x2) true (bvule x1 (bvsub x2 ?v_105)) true)))
(check-sat)
(exit)