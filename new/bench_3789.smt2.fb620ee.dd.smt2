(set-logic QF_BV)
(declare-fun _substvar_665_ () (_ BitVec 16))
(declare-fun _substvar_657_ () (_ BitVec 16))
(declare-fun _substvar_1367_ () (_ BitVec 16))
(declare-fun _substvar_676_ () (_ BitVec 16))
(declare-fun _substvar_666_ () (_ BitVec 16))
(declare-fun _substvar_661_ () (_ BitVec 16))
(declare-fun _substvar_670_ () (_ BitVec 16))
(declare-fun _substvar_1337_ () (_ BitVec 16))
(declare-fun _substvar_671_ () (_ BitVec 16))
(declare-fun _substvar_1373_ () (_ BitVec 16))
(declare-fun _substvar_1376_ () (_ BitVec 16))
(declare-fun _substvar_1359_ () (_ BitVec 16))
(declare-fun _substvar_1363_ () (_ BitVec 16))
(assert (let ((?v_14 (bvadd (_ bv0 32) (bvsub (bvadd (_ bv0 32) ((_ zero_extend 16) _substvar_1337_)) (_ bv0 32))))) (let ((?v_1 (bvadd ?v_14 (_ bv4 32)))) (let ((?v_20 (bvadd ?v_1 (bvsub (bvadd (bvadd (bvadd ?v_1 (_ bv53 32)) (_ bv0 32)) ((_ zero_extend 16) _substvar_676_)) ?v_1)))) (let ((?v_2 (bvadd ?v_20 (_ bv4 32))) (?v_28 ((_ zero_extend 16) _substvar_671_))) (let ((?v_26 (bvadd ?v_2 (bvsub (bvadd (bvadd (bvadd ?v_2 (_ bv70 32)) ?v_28) ((_ zero_extend 16) _substvar_670_)) ?v_2)))) (let ((?v_3 (bvadd ?v_26 (_ bv4 32))) (?v_34 ((_ zero_extend 16) _substvar_666_))) (let ((?v_32 (bvadd ?v_3 (bvsub (bvadd (bvadd (bvadd ?v_3 (_ bv59 32)) ?v_34) ((_ zero_extend 16) _substvar_665_)) ?v_3)))) (let ((?v_4 (bvadd ?v_32 (_ bv4 32)))) (let ((?v_38 (bvadd ?v_4 (bvsub (bvadd (bvadd (bvadd ?v_4 (_ bv63 32)) (_ bv0 32)) ((_ zero_extend 16) _substvar_661_)) ?v_4)))) (let ((?v_5 (bvadd ?v_38 (_ bv4 32)))) (let ((?v_43 (bvadd ?v_5 (bvsub (bvadd (bvadd (bvadd ?v_5 (_ bv64 32)) (_ bv0 32)) ((_ zero_extend 16) _substvar_657_)) ?v_5)))) (let ((?v_6 (bvadd ?v_43 (_ bv4 32)))) (let ((?v_50 (bvadd ?v_6 (_ bv0 32)))) (let ((?v_7 (bvadd ?v_50 (_ bv4 32))) (?v_49 ((_ zero_extend 16) _substvar_1363_))) (let ((?v_52 (bvadd ?v_7 (bvsub (bvadd (bvadd (bvadd ?v_7 (_ bv60 32)) ?v_49) ((_ zero_extend 16) _substvar_1359_)) ?v_7)))) (let ((?v_8 (bvadd ?v_52 (_ bv4 32)))) (let ((?v_54 (bvadd ?v_8 (bvsub (bvadd (bvadd (bvadd ?v_8 (_ bv62 32)) (_ bv0 32)) ((_ zero_extend 16) _substvar_1367_)) ?v_8)))) (let ((?v_9 (bvadd ?v_54 (_ bv4 32))) (?v_53 ((_ zero_extend 16) _substvar_1376_))) (let ((?v_56 (bvadd ?v_9 (bvsub (bvadd (bvadd (bvadd ?v_9 (_ bv59 32)) ?v_53) ((_ zero_extend 16) _substvar_1373_)) ?v_9)))) (let ((?v_55 (bvadd ?v_56 (_ bv4 32)))) (and true true true true true true true true true true true true true true true true true true true true true true true (bvslt (bvadd (bvadd ?v_55 (_ bv57 32)) (_ bv0 32)) (_ bv0 32)) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true))))))))))))))))))))))
(check-sat)
(exit)