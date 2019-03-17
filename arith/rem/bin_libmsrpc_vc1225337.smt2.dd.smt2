(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 64))
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(declare-fun x3 () (_ BitVec 1))
(declare-fun x4 () (_ BitVec 64))
(declare-fun x5 () (_ BitVec 32))
(declare-fun x6 () (_ BitVec 1))
(assert (= (_ bv0 1) x3))
(assert (= x1 (bvurem x5 x2)))
(assert (= x4 ((_ sign_extend 32) x1)))
(assert (= x0 x4))
(assert (= (_ bv0 64) (bvadd ((_ extract 63 0) (_ bv172 64)) x0)))
(assert (= (= x6 (_ bv1 1)) false))
(check-sat)
(exit)
