(set-logic QF_BV)
(declare-fun _substvar_137_ () (_ BitVec 8))
(declare-fun _substvar_140_ () (_ BitVec 16))
(declare-fun _substvar_133_ () (_ BitVec 8))
(declare-fun _substvar_119_ () (_ BitVec 8))
(declare-fun _substvar_142_ () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) _substvar_140_))) (let ((?v_1 (bvadd ?v_0 (bvsub (_ bv4294967295 32) ((_ zero_extend 24) _substvar_137_))))) (let ((?v_2 (bvadd ?v_1 (bvsub (_ bv4294967295 32) ((_ zero_extend 24) _substvar_133_))))) (let ((?v_4 (bvadd ?v_2 (bvsub (_ bv4294967295 32) (_ bv0 32))))) (let ((?v_3 (bvadd ?v_4 (bvsub (_ bv4294967295 32) ((_ zero_extend 24) _substvar_119_))))) (and true true (= ?v_3 (_ bv0 32)) (not (= ?v_0 (_ bv0 32))) true true (= (bvadd ?v_3 (bvsub (_ bv4294967295 32) ((_ zero_extend 24) _substvar_142_))) (_ bv0 32)) (not (= ?v_4 (_ bv0 32))))))))))
(check-sat)
(exit)