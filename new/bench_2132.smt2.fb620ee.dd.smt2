(set-logic QF_BV)
(declare-fun _substvar_266_ () (_ BitVec 16))
(declare-fun _substvar_262_ () (_ BitVec 16))
(declare-fun _substvar_270_ () (_ BitVec 8))
(declare-fun _substvar_273_ () (_ BitVec 8))
(declare-fun _substvar_284_ () (_ BitVec 8))
(assert (let ( (?v_1 ((_ zero_extend 24) _substvar_270_))) (let ((?v_0 (bvadd ?v_1 (_ bv1 32)))) (let ((?v_2 (bvadd (bvadd ?v_0 (_ bv1582332 32)) ((_ zero_extend 16) _substvar_266_)))) (let ((?v_4 (bvadd ?v_2 (_ bv6 32)))) (let ((?v_6 (bvadd (bvadd ?v_4 (_ bv0 32)) (_ bv2 32)))) (let ((?v_5 (bvadd ?v_6 ((_ zero_extend 16) _substvar_262_)))) (let ((?v_8 (bvadd ?v_5 (_ bv6 32)))) (let ((?v_11 (bvadd ?v_8 (_ bv0 32)))) (let ((?v_13 (bvadd ?v_11 (_ bv2 32))) (?v_9 ((_ zero_extend 24) _substvar_273_))) (let ((?v_12 (bvadd ?v_13 ?v_9))) (and true true (= _substvar_262_ (bvor (_ bv0 16) ((_ zero_extend 8) _substvar_284_))) true (bvsle (_ bv1040 32) (bvsub ?v_12 (_ bv1582143 32))) true true true true true true (bvule ?v_6 (_ bv1583158 32)) true true true true true true true (bvule (bvadd ?v_12 (_ bv2 32)) (_ bv1583158 32)) true))))))))))))
(check-sat)
(exit)
