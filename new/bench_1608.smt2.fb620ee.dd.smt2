(set-logic QF_BV)
(declare-fun _substvar_165_ () (_ BitVec 8))
(declare-fun _substvar_78_ () (_ BitVec 8))
(declare-fun _substvar_204_ () (_ BitVec 8))
(declare-fun _substvar_225_ () (_ BitVec 8))
(assert (let ( (?v_0 (bvsub ((_ zero_extend 24) _substvar_78_) (_ bv48 32)))) (let ((?v_1 (bvsub (bvadd ((_ zero_extend 24) _substvar_165_) (bvadd ?v_0 (_ bv0 32))) (_ bv48 32)))) (let ((?v_4 (bvsub (bvadd ((_ zero_extend 24) _substvar_204_) (bvadd ?v_1 ?v_1)) (_ bv48 32)))) (let ((?v_19 (bvadd ?v_4 (_ bv4294966783 32)))) (let ((?v_14 (bvsub (bvadd ((_ zero_extend 24) _substvar_225_) (_ bv0 32)) (_ bv48 32)))) (let ((?v_15 (bvadd (_ bv0 32) (bvadd ?v_14 ?v_14)))) (let ((?v_18 (bvadd ?v_15 (_ bv3 32)))) (let ((?v_16 (bvadd ?v_18 ?v_4))) (and true (bvule (_ bv256 32) ?v_19) true true true (bvult ?v_16 (bvadd ?v_15 (_ bv771 32))) true true true true (bvult ?v_19 (_ bv511 32)) true))))))))))
(check-sat)
(exit)
