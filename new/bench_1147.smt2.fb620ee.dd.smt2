(set-logic QF_BV)
(declare-fun _substvar_181_ () (_ BitVec 8))
(declare-fun _substvar_192_ () (_ BitVec 8))
(declare-fun _substvar_187_ () (_ BitVec 8))
(declare-fun _substvar_154_ () (_ BitVec 16))
(declare-fun _substvar_180_ () (_ BitVec 8))
(assert (let ((?v_4 ((_ zero_extend 24) _substvar_192_)) (?v_2 ((_ zero_extend 24) _substvar_180_)) (?v_0 ((_ zero_extend 24) _substvar_181_)) (?v_1 ((_ zero_extend 16) _substvar_154_))) (let ((?v_3 (bvadd ?v_1 (bvsub (_ bv4294967295 32) ?v_0)))) (let ((?v_5 (bvadd ?v_3 (bvsub (_ bv4294967295 32) ?v_2)))) (let ((?v_8 (bvadd ?v_5 (bvsub (_ bv4294967295 32) ?v_4)))) (let ((?v_6 (bvadd ?v_8 (bvsub (_ bv4294967295 32) (_ bv0 32))))) (and true true (= ?v_6 (_ bv0 32)) true true true true true true (= (bvadd ?v_6 (bvsub (_ bv4294967295 32) ((_ zero_extend 24) _substvar_187_))) (_ bv0 32)) true true)))))))
(check-sat)
(exit)