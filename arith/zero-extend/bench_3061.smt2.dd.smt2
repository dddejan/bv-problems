(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 16))
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(assert (let ((?v_17 (bvsub x2 (_ bv30 32)))) (let ((?v_18 (bvsub ?v_17 x1)) (?v_2 ((_ zero_extend 16) x0))) (let ((?v_10 (bvadd ?v_2 (_ bv34 32)))) (let ((?v_12 (bvadd ?v_10 (_ bv0 32)))) (let ((?v_14 (bvadd ?v_12 (_ bv0 32)))) (let ((?v_15 (bvadd ?v_14 (_ bv0 32)))) (let ((?v_16 (bvadd ?v_15 (_ bv0 32)))) (and true (bvult ?v_18 (_ bv26 32)) true (bvult ?v_2 (_ bv256 32)) true (bvult (_ bv480 32) x2) true (= ?v_16 x1) true)))))))))
(check-sat)
(exit)
