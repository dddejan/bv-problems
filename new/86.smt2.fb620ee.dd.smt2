(set-logic QF_BV)
(declare-fun _substvar_482_ () (_ BitVec 12))
(declare-fun _substvar_576_ () (_ BitVec 12))
(declare-fun _substvar_1395_ () Bool)
(declare-fun _substvar_517_ () (_ BitVec 12))
(declare-fun _substvar_1286_ () Bool)
(declare-fun _substvar_541_ () (_ BitVec 12))
(declare-fun _substvar_573_ () (_ BitVec 12))
(declare-fun _substvar_518_ () (_ BitVec 12))
(declare-fun _substvar_1282_ () Bool)
(declare-fun _substvar_566_ () (_ BitVec 12))
(declare-fun _substvar_569_ () (_ BitVec 12))
(assert _substvar_1282_)
(assert _substvar_1286_)
(assert (or false false false false false false false false false false false false false false false false false false false (and true true (bvugt _substvar_518_ (_ bv3 12)) (= _substvar_569_ (bvsub (bvshl _substvar_518_ _substvar_541_) (_ bv3 12)))) false false false false false false false false false false false false false false false false false false false false false (and true true true (= _substvar_569_ (bvsub (bvshl (_ bv97 12) _substvar_541_) _substvar_518_))) false false false false false false false false false false false (and (bvugt _substvar_541_ (_ bv0 12)) true (= _substvar_569_ (_ bv0 12))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true _substvar_1395_ (= _substvar_569_ (bvsub (bvshl (_ bv1 12) _substvar_541_) _substvar_566_))) false (and (bvugt _substvar_541_ (_ bv0 12)) true (= _substvar_569_ (bvsub (bvshl _substvar_566_ _substvar_541_) _substvar_566_)))))
(assert (or false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (bvugt _substvar_517_ (_ bv0 12)) (= _substvar_573_ (bvsub (_ bv49 12) _substvar_518_))) false false false false false false false false (and true true true (= _substvar_573_ (bvsub (_ bv0 12) _substvar_569_))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (= _substvar_573_ (bvsub _substvar_569_ (_ bv1 12)))) false false false))
(assert (or false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true (bvugt _substvar_573_ _substvar_482_) (= _substvar_576_ (bvsub _substvar_573_ (_ bv1 12)))) false false false))
(assert (or (= (_ bv357 12) _substvar_518_) false (= (_ bv357 12) _substvar_566_) (= (_ bv357 12) _substvar_569_) (= (_ bv357 12) _substvar_573_) (= (_ bv357 12) _substvar_576_)))
(assert (or (= (_ bv1319 12) _substvar_518_) false (= (_ bv1319 12) _substvar_566_) (= (_ bv1319 12) _substvar_569_) (= (_ bv1319 12) _substvar_573_) (= (_ bv1319 12) _substvar_576_)))
(assert (or (= (_ bv1031 12) _substvar_518_) false (= (_ bv1031 12) _substvar_566_) (= (_ bv1031 12) _substvar_569_) (= (_ bv1031 12) _substvar_573_) (= (_ bv1031 12) _substvar_576_)))
(check-sat)
(exit)
