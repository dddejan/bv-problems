(set-logic QF_BV)
(declare-fun _substvar_523_ () (_ BitVec 32))
(declare-fun _substvar_526_ () (_ BitVec 32))
(declare-fun _substvar_533_ () (_ BitVec 32))
(assert (let ((?v_34 (bvadd (bvsub (bvand _substvar_523_ (_ bv4294901760 32)) _substvar_533_) (_ bv65536 32)))) (let ((?v_35 (bvadd (bvashr (bvsub _substvar_523_ ?v_34) _substvar_526_) (_ bv0 32)))) (and true (= ((_ extract 7 0) ?v_35) (_ bv0 8)) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (bvslt _substvar_533_ (_ bv254 32)) (bvslt (_ bv0 32) _substvar_533_) true true true true true true true true true true true true true (bvslt (_ bv0 32) ?v_35)))))
(check-sat)
(exit)