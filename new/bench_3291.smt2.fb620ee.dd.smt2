(set-logic QF_BV)
(declare-fun _substvar_158_ () (_ BitVec 8))
(declare-fun _substvar_186_ () (_ BitVec 8))
(declare-fun _substvar_188_ () (_ BitVec 8))
(assert (let ((?v_11 (bvsub (bvadd ((_ zero_extend 24) _substvar_186_) (_ bv0 32)) (_ bv48 32)))) (let ((?v_12 (bvsub (bvadd ((_ zero_extend 24) _substvar_188_) (bvadd ?v_11 (_ bv0 32))) (_ bv48 32)))) (let ((?v_13 (bvsub (bvadd ((_ zero_extend 24) _substvar_158_) (bvadd ?v_12 (bvshl ?v_12 (_ bv0 32)))) (_ bv48 32)))) (let ((?v_15 (bvadd (_ bv0 32) (bvshl (bvadd ?v_13 (bvshl ?v_13 (_ bv0 32))) (_ bv0 32))))) (let ( (?v_17 (bvadd ?v_15 (_ bv1794 32)))) (and true true true (bvule ?v_17 (_ bv0 32)) true true true)))))))
(check-sat)
(exit)
