(set-logic QF_BV)
(declare-fun _substvar_399_ () (_ BitVec 32))
(declare-fun _substvar_378_ () (_ BitVec 8))
(declare-fun _substvar_319_ () (_ BitVec 16))
(assert (let ( (?v_4 ((_ zero_extend 24) _substvar_378_)) (?v_3 ((_ zero_extend 16) _substvar_319_))) (let ((?v_10 (bvadd (bvadd (bvadd (bvadd (bvadd (bvadd (bvadd (bvadd (_ bv0 32) (_ bv4286534 32)) ?v_3) (_ bv7 32)) ?v_4) (_ bv3 32)) (_ bv0 32)) (_ bv0 32)) (_ bv0 32)))) (let ((?v_1 (bvsub (bvadd (bvadd ?v_10 (_ bv0 32)) (_ bv0 32)) (_ bv4286503 32)))) (and true true true true (bvult (bvadd ?v_1 (_ bv4286573 32)) _substvar_399_) true true true true true true true true true (= (bvadd ?v_1 (_ bv4286572 32)) _substvar_399_) true true)))))
(check-sat)
(exit)
