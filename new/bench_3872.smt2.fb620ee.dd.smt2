(set-logic QF_BV)
(declare-fun _substvar_634_ () (_ BitVec 16))
(declare-fun _substvar_633_ () (_ BitVec 16))
(declare-fun _substvar_1268_ () (_ BitVec 16))
(declare-fun _substvar_649_ () (_ BitVec 16))
(declare-fun _substvar_654_ () (_ BitVec 16))
(declare-fun _substvar_628_ () (_ BitVec 16))
(declare-fun _substvar_639_ () (_ BitVec 16))
(declare-fun _substvar_1253_ () (_ BitVec 16))
(declare-fun _substvar_638_ () (_ BitVec 16))
(declare-fun _substvar_1128_ () (_ BitVec 16))
(declare-fun _substvar_650_ () (_ BitVec 16))
(declare-fun _substvar_644_ () (_ BitVec 16))
(declare-fun _substvar_1259_ () (_ BitVec 16))
(assert (let ((?v_14 (bvadd (_ bv0 32) (bvsub (bvadd (_ bv0 32) ((_ zero_extend 16) _substvar_654_)) (_ bv0 32))))) (let ((?v_1 (bvadd ?v_14 (_ bv4 32))) (?v_22 ((_ zero_extend 16) _substvar_650_))) (let ((?v_20 (bvadd ?v_1 (bvsub (bvadd (bvadd (bvadd ?v_1 (_ bv53 32)) ?v_22) ((_ zero_extend 16) _substvar_649_)) ?v_1)))) (let ((?v_2 (bvadd ?v_20 (_ bv4 32)))) (let ((?v_26 (bvadd ?v_2 (bvsub (bvadd (bvadd (bvadd ?v_2 (_ bv70 32)) (_ bv0 32)) ((_ zero_extend 16) _substvar_644_)) ?v_2)))) (let ((?v_3 (bvadd ?v_26 (_ bv4 32))) (?v_34 ((_ zero_extend 16) _substvar_639_))) (let ((?v_32 (bvadd ?v_3 (bvsub (bvadd (bvadd (bvadd ?v_3 (_ bv59 32)) ?v_34) ((_ zero_extend 16) _substvar_638_)) ?v_3)))) (let ((?v_4 (bvadd ?v_32 (_ bv4 32))) (?v_40 ((_ zero_extend 16) _substvar_634_))) (let ((?v_38 (bvadd ?v_4 (bvsub (bvadd (bvadd (bvadd ?v_4 (_ bv63 32)) ?v_40) ((_ zero_extend 16) _substvar_633_)) ?v_4)))) (let ((?v_5 (bvadd ?v_38 (_ bv4 32))) (?v_45 ((_ zero_extend 16) _substvar_628_))) (let ((?v_43 (bvadd ?v_5 (bvsub (bvadd (bvadd (bvadd ?v_5 (_ bv64 32)) ?v_45) ((_ zero_extend 16) _substvar_1253_)) ?v_5)))) (let ((?v_6 (bvadd ?v_43 (_ bv4 32)))) (let ((?v_50 (bvadd ?v_6 (bvsub (bvadd (bvadd (bvadd ?v_6 (_ bv59 32)) (_ bv0 32)) ((_ zero_extend 16) _substvar_1259_)) ?v_6)))) (let ((?v_7 (bvadd ?v_50 (_ bv4 32)))) (let ((?v_52 (bvadd ?v_7 (bvsub (bvadd (bvadd (bvadd ?v_7 (_ bv60 32)) (_ bv0 32)) ((_ zero_extend 16) _substvar_1128_)) ?v_7)))) (let ((?v_8 (bvadd ?v_52 (_ bv4 32)))) (let ((?v_54 (bvadd ?v_8 (_ bv0 32)))) (let ((?v_9 (bvadd ?v_54 (_ bv4 32)))) (let ((?v_55 (bvadd ?v_9 (bvsub (bvadd (bvadd (bvadd ?v_9 (_ bv59 32)) (_ bv0 32)) ((_ zero_extend 16) _substvar_1268_)) ?v_9)))) (let ((?v_56 (bvadd ?v_55 (_ bv4 32)))) (and true true true true true true true true true true true true true true true true true true true true true true (bvslt (bvadd ?v_56 (_ bv42 32)) (_ bv0 32)) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true))))))))))))))))))))))
(check-sat)
(exit)
