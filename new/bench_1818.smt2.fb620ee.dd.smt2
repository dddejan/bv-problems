(set-logic QF_BV)
(declare-fun _substvar_216_ () (_ BitVec 8))
(declare-fun _substvar_82_ () (_ BitVec 8))
(declare-fun _substvar_206_ () (_ BitVec 8))
(declare-fun _substvar_211_ () (_ BitVec 16))
(declare-fun _substvar_214_ () (_ BitVec 8))
(assert (let ( (?v_12 ((_ zero_extend 24) _substvar_82_)) (?v_9 ((_ zero_extend 24) _substvar_206_)) (?v_7 ((_ zero_extend 16) _substvar_211_))) (let ((?v_13 (bvadd ?v_7 (bvsub (_ bv4294967295 32) ?v_9)))) (let ((?v_15 (bvadd ?v_13 (bvsub (_ bv4294967295 32) ?v_12)))) (let ((?v_10 (bvadd ?v_15 (_ bv0 32))) (?v_11 ((_ zero_extend 24) _substvar_216_))) (and true true true true (bvult ?v_10 (bvadd ?v_11 (_ bv1 32))) true true true true true true true true true true true true true true true (= (bvadd (bvadd ?v_10 (bvsub (_ bv4294967295 32) ?v_11)) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) _substvar_214_))) (_ bv0 32)) true true true true true))))))
(check-sat)
(exit)
