(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 8))
(declare-fun x2 () (_ BitVec 32))
(assert (let ((?v_12 (bvsub (bvadd x0 x2) (_ bv48 32)))) (let ((?v_14 (bvadd ((_ zero_extend 24) x1) (bvadd ?v_12 (_ bv0 32))))) (let ((?v_17 (bvadd ?v_14 (_ bv3 32))) (?v_16 (bvadd ?v_14 (_ bv515 32)))) (let ((?v_15 (bvadd ?v_17 (_ bv0 32)))) (and true (bvult ?v_15 (bvadd ?v_14 (_ bv771 32))) (bvule ?v_16 ?v_15) true))))))
(check-sat)
(exit)