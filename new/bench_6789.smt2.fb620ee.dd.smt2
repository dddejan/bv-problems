(set-logic QF_BV)
(declare-fun _substvar_183_ () (_ BitVec 32))
(declare-fun _substvar_193_ () (_ BitVec 32))
(declare-fun _substvar_166_ () (_ BitVec 8))
(assert (let ((?v_5 (bvadd ((_ zero_extend 24) _substvar_166_) (bvadd _substvar_193_ _substvar_183_)))) (let ((?v_7 (bvsub ?v_5 (_ bv48 32)))) (let ((?v_8 (bvmul ?v_7 (_ bv4 32)))) (let ((?v_9 (bvand (bvadd ?v_8 (_ bv15 32)) (_ bv4294967288 32)))) (let ((?v_6 ?v_9)) (and true (bvsle (bvadd (bvadd ?v_6 (_ bv105392 32)) (_ bv0 32)) (_ bv0 32)) true true true true true true true true true true true true true true true true true true true true true true true (bvult ?v_6 (_ bv128 32)))))))))
(check-sat)
(exit)
