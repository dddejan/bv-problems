(set-logic QF_BV)
(declare-fun _substvar_126_ () (_ BitVec 47))
(declare-fun _substvar_193_ () Bool)
(declare-fun _substvar_139_ () (_ BitVec 47))
(declare-fun _substvar_112_ () (_ BitVec 47))
(declare-fun _substvar_94_ () (_ BitVec 47))
(assert (and true true true true true true true true true true true true (= _substvar_112_ (_ bv0 47)) (ite _substvar_193_ (= _substvar_139_ (_ bv0 47)) (= _substvar_139_ (concat (_ bv0 46) (bvxor (_ bv0 1) ((_ extract 41 41) _substvar_112_))))) (= _substvar_126_ (concat ((_ extract 45 0) _substvar_139_) (bvxor ((_ extract 46 46) _substvar_139_) ((_ extract 41 41) _substvar_139_)))) (= _substvar_94_ (concat ((_ extract 45 0) _substvar_126_) (_ bv0 1))) true true true true true true true true true true true true true true true true true true true (= (= _substvar_94_ (_ bv0 47)) false)))
(check-sat)
(exit)
