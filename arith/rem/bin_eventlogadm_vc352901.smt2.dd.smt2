(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 64))
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(declare-fun x3 () (_ BitVec 64))
(declare-fun x4 () (_ BitVec 32))
(assert (= x1 (bvurem x4 x2)))
(assert (= x3 ((_ sign_extend 32) x1)))
(assert (= x0 x3))
(assert (= (_ bv0 64) (bvadd x0 ((_ extract 63 0) (_ bv172 64)))))
(check-sat)
(exit)
