(set-logic QF_BV)
(declare-fun _substvar_996_ () (_ BitVec 8))
(declare-fun _substvar_303_ () (_ BitVec 16))
(declare-fun _substvar_995_ () (_ BitVec 32))
(assert (let ( (?v_10 ((_ zero_extend 24) _substvar_996_)) (?v_3 ((_ zero_extend 16) _substvar_303_))) (let ((?v_5 (bvadd (bvadd (bvadd (_ bv0 32) ?v_3) (_ bv7 32)) ?v_10))) (let ((?v_11 (bvadd (bvadd ?v_5 (_ bv3 32)) (_ bv0 32)))) (let ((?v_13 (bvadd (bvadd ?v_11 (_ bv0 32)) (_ bv0 32)))) (let ((?v_19 (bvadd (bvadd ?v_13 (_ bv0 32)) (_ bv0 32)))) (let ((?v_1 (bvsub (bvadd (bvadd ?v_19 (_ bv0 32)) (_ bv0 32)) (_ bv4279975 32)))) (let ( (?v_29 (bvadd ?v_1 (_ bv4279995 32))) (?v_28 (bvadd ?v_1 (_ bv4279994 32)))) (and true true true true (= ?v_29 _substvar_995_) true true true true true true true true true true true true true true true true true true true true true true true true (bvule _substvar_995_ ?v_28) true)))))))))
(check-sat)
(exit)