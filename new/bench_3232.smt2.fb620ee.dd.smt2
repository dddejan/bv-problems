(set-logic QF_BV)
(declare-fun _substvar_225_ () (_ BitVec 32))
(declare-fun _substvar_364_ () (_ BitVec 32))
(declare-fun _substvar_639_ () (_ BitVec 32))
(assert (let ((?v_6 (bvadd (bvadd (_ bv0 32) _substvar_364_) (_ bv0 32)))) (let ((?v_1 (bvsub (bvadd (bvadd ?v_6 _substvar_364_) (_ bv0 32)) (_ bv1594055 32)))) (let ((?v_17 (bvsub (bvadd _substvar_639_ _substvar_225_) (_ bv1 32)))) (and true true true true (bvult (bvadd ?v_1 (_ bv1594075 32)) ?v_17) true true true true true true true true true true true true true true (= (_ bv0 32) ?v_17) true)))))
(check-sat)
(exit)
