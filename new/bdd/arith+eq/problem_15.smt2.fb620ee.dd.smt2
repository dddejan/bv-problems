(set-logic QF_BV)
(declare-fun _substvar_31_ () (_ BitVec 1024))
(assert (let ( (?v_0 ((_ extract 401 384) _substvar_31_))) (let ((?v_2 (bvmul ?v_0 ((_ extract 17 0) _substvar_31_)))) (not (= (bvadd (_ bv0 18) (bvadd ?v_0 ?v_2)) (_ bv0 18))))))
(check-sat)
(exit)