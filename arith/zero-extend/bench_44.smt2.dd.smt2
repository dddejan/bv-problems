(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 8))
(declare-fun x1 () (_ BitVec 32))
(assert (let ((?v_238 ((_ zero_extend 24) x0))) (let ((?v_254 (bvsub (bvadd x1 ?v_238) (_ bv1 32))) (?v_255 (bvadd (_ bv0 32) (_ bv4269324 32)))) (and true (bvult (bvadd (_ bv0 32) (_ bv4269325 32)) ?v_254) true (= ?v_255 ?v_254) true))))
(check-sat)
(exit)
