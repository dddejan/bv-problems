(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 8))
(declare-fun x2 () (_ BitVec 8))
(assert (let ( (?v_13 ((_ zero_extend 24) x2))) (let ((?v_10 (bvadd x0 (bvsub (_ bv4294967295 32) ?v_13)))) (and true (= ?v_10 (_ bv0 32)) true (= (bvadd (bvadd ?v_10 (bvsub (_ bv4294967295 32) ((_ zero_extend 24) x1))) (_ bv0 32)) (_ bv0 32)) true))))
(check-sat)
(exit)