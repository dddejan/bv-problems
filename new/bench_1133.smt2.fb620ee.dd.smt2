(set-logic QF_BV)
(declare-fun _substvar_1157_ () (_ BitVec 32))
(declare-fun _substvar_867_ () (_ BitVec 32))
(declare-fun _substvar_1073_ () (_ BitVec 32))
(declare-fun _substvar_864_ () (_ BitVec 32))
(declare-fun _substvar_859_ () (_ BitVec 32))
(declare-fun _substvar_868_ () (_ BitVec 32))
(declare-fun _substvar_1146_ () (_ BitVec 32))
(declare-fun _substvar_822_ () (_ BitVec 32))
(declare-fun _substvar_1104_ () (_ BitVec 32))
(declare-fun _substvar_958_ () (_ BitVec 32))
(assert (let ((?v_36 (bvadd (_ bv0 32) (bvsub (bvashr _substvar_958_ _substvar_822_) (_ bv48 32))))) (and true true true true true true true true true true true true true true true true true true true true true (not (= _substvar_1146_ (_ bv0 32))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= (_ bv0 32) _substvar_1104_) (= _substvar_1104_ ?v_36) (= ?v_36 _substvar_868_) (= _substvar_868_ _substvar_867_) (= _substvar_867_ _substvar_864_) (= _substvar_864_ _substvar_859_) (= _substvar_859_ _substvar_1157_) (= _substvar_1157_ _substvar_1073_) (= _substvar_1073_ _substvar_1146_))))
(check-sat)
(exit)
