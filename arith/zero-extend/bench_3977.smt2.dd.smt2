(set-logic QF_BV)
(declare-fun x0 () Bool)
(declare-fun x1 () (_ BitVec 16))
(declare-fun x2 () Bool)
(declare-fun x3 () Bool)
(declare-fun x4 () (_ BitVec 16))
(declare-fun x5 () Bool)
(declare-fun x6 () (_ BitVec 16))
(declare-fun x7 () (_ BitVec 16))
(declare-fun x8 () (_ BitVec 32))
(declare-fun x9 () Bool)
(declare-fun x10 () Bool)
(declare-fun x11 () (_ BitVec 16))
(declare-fun x12 () (_ BitVec 16))
(declare-fun x13 () (_ BitVec 16))
(declare-fun x14 () Bool)
(declare-fun x15 () (_ BitVec 16))
(assert (let ((?v_0 (bvadd x8 (_ bv4 32)))) (let ((?v_13 (bvadd ?v_0 (bvsub (bvadd (bvadd (bvadd ?v_0 (_ bv61 32)) (_ bv0 32)) ((_ zero_extend 16) x6)) ?v_0)))) (let ((?v_1 (bvadd ?v_13 (_ bv4 32)))) (let ((?v_19 (bvadd ?v_1 (_ bv0 32)))) (let ((?v_2 (bvadd ?v_19 (_ bv4 32)))) (let ((?v_25 (bvadd ?v_2 (_ bv0 32)))) (let ((?v_3 (bvadd ?v_25 (_ bv4 32)))) (let ((?v_31 (bvadd ?v_3 (_ bv0 32)))) (let ((?v_4 (bvadd ?v_31 (_ bv4 32)))) (let ((?v_37 (bvadd ?v_4 (_ bv0 32)))) (let ((?v_5 (bvadd ?v_37 (_ bv4 32)))) (let ((?v_42 (bvadd ?v_5 (_ bv0 32)))) (let ((?v_6 (bvadd ?v_42 (_ bv4 32)))) (let ((?v_49 (bvadd ?v_6 (bvsub (bvadd (bvadd (bvadd ?v_6 (_ bv59 32)) (_ bv0 32)) ((_ zero_extend 16) x15)) ?v_6)))) (let ((?v_7 (bvadd ?v_49 (_ bv4 32)))) (let ((?v_51 (bvadd ?v_7 (bvsub (bvadd (bvadd (bvadd ?v_7 (_ bv60 32)) (_ bv0 32)) ((_ zero_extend 16) x12)) ?v_7)))) (let ((?v_8 (bvadd ?v_51 (_ bv4 32)))) (let ((?v_52 (bvadd ?v_8 (bvsub (bvadd (bvadd (bvadd ?v_8 (_ bv62 32)) (_ bv0 32)) ((_ zero_extend 16) x7)) ?v_8)))) (and true (= x6 x4) true (= x15 x13) true (= x12 x11) true (= x7 x1) (= x8 (_ bv0 32)) (bvslt (bvadd ?v_52 (_ bv0 32)) (_ bv0 32)) x0 true x9 true x3 true x14 true x5 true x2 true x10 true))))))))))))))))))))
(check-sat)
(exit)