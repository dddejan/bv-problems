(set-logic QF_BV)
(declare-fun _substvar_1239_ () (_ BitVec 32))
(declare-fun _substvar_1717_ () (_ BitVec 32))
(declare-fun _substvar_1224_ () (_ BitVec 32))
(declare-fun _substvar_1230_ () (_ BitVec 32))
(declare-fun _substvar_1672_ () (_ BitVec 8))
(declare-fun _substvar_1711_ () (_ BitVec 32))
(declare-fun _substvar_1705_ () (_ BitVec 32))
(declare-fun _substvar_1830_ () (_ BitVec 32))
(assert (let ( (?v_5 ((_ zero_extend 24) (_ bv15 8)))) (let ((?v_47 (bvadd (_ bv0 32) (bvsub (bvashr _substvar_1705_ _substvar_1830_) (_ bv48 32))))) (let ( (?v_12 ((_ zero_extend 24) _substvar_1672_))) (let ((?v_18 (bvadd (bvmul (bvsub ?v_12 (_ bv48 32)) ?v_5) (bvsub (_ bv0 32) (_ bv48 32))))) (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_1239_ ?v_18) true true true true (= _substvar_1230_ _substvar_1239_) true true true (= _substvar_1224_ _substvar_1230_) true true (= _substvar_1717_ _substvar_1224_) true (= _substvar_1711_ _substvar_1717_) true (= ?v_47 _substvar_1711_) true (= (_ bv0 32) ?v_47) true))))))
(check-sat)
(exit)
