(set-logic QF_BV)
(declare-fun _substvar_107_ () (_ BitVec 8))
(declare-fun _substvar_110_ () (_ BitVec 8))
(declare-fun _substvar_100_ () (_ BitVec 8))
(assert (let ( (?v_0 (bvsub ((_ zero_extend 24) _substvar_110_) (_ bv48 32)))) (let ((?v_1 (bvsub (bvadd ((_ zero_extend 24) _substvar_107_) (bvshl (bvadd ?v_0 (_ bv0 32)) (_ bv0 32))) (_ bv48 32)))) (let ((?v_4 (bvadd ((_ zero_extend 24) _substvar_100_) (bvshl (bvadd ?v_1 (_ bv0 32)) (_ bv0 32))))) (let ((?v_5 (bvsub ?v_4 (_ bv48 32)))) (and true (bvsle (bvmul ?v_5 (_ bv4 32)) (_ bv0 32)) true true (bvsle (_ bv0 32) (bvsub ?v_4 (_ bv49 32))) true true true true))))))
(check-sat)
(exit)
