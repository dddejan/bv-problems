(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(declare-fun x3 () (_ BitVec 32))
(assert (let ((?v_57 (bvor x3 x2))) (and true (bvult x0 ?v_57) true (bvule x1 (_ bv16777215 32)) true (bvult ?v_57 x0) (bvule x0 x1) true)))
(check-sat)
(exit)
