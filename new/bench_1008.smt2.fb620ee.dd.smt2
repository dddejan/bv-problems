(set-logic QF_BV)
(declare-fun _substvar_1207_ () (_ BitVec 32))
(declare-fun _substvar_1562_ () (_ BitVec 32))
(declare-fun _substvar_1540_ () (_ BitVec 32))
(declare-fun _substvar_1495_ () (_ BitVec 32))
(assert (let ((?v_53 (bvor (bvshl _substvar_1495_ _substvar_1207_) (_ bv0 32)))) (let ((?v_48 (bvor (bvshl _substvar_1540_ _substvar_1207_) (_ bv0 32)))) (and true true (= ?v_53 _substvar_1562_) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (bvult _substvar_1562_ ?v_48) true true true true true (bvult ?v_48 ?v_53) true true true true true true true true true true true))))
(check-sat)
(exit)
