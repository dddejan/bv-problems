(set-logic QF_BV)
(declare-fun _substvar_654_ () (_ BitVec 32))
(declare-fun _substvar_716_ () (_ BitVec 32))
(assert (let ((?v_35 (bvand _substvar_716_ (_ bv4294967288 32)))) (let ((?v_9 (bvashr ?v_35 _substvar_654_))) (let ((?v_30 ?v_9)) (let ((?v_7 (bvsub (_ bv41811936 32) (bvshl (bvxor (_ bv0 32) (_ bv32010 32)) _substvar_654_)))) (let ( (?v_44 (bvadd ?v_7 (_ bv8 32))) (?v_41 (bvadd ?v_30 (_ bv41810080 32)))) (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= ?v_41 ?v_44) true true true true true)))))))
(check-sat)
(exit)
