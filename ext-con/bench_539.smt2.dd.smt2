(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 16))
(declare-fun x2 () Bool)
(declare-fun x3 () (_ BitVec 32))
(assert (let ( (?v_213 ((_ zero_extend 16) x1))) (let ( (?v_214 (bvadd ?v_213 (_ bv0 32)))) (and true (= x0 ?v_214) (= (bvadd (_ bv0 32) x0) x3) true (not (= ?v_214 x3)) true x2 true))))
(check-sat)
(exit)