(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 8))
(declare-fun x2 () (_ BitVec 32))
(assert (let ((?v_15 (bvadd ((_ zero_extend 24) x1) (_ bv0 32)))) (let ((?v_16 (bvsub (bvadd x0 x2) (_ bv48 32)))) (let ( (?v_19 (bvadd ?v_15 (_ bv1822 32))) (?v_17 (bvadd (_ bv0 32) ?v_16))) (and true (= (bvadd ?v_16 (_ bv4294965504 32)) (_ bv0 32)) true true true (bvule ?v_19 ?v_17) true true true true true)))))
(check-sat)
(exit)
