(set-logic QF_BV)
(declare-fun _substvar_180_ () (_ BitVec 8))
(declare-fun _substvar_176_ () (_ BitVec 8))
(declare-fun _substvar_442_ () (_ BitVec 32))
(assert (let ((?v_15 (bvadd (_ bv0 32) (bvadd _substvar_442_ _substvar_442_)))) (let ((?v_18 (bvadd ?v_15 (_ bv2 32)))) (let ((?v_4 (bvsub (bvadd ((_ zero_extend 24) _substvar_180_) (_ bv0 32)) (_ bv48 32)))) (let ((?v_14 (bvsub (bvadd ((_ zero_extend 24) _substvar_176_) (bvshl (bvadd ?v_4 (_ bv0 32)) (_ bv0 32))) (_ bv48 32))) (?v_17 (bvadd ?v_15 (_ bv1794 32)))) (let ((?v_16 (bvadd ?v_18 ?v_14))) (and true true (bvult ?v_16 (bvadd ?v_15 (_ bv2050 32))) (bvule ?v_17 ?v_16) true)))))))
(check-sat)
(exit)
