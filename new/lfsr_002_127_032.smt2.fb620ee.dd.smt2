(set-logic QF_BV)
(declare-fun _substvar_123_ () (_ BitVec 127))
(declare-fun _substvar_79_ () (_ BitVec 127))
(declare-fun _substvar_113_ () (_ BitVec 127))
(declare-fun _substvar_108_ () (_ BitVec 127))
(declare-fun _substvar_122_ () (_ BitVec 127))
(declare-fun _substvar_210_ () Bool)
(declare-fun _substvar_119_ () (_ BitVec 127))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_119_ (_ bv0 127)) (ite _substvar_210_ (= _substvar_122_ (_ bv0 127)) (= _substvar_122_ (concat ((_ extract 125 0) _substvar_119_) (_ bv0 1)))) (= _substvar_108_ (concat ((_ extract 125 0) _substvar_122_) (bvxor ((_ extract 126 126) _substvar_122_) ((_ extract 125 125) _substvar_122_)))) (= _substvar_113_ (concat ((_ extract 125 0) _substvar_108_) (_ bv0 1))) (= _substvar_123_ (concat (_ bv0 126) (bvxor (_ bv0 1) ((_ extract 125 125) _substvar_113_)))) (= _substvar_79_ (concat ((_ extract 125 0) _substvar_123_) (_ bv0 1))) true true true (= (= (_ bv0 127) _substvar_79_) false)))
(check-sat)
(exit)
