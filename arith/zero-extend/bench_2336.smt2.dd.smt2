(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 16))
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(assert (let ((?v_1 ((_ zero_extend 16) x0))) (let ((?v_3 (bvadd ?v_1 (_ bv0 32)))) (and true (bvult x2 ?v_1) true (= x1 ?v_3) (bvsle (_ bv0 32) x2) (= (bvadd (_ bv0 32) x1) x2) true))))
(check-sat)
(exit)