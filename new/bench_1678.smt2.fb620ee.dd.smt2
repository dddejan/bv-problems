(set-logic QF_BV)
(declare-fun _substvar_110_ () (_ BitVec 8))
(declare-fun _substvar_305_ () (_ BitVec 8))
(declare-fun _substvar_245_ () (_ BitVec 16))
(declare-fun _substvar_292_ () (_ BitVec 16))
(assert (let ( (?v_10 ((_ zero_extend 24) _substvar_110_))) (let ((?v_2 (bvadd (bvadd (_ bv0 32) (_ bv4270364 32)) ((_ zero_extend 16) _substvar_245_)))) (let ((?v_4 (bvadd ?v_2 (_ bv6 32)))) (let ((?v_6 (bvadd (bvadd ?v_4 (bvadd (_ bv0 32) (_ bv1 32))) (_ bv2 32)))) (let ((?v_5 (bvadd ?v_6 ((_ zero_extend 16) _substvar_292_)))) (let ((?v_8 (bvadd ?v_5 (_ bv6 32)))) (let ((?v_9 (bvadd ?v_8 (_ bv0 32)))) (let ((?v_15 (bvadd ?v_9 (_ bv2 32)))) (let ((?v_14 (bvadd ?v_15 ?v_10))) (let ((?v_16 (bvadd (bvadd ?v_14 (_ bv1 32)) (_ bv0 32)))) (and true true (= _substvar_292_ (bvor (_ bv0 16) ((_ zero_extend 8) _substvar_305_))) true (bvsle (_ bv1040 32) (bvsub ?v_16 (_ bv4270167 32))) true true true true true true (bvule ?v_6 (_ bv4271190 32)) true true true true true true true true true (bvule ?v_15 (_ bv4271190 32)) true (bvule (bvadd ?v_16 (_ bv2 32)) (_ bv4271190 32))))))))))))))
(check-sat)
(exit)