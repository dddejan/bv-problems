(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(declare-fun x3 () (_ BitVec 32))
(declare-fun x4 () (_ BitVec 32))
(declare-fun x5 () (_ BitVec 32))
(assert (let ((?v_17 (bvsub x0 (_ bv30 32))) (?v_18 (bvadd x1 x5))) (let ((?v_14 (bvadd (_ bv0 32) x4))) (let ((?v_16 (bvadd ?v_14 x2))) (let ((?v_21 (bvadd ?v_16 (_ bv0 32)))) (and true (bvult ?v_17 (bvadd (bvadd x3 ?v_18) (_ bv24 32))) true (bvult x2 (_ bv256 32)) true (bvule x4 x2) true (= (_ bv38 32) x5) true (= (_ bv104 32) x3) true (= ?v_21 x1) true (bvult (_ bv480 32) x0) true))))))
(check-sat)
(exit)
