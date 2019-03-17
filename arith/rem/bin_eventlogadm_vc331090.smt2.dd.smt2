(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(assert (= x0 (bvurem x2 x1)))
(assert (= true (bvslt x0 (_ bv0 32))))
(assert (= false (bvslt x0 x1)))
(check-sat)
(exit)
