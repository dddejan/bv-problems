(set-logic QF_BV)
(declare-fun _substvar_96_ () (_ BitVec 129))
(declare-fun _substvar_51_ () (_ BitVec 32))
(declare-fun _substvar_184_ () Bool)
(declare-fun _substvar_76_ () (_ BitVec 32))
(declare-fun _substvar_49_ () (_ BitVec 32))
(declare-fun _substvar_198_ () Bool)
(assert (let ( (?v_17 ((_ extract 95 64) _substvar_96_)) (?v_18 ((_ extract 63 32) _substvar_96_))) (and true true true true true (ite _substvar_184_ (and true true (= _substvar_76_ ?v_17) true true) (and true true true (= _substvar_76_ ?v_18) true)) (ite _substvar_198_ (= _substvar_51_ (bvadd (bvadd (bvadd (_ bv0 32) _substvar_76_) (_ bv0 32)) (_ bv0 32))) (= _substvar_51_ (_ bv0 32))) true true true true true true true true true true true true true (= _substvar_49_ (_ bv0 32)) (or (not (= _substvar_51_ (_ bv0 32))) (not (= _substvar_51_ _substvar_49_)) false))))
(check-sat)
(exit)
