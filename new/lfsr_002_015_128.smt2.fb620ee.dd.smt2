(set-logic QF_BV)
(declare-fun _substvar_209_ () (_ BitVec 15))
(declare-fun _substvar_213_ () (_ BitVec 15))
(declare-fun _substvar_198_ () (_ BitVec 15))
(declare-fun _substvar_146_ () (_ BitVec 1))
(declare-fun _substvar_221_ () (_ BitVec 15))
(declare-fun _substvar_192_ () (_ BitVec 15))
(declare-fun _substvar_224_ () (_ BitVec 15))
(declare-fun _substvar_268_ () Bool)
(declare-fun _substvar_218_ () (_ BitVec 15))
(declare-fun _substvar_319_ () Bool)
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (ite _substvar_268_ (= _substvar_224_ (_ bv0 15)) (= _substvar_224_ (concat (_ bv0 14) _substvar_146_))) (ite _substvar_319_ (= _substvar_192_ (_ bv0 15)) (= _substvar_192_ (concat ((_ extract 13 0) _substvar_224_) (bvxor ((_ extract 14 14) _substvar_224_) ((_ extract 13 13) _substvar_224_))))) (= _substvar_198_ (concat ((_ extract 13 0) _substvar_192_) (bvxor ((_ extract 14 14) _substvar_192_) (_ bv0 1)))) (= _substvar_209_ (concat ((_ extract 13 0) _substvar_198_) (_ bv0 1))) (= _substvar_213_ (concat (_ bv0 14) (bvxor (_ bv0 1) ((_ extract 13 13) _substvar_209_)))) (= _substvar_218_ (concat ((_ extract 13 0) _substvar_213_) (_ bv0 1))) (= _substvar_221_ (concat ((_ extract 13 0) _substvar_218_) (_ bv0 1))) true true true (= (= (_ bv0 15) _substvar_221_) false)))
(check-sat)
(exit)
