(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 8))
(declare-fun x2 () (_ BitVec 32))
(assert (let ((?v_7 (bvadd ((_ zero_extend 24) x1) x0))) (let ((?v_9 (bvadd ?v_7 (_ bv83 32)))) (let ((?v_10 (bvadd x2 ?v_9))) (and true (= x2 (_ bv0 32)) true (not (= ?v_9 (_ bv4294967295 32))) true (bvult ?v_9 ?v_10) true)))))
(check-sat)
(exit)