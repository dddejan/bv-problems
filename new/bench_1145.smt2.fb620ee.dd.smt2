(set-logic QF_BV)
(declare-fun _substvar_847_ () (_ BitVec 32))
(declare-fun _substvar_803_ () (_ BitVec 32))
(declare-fun _substvar_818_ () (_ BitVec 32))
(declare-fun _substvar_661_ () (_ BitVec 32))
(declare-fun _substvar_804_ () (_ BitVec 32))
(declare-fun _substvar_852_ () (_ BitVec 32))
(declare-fun _substvar_856_ () (_ BitVec 32))
(assert (let ((?v_32 (bvadd (_ bv0 32) (bvsub (bvashr _substvar_856_ _substvar_661_) (_ bv48 32))))) (and true true true true true true true true true true true true true true true true (not (= _substvar_847_ (_ bv0 32))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= (_ bv0 32) _substvar_818_) (= _substvar_818_ ?v_32) (= ?v_32 _substvar_852_) (= _substvar_852_ _substvar_804_) (= _substvar_804_ _substvar_803_) (= _substvar_803_ _substvar_847_))))
(check-sat)
(exit)