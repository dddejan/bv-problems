(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 16))
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(declare-fun x3 () (_ BitVec 32))
(declare-fun x4 () (_ BitVec 32))
(assert (let ((?v_15 (bvsub x3 (_ bv30 32))) (?v_1 ((_ zero_extend 16) x0))) (let ((?v_10 (bvadd ?v_1 (_ bv34 32)))) (let ((?v_11 (bvadd ?v_10 (_ bv0 32)))) (let ((?v_13 (bvadd ?v_11 (_ bv0 32)))) (let ((?v_14 (bvadd ?v_13 x4))) (let ((?v_17 (bvadd ?v_14 (_ bv0 32))) (?v_8 (bvadd x4 (_ bv2 32)))) (let ( (?v_2 (bvsub (_ bv56 32) ?v_8))) (and true (bvult ?v_15 (bvadd (bvadd x1 x2) (_ bv24 32))) true (bvult ?v_1 (_ bv256 32)) true (bvult ?v_2 (_ bv63 32)) true (bvule ?v_8 (_ bv4294967264 32)) true (= (_ bv38 32) x1) true (= ?v_17 x2) true (bvult (_ bv480 32) x3) true)))))))))
(check-sat)
(exit)
