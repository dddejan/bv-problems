(set-logic QF_BV)
(declare-fun _substvar_280_ () (_ BitVec 8))
(declare-fun _substvar_267_ () (_ BitVec 8))
(declare-fun _substvar_244_ () (_ BitVec 8))
(declare-fun _substvar_259_ () (_ BitVec 8))
(assert (let ( (?v_2 ((_ zero_extend 24) (_ bv2 8)))) (let ((?v_5 (bvsub (_ bv0 32) (_ bv48 32)))) (let ((?v_6 (bvsub (bvadd ((_ zero_extend 24) _substvar_280_) (bvadd ?v_5 (bvshl ?v_5 ?v_2))) (_ bv48 32)))) (let ((?v_7 (bvsub (bvadd (_ bv0 32) (bvadd ?v_6 (_ bv0 32))) (_ bv48 32)))) (let ((?v_8 (bvsub (bvadd ((_ zero_extend 24) _substvar_267_) (bvadd ?v_7 (bvshl ?v_7 ?v_2))) (_ bv48 32)))) (let ((?v_9 (bvsub (bvadd ((_ zero_extend 24) _substvar_259_) (bvadd ?v_8 (bvshl ?v_8 ?v_2))) (_ bv48 32)))) (let ((?v_10 (bvsub (bvadd (_ bv0 32) (bvadd ?v_9 (_ bv0 32))) (_ bv48 32)))) (= (bvsub (bvadd ((_ zero_extend 24) _substvar_244_) (bvadd ?v_10 ?v_10)) (_ bv48 32)) (_ bv4294967295 32))))))))))
(check-sat)
(exit)