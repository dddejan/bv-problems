(set-logic QF_BV)
(declare-fun _substvar_731_ () (_ BitVec 8))
(declare-fun _substvar_727_ () (_ BitVec 8))
(declare-fun _substvar_659_ () (_ BitVec 8))
(declare-fun _substvar_734_ () (_ BitVec 8))
(declare-fun _substvar_742_ () (_ BitVec 32))
(assert (let ( (?v_34 ((_ zero_extend 24) _substvar_727_)) (?v_27 ((_ zero_extend 24) _substvar_731_)) (?v_20 ((_ zero_extend 24) _substvar_734_)) (?v_10 ((_ zero_extend 24) _substvar_659_))) (let ((?v_18 (bvadd (_ bv0 32) ?v_10))) (let ((?v_25 (bvadd (bvadd ?v_18 (_ bv0 32)) ?v_20))) (let ((?v_32 (bvadd (bvadd ?v_25 (_ bv0 32)) ?v_27))) (let ((?v_1 (bvsub (bvadd (bvadd ?v_32 (_ bv0 32)) ?v_34) (_ bv1579175 32)))) (let ( (?v_43 (bvadd ?v_1 (_ bv1579194 32)))) (and true true true true (bvult (bvadd ?v_1 (_ bv1579195 32)) _substvar_742_) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (bvule _substvar_742_ ?v_43) true true))))))))
(check-sat)
(exit)