(set-logic QF_BV)
(declare-fun x0 () Bool)
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 16))
(declare-fun x3 () (_ BitVec 32))
(assert (let ( (?v_164 ((_ zero_extend 16) x2))) (let ((?v_165 (bvadd ?v_164 (_ bv0 32)))) (and true x0 true (= x3 ?v_165) (= (bvadd (_ bv0 32) x3) x1) true (not (= ?v_165 x1)) true))))
(check-sat)
(exit)
