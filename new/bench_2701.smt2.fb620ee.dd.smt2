(set-logic QF_BV)
(declare-fun _substvar_357_ () (_ BitVec 32))
(declare-fun _substvar_533_ () (_ BitVec 8))
(declare-fun _substvar_527_ () (_ BitVec 8))
(declare-fun _substvar_356_ () (_ BitVec 8))
(assert (let ( (?v_23 ((_ zero_extend 24) _substvar_527_)) (?v_17 ((_ zero_extend 24) _substvar_533_)) (?v_8 ((_ zero_extend 24) _substvar_356_))) (let ((?v_15 (bvadd (_ bv0 32) ?v_8))) (let ((?v_25 (bvadd (bvadd ?v_15 (_ bv0 32)) ?v_17))) (let ((?v_1 (bvsub (bvadd (bvadd ?v_25 (_ bv0 32)) ?v_23) (_ bv4263015 32)))) (and true true true true (bvult (bvadd ?v_1 (_ bv4263033 32)) _substvar_357_) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= (bvadd ?v_1 (_ bv4263032 32)) _substvar_357_)))))))
(check-sat)
(exit)