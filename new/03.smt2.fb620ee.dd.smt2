(set-logic QF_BV)
(declare-fun _substvar_545_ () (_ BitVec 11))
(declare-fun _substvar_338_ () (_ BitVec 11))
(declare-fun _substvar_1997_ () Bool)
(declare-fun _substvar_541_ () (_ BitVec 11))
(declare-fun _substvar_2747_ () Bool)
(declare-fun _substvar_2000_ () Bool)
(declare-fun _substvar_2743_ () Bool)
(declare-fun _substvar_1074_ () Bool)
(declare-fun _substvar_469_ () (_ BitVec 11))
(declare-fun _substvar_468_ () (_ BitVec 11))
(declare-fun _substvar_1990_ () Bool)
(declare-fun _substvar_345_ () (_ BitVec 11))
(declare-fun _substvar_506_ () (_ BitVec 11))
(declare-fun _substvar_482_ () (_ BitVec 11))
(assert (or false false false false false false false false false false false (and true true true (= _substvar_345_ (_ bv0 11))) false (and true true _substvar_2000_ (= _substvar_345_ (bvsub (_ bv47 11) (_ bv17 11)))) false false false false false false (and true true _substvar_1997_ (= _substvar_345_ (bvadd (_ bv17 11) _substvar_338_))) false false false false false false false false false false false false false false false false false false false false false false (and true true (= _substvar_345_ (bvadd (_ bv5 11) (_ bv1 11)))) (and true true (= _substvar_345_ (bvsub (_ bv5 11) (_ bv1 11)))) false false false false false false (and true true _substvar_1990_ (= _substvar_345_ (bvadd (_ bv5 11) (_ bv0 11)))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true true (= _substvar_345_ (bvsub (_ bv769 11) (_ bv0 11)))) false false false false false false false false false false false false false false false false false))
(assert (or (and true _substvar_2747_ (= _substvar_468_ (_ bv0 11))) false false (and (bvugt _substvar_541_ _substvar_545_) true _substvar_2743_ (= _substvar_468_ (_ bv0 11))) (and (bvugt _substvar_541_ _substvar_545_) true (= _substvar_468_ (_ bv0 11))) false false false false false false false false false false false false (and true true true (= _substvar_468_ (bvadd (bvshl (_ bv17 11) _substvar_541_) (_ bv0 11)))) false false false false false (and true true true (= _substvar_468_ (bvadd (bvshl (_ bv17 11) _substvar_541_) (bvshl _substvar_345_ _substvar_545_)))) false false false false false false false false false false false false false false false false false false false false false (and true true (bvugt _substvar_338_ (bvshl (_ bv3 11) _substvar_545_)) (= _substvar_468_ (bvsub (bvshl _substvar_338_ _substvar_541_) (bvshl (_ bv3 11) _substvar_545_)))) false false false false false false (and (bvugt _substvar_541_ _substvar_545_) true true (= _substvar_468_ (bvadd (_ bv0 11) (bvshl (_ bv5 11) _substvar_545_)))) false (and true true true (= _substvar_468_ (bvadd (bvshl (_ bv5 11) _substvar_541_) (bvshl (_ bv47 11) _substvar_545_)))) false false false false false false false false false false false false false false false false false false false false false false false false false (and true true true (= _substvar_468_ (bvadd (bvshl (_ bv47 11) _substvar_541_) (bvshl _substvar_338_ _substvar_545_)))) (and true true (bvugt (bvshl (_ bv47 11) _substvar_541_) (bvshl _substvar_338_ _substvar_545_)) (= _substvar_468_ (bvsub (bvshl (_ bv47 11) _substvar_541_) (bvshl _substvar_338_ _substvar_545_)))) false false false false false false false false (and (bvugt _substvar_541_ _substvar_545_) true (= _substvar_468_ (bvsub (bvshl (_ bv769 11) _substvar_541_) (bvshl (_ bv769 11) _substvar_545_)))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true (bvugt (bvshl (_ bv1 11) _substvar_541_) (bvshl _substvar_345_ _substvar_545_)) (= _substvar_468_ (bvsub (bvshl (_ bv1 11) _substvar_541_) (bvshl _substvar_345_ _substvar_545_)))) false false))
(assert (or false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false _substvar_1074_ false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (bvugt _substvar_506_ (bvshl _substvar_468_ _substvar_482_)) (= _substvar_469_ (bvsub _substvar_338_ (bvshl _substvar_468_ _substvar_482_)))) false false false false false false false false false false false false false false))
(assert (or (= (_ bv173 11) _substvar_338_) (= (_ bv173 11) _substvar_345_) (= (_ bv173 11) _substvar_468_) (= (_ bv173 11) _substvar_469_) false false))
(assert (or (= (_ bv311 11) _substvar_338_) (= (_ bv311 11) _substvar_345_) (= (_ bv311 11) _substvar_468_) (= (_ bv311 11) _substvar_469_) false false))
(assert (or (= (_ bv979 11) _substvar_338_) (= (_ bv979 11) _substvar_345_) (= (_ bv979 11) _substvar_468_) (= (_ bv979 11) _substvar_469_) false false))
(check-sat)
(exit)