(set-logic QF_BV)
(declare-fun _substvar_193_ () Bool)
(declare-fun _substvar_126_ () (_ BitVec 159))
(declare-fun _substvar_94_ () (_ BitVec 159))
(declare-fun _substvar_112_ () (_ BitVec 159))
(declare-fun _substvar_139_ () (_ BitVec 159))
(assert (and true true true true true true true true true true true true (= _substvar_112_ (_ bv0 159)) (ite _substvar_193_ (= _substvar_139_ (_ bv0 159)) (= _substvar_139_ (concat (_ bv0 158) (bvxor (_ bv0 1) ((_ extract 127 127) _substvar_112_))))) (= _substvar_126_ (concat ((_ extract 157 0) _substvar_139_) (bvxor ((_ extract 158 158) _substvar_139_) ((_ extract 127 127) _substvar_139_)))) (= _substvar_94_ (concat ((_ extract 157 0) _substvar_126_) (_ bv0 1))) true true true true true true true true true true true true true true true true true true true (= (= _substvar_94_ (_ bv0 159)) false)))
(check-sat)
(exit)
