(set-logic QF_BV)
(declare-fun x0 () Bool)
(declare-fun x1 () (_ BitVec 8))
(declare-fun x2 () (_ BitVec 32))
(declare-fun x3 () Bool)
(declare-fun x4 () (_ BitVec 32))
(declare-fun x5 () Bool)
(declare-fun x6 () (_ BitVec 32))
(assert (let ((?v_15 (bvadd x4 x2))) (let ((?v_12 (bvadd ?v_15 x6)) (?v_13 ((_ zero_extend 24) x1))) (and true (bvult ?v_12 (bvadd ?v_13 (_ bv1 32))) true x5 true x0 true x3 (= (bvadd ?v_12 (bvsub (_ bv4294967295 32) ?v_13)) (_ bv0 32)) true))))
(check-sat)
(exit)