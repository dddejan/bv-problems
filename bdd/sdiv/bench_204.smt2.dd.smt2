(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(assert (and true (bvule x1 (bvsdiv (_ bv536869888 32) x0)) true))
(check-sat)
(exit)
