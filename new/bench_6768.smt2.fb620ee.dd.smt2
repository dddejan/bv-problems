(set-logic QF_BV)
(declare-fun _substvar_217_ () (_ BitVec 8))
(declare-fun _substvar_200_ () (_ BitVec 8))
(declare-fun _substvar_225_ () (_ BitVec 8))
(declare-fun _substvar_209_ () (_ BitVec 8))
(assert (let ((?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8)))) (let ((?v_7 (bvsub (_ bv0 32) (_ bv48 32)))) (let ((?v_8 (bvsub (bvadd ((_ zero_extend 24) _substvar_225_) (bvshl (bvadd ?v_7 (bvshl ?v_7 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_9 (bvsub (bvadd ((_ zero_extend 24) _substvar_217_) (bvshl (bvadd ?v_8 ?v_8) ?v_3)) (_ bv48 32)))) (let ((?v_10 (bvsub (bvadd ((_ zero_extend 24) _substvar_209_) (bvadd ?v_9 (bvshl ?v_9 ?v_2))) (_ bv48 32)))) (let ((?v_11 (bvadd ((_ zero_extend 24) _substvar_200_) (bvshl (bvadd ?v_10 (_ bv0 32)) ?v_3)))) (let ((?v_16 (bvadd ?v_11 (_ bv30 32)))) (= ?v_16 (_ bv4294967295 32))))))))))
(check-sat)
(exit)
