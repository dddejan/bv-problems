(set-logic QF_BV)
(declare-fun _substvar_755_ () (_ BitVec 31))
(declare-fun _substvar_1285_ () Bool)
(declare-fun _substvar_874_ () (_ BitVec 31))
(declare-fun _substvar_1298_ () Bool)
(declare-fun _substvar_1326_ () Bool)
(declare-fun _substvar_972_ () (_ BitVec 31))
(declare-fun _substvar_1319_ () Bool)
(declare-fun _substvar_677_ () (_ BitVec 31))
(declare-fun _substvar_1310_ () Bool)
(declare-fun _substvar_1296_ () Bool)
(declare-fun _substvar_842_ () (_ BitVec 31))
(declare-fun _substvar_949_ () (_ BitVec 31))
(declare-fun _substvar_1327_ () Bool)
(declare-fun _substvar_1233_ () Bool)
(declare-fun _substvar_1232_ () Bool)
(declare-fun _substvar_684_ () (_ BitVec 31))
(assert (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true _substvar_1232_ true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (ite _substvar_1233_ (= _substvar_949_ (_ bv0 31)) true) (ite _substvar_1296_ (= _substvar_874_ (_ bv0 31)) (= _substvar_874_ (concat ((_ extract 29 0) _substvar_949_) (_ bv0 1)))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true _substvar_1319_ true true true true true true true true true true true true true true true true true true true true true true true true true true true true _substvar_1285_ true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_842_ (_ bv0 31)) (ite _substvar_1310_ (= _substvar_677_ (_ bv0 31)) (= _substvar_677_ (concat ((_ extract 29 0) _substvar_842_) (_ bv0 1)))) (ite _substvar_1327_ (= _substvar_684_ (_ bv0 31)) (= _substvar_684_ (concat (_ bv0 30) (bvxor (_ bv0 1) ((_ extract 27 27) _substvar_677_))))) (ite _substvar_1233_ (= _substvar_755_ (_ bv0 31)) (= _substvar_755_ (concat ((_ extract 29 0) _substvar_684_) (bvxor ((_ extract 30 30) _substvar_684_) ((_ extract 27 27) _substvar_684_))))) (= _substvar_972_ (concat ((_ extract 29 0) _substvar_755_) (_ bv0 1))) true true true true _substvar_1298_ true true true true true (= (or false _substvar_1326_ false (= _substvar_874_ (_ bv0 31)) false (= (_ bv0 31) _substvar_972_)) false)))
(check-sat)
(exit)
