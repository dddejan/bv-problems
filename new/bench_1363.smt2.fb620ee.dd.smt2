(set-logic QF_BV)
(declare-fun _substvar_981_ () (_ BitVec 32))
(declare-fun _substvar_605_ () (_ BitVec 32))
(declare-fun _substvar_978_ () (_ BitVec 8))
(declare-fun _substvar_1002_ () (_ BitVec 32))
(assert (let ((?v_49 (bvor (bvshl _substvar_981_ _substvar_605_) ((_ zero_extend 24) _substvar_978_)))) (and true true (bvult ?v_49 _substvar_1002_) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (bvult _substvar_1002_ ?v_49) true true (bvule ?v_49 (_ bv16777215 32)) true true)))
(check-sat)
(exit)
