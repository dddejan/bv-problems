(set-logic QF_BV)
(declare-fun _substvar_106_ () (_ BitVec 32))
(declare-fun _substvar_109_ () (_ BitVec 32))
(declare-fun _substvar_116_ () (_ BitVec 32))
(declare-fun _substvar_112_ () (_ BitVec 65))
(declare-fun _substvar_105_ () (_ BitVec 32))
(declare-fun _substvar_114_ () (_ BitVec 32))
(declare-fun _substvar_125_ () (_ BitVec 32))
(declare-fun _substvar_123_ () (_ BitVec 32))
(declare-fun _substvar_108_ () (_ BitVec 32))
(declare-fun _substvar_118_ () (_ BitVec 32))
(declare-fun _substvar_128_ () (_ BitVec 32))
(declare-fun _substvar_121_ () (_ BitVec 65))
(assert (let ((?v_4 (= _substvar_125_ _substvar_128_)) (?v_3 (= _substvar_123_ (_ bv1 32))) (?v_12 ((_ extract 63 32) _substvar_121_)) (?v_13 ((_ extract 31 0) _substvar_121_)) (?v_18 (= _substvar_116_ _substvar_128_)) (?v_17 (= _substvar_114_ (_ bv1 32))) (?v_22 ((_ extract 64 33) _substvar_112_)) (?v_24 ((_ extract 31 0) _substvar_112_))) (and ?v_4 true ?v_4 ?v_3 (= _substvar_121_ (concat (concat (_ bv0 1) _substvar_125_) _substvar_123_)) (and true (= (_ bv0 32) ?v_12) (= _substvar_118_ ?v_13)) (= _substvar_106_ (bvor (_ bv0 32) _substvar_118_)) ?v_18 ?v_17 ?v_18 true (= _substvar_112_ (concat (concat _substvar_116_ (_ bv0 1)) _substvar_114_)) (and (= _substvar_109_ ?v_22) true (= _substvar_108_ ?v_24)) (= _substvar_105_ (bvor _substvar_109_ _substvar_108_)) true (not (= _substvar_106_ _substvar_105_)))))
(check-sat)
(exit)