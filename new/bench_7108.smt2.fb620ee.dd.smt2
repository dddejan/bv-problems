(set-logic QF_BV)
(declare-fun _substvar_205_ () (_ BitVec 8))
(declare-fun _substvar_214_ () (_ BitVec 8))
(declare-fun _substvar_229_ () (_ BitVec 8))
(declare-fun _substvar_221_ () (_ BitVec 8))
(assert (let ((?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8)))) (let ((?v_7 (bvsub (_ bv0 32) (_ bv48 32)))) (let ((?v_8 (bvsub (bvadd ((_ zero_extend 24) _substvar_229_) (bvshl (bvadd ?v_7 (bvshl ?v_7 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_9 (bvsub (bvadd ((_ zero_extend 24) _substvar_221_) (bvadd ?v_8 (_ bv0 32))) (_ bv48 32)))) (let ((?v_10 (bvsub (bvadd ((_ zero_extend 24) _substvar_214_) (bvshl (bvadd ?v_9 (bvshl ?v_9 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_12 (bvsub (bvadd ((_ zero_extend 24) _substvar_205_) (bvshl (bvadd ?v_10 (_ bv0 32)) ?v_3)) (_ bv48 32)))) (= ?v_12 (_ bv4294967295 32)))))))))
(check-sat)
(exit)
