(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 8))
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 32))
(declare-fun x3 () (_ BitVec 32))
(declare-fun x4 () (_ BitVec 32))
(declare-fun x5 () (_ BitVec 32))
(assert (and true (= x3 (bvor (bvshl (bvor (_ bv0 32) ((_ zero_extend 24) x0)) (_ bv8 32)) (_ bv0 32))) true (= x2 (bvor (bvshl (bvor (bvshl x5 (_ bv8 32)) (_ bv0 32)) (_ bv8 32)) (_ bv0 32))) true (bvule (_ bv256 32) x1) true (bvule x1 x3) true (= (bvadd x4 x2) x3) true (bvule x4 (bvsub x3 x1)) true))
(check-sat)
(exit)