(set-logic QF_BV)
(declare-fun _substvar_195_ () (_ BitVec 8))
(declare-fun _substvar_159_ () (_ BitVec 8))
(declare-fun _substvar_194_ () (_ BitVec 8))
(declare-fun _substvar_160_ () (_ BitVec 8))
(assert (let ((?v_10 (bvsub (bvadd ((_ zero_extend 24) _substvar_159_) (_ bv0 32)) (_ bv48 32)))) (let ((?v_11 (bvsub (bvadd ((_ zero_extend 24) _substvar_160_) (bvadd ?v_10 (_ bv0 32))) (_ bv48 32)))) (let ((?v_12 (bvsub (bvadd ((_ zero_extend 24) _substvar_194_) (bvshl (bvadd ?v_11 (bvshl ?v_11 (_ bv0 32))) (_ bv0 32))) (_ bv48 32)))) (let ((?v_14 (bvadd ((_ zero_extend 24) _substvar_195_) (bvadd ?v_12 ?v_12)))) (let ( (?v_16 (bvadd ?v_14 (_ bv771 32)))) (and true true true (bvule ?v_16 (_ bv0 32)) true true true)))))))
(check-sat)
(exit)
