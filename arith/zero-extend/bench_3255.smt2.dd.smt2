(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 8))
(assert (let ((?v_8 ((_ zero_extend 24) x2))) (let ((?v_14 (bvsub (bvadd x0 ?v_8) (_ bv1 32))) (?v_15 (bvadd x1 (_ bv1577170 32)))) (and true (bvult (bvadd x1 (_ bv1577171 32)) ?v_14) true (bvule ?v_14 ?v_15) true))))
(check-sat)
(exit)