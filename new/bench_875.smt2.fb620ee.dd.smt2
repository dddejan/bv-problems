(set-logic QF_BV)
(declare-fun _substvar_1345_ () (_ BitVec 32))
(declare-fun _substvar_1285_ () (_ BitVec 32))
(declare-fun _substvar_1164_ () (_ BitVec 32))
(declare-fun _substvar_1327_ () (_ BitVec 32))
(assert (let ((?v_54 (bvor _substvar_1327_ _substvar_1345_))) (let ((?v_53 (bvor _substvar_1164_ _substvar_1285_))) (and true true (bvult ?v_54 ?v_53) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (bvult ?v_53 ?v_54) true true true true true true true true true true true true true true true true true true true))))
(check-sat)
(exit)
