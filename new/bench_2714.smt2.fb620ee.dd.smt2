(set-logic QF_BV)
(declare-fun _substvar_451_ () (_ BitVec 8))
(declare-fun _substvar_449_ () (_ BitVec 8))
(declare-fun _substvar_457_ () (_ BitVec 32))
(declare-fun _substvar_462_ () (_ BitVec 8))
(assert (let ( (?v_18 ((_ zero_extend 24) _substvar_449_)) (?v_14 ((_ zero_extend 24) _substvar_451_)) (?v_6 ((_ zero_extend 24) _substvar_462_))) (let ((?v_8 (bvadd (_ bv0 32) ?v_6))) (let ((?v_12 (bvadd (bvadd ?v_8 (_ bv0 32)) (_ bv0 32)))) (let ((?v_16 (bvadd (bvadd ?v_12 (_ bv0 32)) ?v_14))) (let ((?v_1 (bvsub (bvadd (bvadd ?v_16 (_ bv0 32)) ?v_18) (_ bv4285383 32)))) (let ( (?v_24 (bvadd ?v_1 (_ bv4285434 32)))) (and true true true true (bvult (bvadd ?v_1 (_ bv4285435 32)) _substvar_457_) true true true true true true true true true true true true true true true true (= ?v_24 _substvar_457_) true true))))))))
(check-sat)
(exit)
