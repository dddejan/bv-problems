(set-logic QF_BV)
(declare-fun _substvar_277_ () (_ BitVec 32))
(declare-fun _substvar_175_ () (_ BitVec 32))
(declare-fun _substvar_204_ () (_ BitVec 32))
(assert (let ((?v_14 (bvadd (_ bv0 32) (bvadd _substvar_175_ _substvar_175_)))) (let ((?v_17 (bvadd ?v_14 (_ bv3 32)))) (let ((?v_13 (bvsub (bvadd _substvar_277_ _substvar_204_) (_ bv48 32))) (?v_16 (bvadd ?v_14 (_ bv771 32)))) (and true (= (bvadd ?v_13 (_ bv4294966528 32)) (_ bv0 32)) true true (bvult ?v_16 (bvadd ?v_13 ?v_17)))))))
(check-sat)
(exit)
