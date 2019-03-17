(set-logic QF_BV)
(declare-fun x0 () Bool)
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () Bool)
(declare-fun x3 () Bool)
(declare-fun x4 () (_ BitVec 32))
(declare-fun x5 () Bool)
(declare-fun x6 () Bool)
(declare-fun x7 () (_ BitVec 64))
(declare-fun x8 () (_ BitVec 64))
(declare-fun x9 () Bool)
(declare-fun x10 () (_ BitVec 32))
(assert x2)
(assert x9)
(assert x6)
(assert x0)
(assert x3)
(assert x5)
(assert (= x10 (bvurem x1 x4)))
(assert (= x7 ((_ sign_extend 32) x10)))
(assert (= x8 x7))
(assert (= (_ bv0 64) (bvadd ((_ extract 63 0) (_ bv172 64)) x8)))
(check-sat)
(exit)
