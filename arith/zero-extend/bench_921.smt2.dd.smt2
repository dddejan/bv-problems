(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 16))
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(declare-fun x3 () Bool)
(declare-fun x4 () (_ BitVec 32))
(declare-fun x5 () (_ BitVec 32))
(assert (let ((?v_46 (bvadd x5 x1))) (let ((?v_56 (bvadd ?v_46 (_ bv4 32)))) (let ((?v_66 (bvadd ?v_56 (bvsub (bvadd (bvadd (bvadd ?v_56 (_ bv57 32)) (_ bv0 32)) ((_ zero_extend 16) x0)) ?v_56)))) (let ((?v_85 (bvadd ?v_66 (_ bv4 32)))) (let ((?v_95 (bvadd ?v_85 (_ bv0 32)))) (let ((?v_100 (bvadd ?v_95 (_ bv0 32)))) (let ((?v_101 (bvsub ?v_100 x2))) (and true (= x4 (_ bv0 32)) true x3 true (= (_ bv11151 32) ?v_100) (= x4 ?v_101) true (not (= x2 (_ bv11151 32))) true)))))))))
(check-sat)
(exit)
