(set-logic QF_BV)
(declare-fun _substvar_339_ () (_ BitVec 8))
(declare-fun _substvar_329_ () (_ BitVec 32))
(declare-fun _substvar_300_ () (_ BitVec 32))
(assert (let ( (?v_2 ((_ zero_extend 24) (_ bv2 8)))) (let ((?v_1 (bvsub (bvadd _substvar_300_ _substvar_329_) (_ bv48 32)))) (let ((?v_4 (bvsub (bvadd (_ bv0 32) (bvadd ?v_1 (bvshl ?v_1 ?v_2))) (_ bv48 32)))) (let ((?v_5 (bvsub (bvadd (_ bv0 32) (bvadd ?v_4 (bvshl ?v_4 ?v_2))) (_ bv48 32)))) (let ((?v_6 (bvsub (bvadd (_ bv0 32) (bvadd ?v_5 (bvshl ?v_5 ?v_2))) (_ bv48 32)))) (let ((?v_7 (bvsub (bvadd (_ bv0 32) (bvadd ?v_6 (_ bv0 32))) (_ bv48 32)))) (let ((?v_8 (bvsub (bvadd (_ bv0 32) (bvadd ?v_7 (_ bv0 32))) (_ bv48 32)))) (let ((?v_9 (bvsub (bvadd ((_ zero_extend 24) _substvar_339_) (bvadd ?v_8 (bvshl ?v_8 ?v_2))) (_ bv48 32)))) (let ((?v_10 (bvsub (bvadd (_ bv0 32) (bvadd ?v_9 (bvshl ?v_9 ?v_2))) (_ bv48 32)))) (= (bvsub (bvadd (_ bv0 32) (bvadd ?v_10 (_ bv0 32))) (_ bv48 32)) (_ bv4294967295 32))))))))))))
(check-sat)
(exit)
