(set-logic QF_BV)
(declare-fun _substvar_15_ () (_ BitVec 128))
(declare-fun _substvar_25_ () Bool)
(declare-fun _substvar_14_ () (_ BitVec 256))
(assert (= _substvar_15_ ((_ extract 255 128) _substvar_14_)))
(assert (= _substvar_15_ ((_ extract 127 0) _substvar_14_)))
(assert _substvar_25_)
(check-sat)
(exit)