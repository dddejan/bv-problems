(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 16))
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(assert (let ( (?v_164 ((_ zero_extend 16) x0))) (and true (bvule (_ bv256 32) x2) true (bvule x2 x1) true (= (bvadd ?v_164 (_ bv0 32)) x1) true (bvule ?v_164 (bvsub x1 x2)) true)))
(check-sat)
(exit)