(set-logic QF_BV)
(declare-fun _substvar_225_ () (_ BitVec 16))
(declare-fun _substvar_317_ () (_ BitVec 8))
(declare-fun _substvar_405_ () (_ BitVec 8))
(declare-fun _substvar_220_ () (_ BitVec 16))
(declare-fun _substvar_408_ () (_ BitVec 16))
(assert (let ( (?v_7 ((_ zero_extend 16) _substvar_220_)) (?v_4 ((_ zero_extend 24) _substvar_405_))) (let ((?v_2 (bvadd (bvadd (_ bv0 32) (_ bv1582332 32)) ((_ zero_extend 16) _substvar_408_)))) (let ((?v_5 (bvadd ?v_2 (_ bv6 32)))) (let ((?v_16 (bvadd (bvadd ?v_5 (bvadd ?v_4 (_ bv1 32))) (_ bv2 32)))) (let ((?v_15 (bvadd ?v_16 ((_ zero_extend 16) _substvar_225_)))) (let ((?v_19 (bvadd ?v_15 (_ bv6 32)))) (let ((?v_22 (bvadd ?v_19 (_ bv0 32)))) (let ((?v_3 (bvadd ?v_22 (_ bv2 32)))) (let ((?v_24 (bvadd ?v_3 ?v_7))) (let ((?v_26 (bvadd ?v_24 (_ bv6 32)))) (let ((?v_27 (bvadd ?v_26 (_ bv0 32)))) (and true true true (= _substvar_220_ (bvor (_ bv0 16) ((_ zero_extend 8) _substvar_317_))) (bvsle (_ bv1040 32) (bvsub ?v_27 (_ bv1582144 32))) true true true true true true true true true true true true (bvule ?v_16 (_ bv1583158 32)) true true true true true true true true true true true (bvule (bvsub ?v_24 (_ bv1582312 32)) (_ bv846 32)) true true true true true true)))))))))))))
(check-sat)
(exit)
