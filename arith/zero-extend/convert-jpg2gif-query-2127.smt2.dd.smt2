(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(declare-fun x3 () (_ BitVec 32))
(declare-fun x4 () (_ BitVec 32))
(declare-fun x5 () (_ BitVec 32))
(declare-fun x6 () (_ BitVec 32))
(assert (= x5 x4))
(assert (= x6 x4))
(assert (= x1 (bvshl x6 (_ bv3 32))))
(assert (= x2 (bvadd (_ bv67170304 32) x1)))
(assert (= x3 x2))
(assert (= x0 x2))
(check-sat)
(exit)
