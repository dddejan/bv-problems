(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(assert (and true (bvule x0 (bvsdiv (_ bv536869888 32) x1)) true))
(check-sat)
(exit)