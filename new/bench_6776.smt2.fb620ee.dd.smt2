(set-logic QF_BV)
(declare-fun _substvar_193_ () (_ BitVec 32))
(declare-fun _substvar_184_ () (_ BitVec 32))
(declare-fun _substvar_178_ () (_ BitVec 8))
(assert (let ((?v_5 (bvadd ((_ zero_extend 24) _substvar_178_) (bvshl _substvar_193_ _substvar_184_)))) (let ((?v_7 (bvsub ?v_5 (_ bv48 32)))) (let ((?v_13 (bvmul ?v_7 (_ bv4 32)))) (let ((?v_14 (bvand (bvadd ?v_13 (_ bv15 32)) (_ bv4294967288 32)))) (let ((?v_6 ?v_14)) (and true true true (bvsle (_ bv0 32) (bvsub ?v_5 (_ bv148 32))) true true (bvslt ?v_7 (_ bv536870911 32)) (bvsle (_ bv0 32) ?v_7) true true true true true true true true true true true true true true true true true true true true true true true true true true true true (bvult ?v_6 (_ bv128 32)))))))))
(check-sat)
(exit)
