(set-logic QF_BV)
(declare-fun _substvar_942_ () (_ BitVec 32))
(declare-fun _substvar_784_ () (_ BitVec 32))
(declare-fun _substvar_778_ () (_ BitVec 32))
(declare-fun _substvar_906_ () (_ BitVec 32))
(declare-fun _substvar_862_ () (_ BitVec 32))
(declare-fun _substvar_798_ () (_ BitVec 32))
(declare-fun _substvar_909_ () (_ BitVec 32))
(declare-fun _substvar_793_ () (_ BitVec 32))
(declare-fun _substvar_939_ () (_ BitVec 32))
(declare-fun _substvar_1038_ () Bool)
(declare-fun _substvar_880_ () (_ BitVec 32))
(declare-fun _substvar_935_ () (_ BitVec 32))
(assert (let ((?v_32 (bvadd _substvar_939_ _substvar_909_)) (?v_29 (bvashr _substvar_880_ _substvar_862_))) (let ((?v_30 (bvadd (_ bv0 32) (bvsub ?v_29 (_ bv48 32))))) (and true true true true true true true true true true true true true true true true true true true (not (= _substvar_778_ (_ bv0 32))) true true true true true true true true _substvar_1038_ true true true true true true true true true true true true true true true true true true true (= (_ bv0 32) ?v_30) (= ?v_30 ?v_32) (= ?v_32 _substvar_942_) (= _substvar_942_ _substvar_906_) (= _substvar_906_ _substvar_935_) (= _substvar_935_ _substvar_798_) (= _substvar_798_ _substvar_793_) (= _substvar_793_ _substvar_784_) (= _substvar_784_ _substvar_778_)))))
(check-sat)
(exit)
