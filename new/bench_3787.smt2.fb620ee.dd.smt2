(set-logic QF_BV)
(declare-fun _substvar_665_ () (_ BitVec 16))
(declare-fun _substvar_1236_ () (_ BitVec 16))
(declare-fun _substvar_686_ () (_ BitVec 16))
(declare-fun _substvar_1244_ () (_ BitVec 16))
(declare-fun _substvar_681_ () (_ BitVec 16))
(declare-fun _substvar_661_ () (_ BitVec 16))
(declare-fun _substvar_676_ () (_ BitVec 16))
(declare-fun _substvar_682_ () (_ BitVec 16))
(declare-fun _substvar_1231_ () (_ BitVec 16))
(declare-fun _substvar_1238_ () (_ BitVec 16))
(declare-fun _substvar_687_ () (_ BitVec 16))
(declare-fun _substvar_675_ () (_ BitVec 16))
(declare-fun _substvar_1242_ () (_ BitVec 16))
(assert (let ( (?v_22 ((_ zero_extend 16) _substvar_687_))) (let ((?v_20 (bvadd (_ bv0 32) (bvsub (bvadd (bvadd (_ bv0 32) ?v_22) ((_ zero_extend 16) _substvar_686_)) (_ bv0 32))))) (let ((?v_2 (bvadd ?v_20 (_ bv4 32))) (?v_28 ((_ zero_extend 16) _substvar_682_))) (let ((?v_26 (bvadd ?v_2 (bvsub (bvadd (bvadd (bvadd ?v_2 (_ bv70 32)) ?v_28) ((_ zero_extend 16) _substvar_681_)) ?v_2)))) (let ((?v_3 (bvadd ?v_26 (_ bv4 32))) (?v_34 ((_ zero_extend 16) _substvar_676_))) (let ((?v_32 (bvadd ?v_3 (bvsub (bvadd (bvadd (bvadd ?v_3 (_ bv59 32)) ?v_34) ((_ zero_extend 16) _substvar_675_)) ?v_3)))) (let ((?v_4 (bvadd ?v_32 (_ bv4 32)))) (let ((?v_38 (bvadd ?v_4 (_ bv0 32)))) (let ((?v_5 (bvadd ?v_38 (_ bv4 32)))) (let ((?v_43 (bvadd ?v_5 (bvsub (bvadd (bvadd (bvadd ?v_5 (_ bv64 32)) (_ bv0 32)) ((_ zero_extend 16) _substvar_665_)) ?v_5)))) (let ((?v_6 (bvadd ?v_43 (_ bv4 32)))) (let ((?v_50 (bvadd ?v_6 (bvsub (bvadd (bvadd (bvadd ?v_6 (_ bv59 32)) (_ bv0 32)) ((_ zero_extend 16) _substvar_661_)) ?v_6)))) (let ((?v_7 (bvadd ?v_50 (_ bv4 32)))) (let ((?v_52 (bvadd ?v_7 (bvsub (bvadd (bvadd (bvadd ?v_7 (_ bv60 32)) (_ bv0 32)) ((_ zero_extend 16) _substvar_1231_)) ?v_7)))) (let ((?v_8 (bvadd ?v_52 (_ bv4 32))) (?v_51 ((_ zero_extend 16) _substvar_1238_))) (let ((?v_54 (bvadd ?v_8 (bvsub (bvadd (bvadd (bvadd ?v_8 (_ bv62 32)) ?v_51) ((_ zero_extend 16) _substvar_1236_)) ?v_8)))) (let ((?v_9 (bvadd ?v_54 (_ bv4 32)))) (let ((?v_56 (bvadd ?v_9 (bvsub (bvadd (bvadd (bvadd ?v_9 (_ bv59 32)) (_ bv0 32)) ((_ zero_extend 16) _substvar_1242_)) ?v_9)))) (let ((?v_55 (bvadd ?v_56 (_ bv4 32)))) (and true true true true true true true true true true true true true true true true true true true true true true true true (bvslt (bvadd (bvadd (bvadd ?v_55 (_ bv57 32)) (_ bv0 32)) ((_ zero_extend 16) _substvar_1244_)) (_ bv0 32)) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true)))))))))))))))))))))
(check-sat)
(exit)
