(set-logic QF_BV)
(declare-fun _substvar_61_ () (_ BitVec 159))
(declare-fun _substvar_148_ () Bool)
(declare-fun _substvar_87_ () (_ BitVec 159))
(declare-fun _substvar_93_ () (_ BitVec 159))
(declare-fun _substvar_97_ () (_ BitVec 159))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_87_ (_ bv0 159)) (ite _substvar_148_ (= _substvar_93_ (_ bv0 159)) (= _substvar_93_ (concat (_ bv0 158) (bvxor (_ bv0 1) ((_ extract 127 127) _substvar_87_))))) (= _substvar_97_ (concat ((_ extract 157 0) _substvar_93_) (bvxor ((_ extract 158 158) _substvar_93_) ((_ extract 127 127) _substvar_93_)))) (= _substvar_61_ (concat ((_ extract 157 0) _substvar_97_) (_ bv0 1))) true true true (= (= (_ bv0 159) _substvar_61_) false)))
(check-sat)
(exit)
