(set-logic QF_BV)
(declare-fun _substvar_153_ () (_ BitVec 127))
(declare-fun _substvar_127_ () (_ BitVec 127))
(declare-fun _substvar_212_ () Bool)
(declare-fun _substvar_130_ () (_ BitVec 127))
(declare-fun _substvar_137_ () (_ BitVec 127))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_127_ (_ bv0 127)) (ite _substvar_212_ (= _substvar_130_ (_ bv0 127)) (= _substvar_130_ (concat (_ bv0 126) (bvxor (_ bv0 1) ((_ extract 125 125) _substvar_127_))))) (= _substvar_137_ (concat ((_ extract 125 0) _substvar_130_) (bvxor ((_ extract 126 126) _substvar_130_) ((_ extract 125 125) _substvar_130_)))) (= _substvar_153_ (concat ((_ extract 125 0) _substvar_137_) (_ bv0 1))) true true true (= (= (_ bv0 127) _substvar_153_) false)))
(check-sat)
(exit)
