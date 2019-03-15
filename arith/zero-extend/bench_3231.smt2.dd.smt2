(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 16))
(declare-fun x1 () Bool)
(declare-fun x2 () (_ BitVec 32))
(declare-fun x3 () (_ BitVec 32))
(assert (let ((?v_273 ((_ zero_extend 16) x0))) (let ( (?v_281 (bvadd ?v_273 (_ bv0 32)))) (and true x1 true (= x3 ?v_281) true (= (bvadd (_ bv0 32) x3) x2) true (not (= x2 ?v_273))))))
(check-sat)
(exit)
