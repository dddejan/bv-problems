(set-logic QF_BV)
(declare-fun _substvar_181_ () (_ BitVec 143))
(declare-fun _substvar_53_ () (_ BitVec 143))
(declare-fun _substvar_190_ () (_ BitVec 143))
(declare-fun _substvar_199_ () (_ BitVec 143))
(declare-fun _substvar_250_ () Bool)
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_181_ (_ bv0 143)) (ite _substvar_250_ (= _substvar_190_ (_ bv0 143)) (= _substvar_190_ (concat (_ bv0 142) (bvxor (_ bv0 1) ((_ extract 121 121) _substvar_181_))))) (= _substvar_199_ (concat ((_ extract 141 0) _substvar_190_) (bvxor (bvxor (bvxor ((_ extract 142 142) _substvar_190_) (_ bv0 1)) (_ bv0 1)) ((_ extract 121 121) _substvar_190_)))) (= _substvar_53_ (concat ((_ extract 141 0) _substvar_199_) (_ bv0 1))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= (= _substvar_53_ (_ bv0 143)) false)))
(check-sat)
(exit)
