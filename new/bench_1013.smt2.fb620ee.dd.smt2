(set-logic QF_BV)
(declare-fun _substvar_970_ () (_ BitVec 32))
(declare-fun _substvar_966_ () (_ BitVec 32))
(declare-fun _substvar_1296_ () (_ BitVec 8))
(declare-fun _substvar_962_ () (_ BitVec 32))
(declare-fun _substvar_1030_ () (_ BitVec 32))
(assert (let ((?v_3 ((_ zero_extend 24) (_ bv8 8)))) (let ( (?v_2 ((_ zero_extend 24) (_ bv15 8)))) (let ( (?v_28 ((_ zero_extend 24) _substvar_1296_))) (let ((?v_35 (bvadd (bvmul (bvsub ?v_28 (_ bv48 32)) ?v_2) (bvsub (bvashr _substvar_1030_ ?v_3) (_ bv48 32))))) (let ((?v_19 (bvadd (_ bv0 32) (bvsub (_ bv0 32) (_ bv48 32))))) (and true true true true true true true true true true true true true true true true true (= _substvar_1030_ _substvar_966_) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_970_ ?v_19) true true true true true true (= _substvar_962_ _substvar_970_) true true (= ?v_35 _substvar_962_) true (= (_ bv0 32) ?v_35) true true true true true true true)))))))
(check-sat)
(exit)
