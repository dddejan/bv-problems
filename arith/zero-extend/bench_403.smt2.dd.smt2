(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 8))
(declare-fun x1 () (_ BitVec 8))
(declare-fun x2 () (_ BitVec 32))
(assert (let ((?v_10 ((_ zero_extend 24) x1)) (?v_8 ((_ zero_extend 24) x0))) (let ((?v_1 (bvsub (bvadd (bvadd (bvadd (bvadd x2 (_ bv0 32)) ?v_8) (_ bv0 32)) (_ bv0 32)) (_ bv4281031 32)))) (let ((?v_11 (bvsub (bvadd (_ bv0 32) ?v_10) (_ bv1 32))) (?v_12 (bvadd ?v_1 (_ bv4281046 32)))) (and true (bvult (bvadd ?v_1 (_ bv4281047 32)) ?v_11) true (bvule ?v_11 ?v_12))))))
(check-sat)
(exit)
