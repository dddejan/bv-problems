(set-logic QF_BV)
(declare-fun _substvar_667_ () (_ BitVec 32))
(declare-fun _substvar_498_ () (_ BitVec 8))
(declare-fun _substvar_361_ () (_ BitVec 32))
(assert (let ((?v_24 (bvadd ((_ zero_extend 24) _substvar_498_) (bvshl _substvar_667_ _substvar_361_)))) (let ((?v_34 (bvsub ?v_24 (_ bv48 32)))) (let ((?v_38 (bvmul ?v_34 (_ bv4 32)))) (let ((?v_39 (bvand (bvadd ?v_38 (_ bv15 32)) (_ bv4294967288 32)))) (let ((?v_28 ?v_39)) (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (bvslt (_ bv99 32) ?v_34) (bvslt ?v_34 (_ bv536870911 32)) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (bvult ?v_28 (_ bv127 32)) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true)))))))
(check-sat)
(exit)
