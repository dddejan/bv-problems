(set-logic QF_BV)
(declare-fun _substvar_3518_ () (_ BitVec 32))
(declare-fun _substvar_2055_ () (_ BitVec 32))
(declare-fun _substvar_1838_ () (_ BitVec 8))
(declare-fun _substvar_2855_ () (_ BitVec 32))
(declare-fun _substvar_4065_ () Bool)
(declare-fun _substvar_3136_ () (_ BitVec 32))
(declare-fun _substvar_3317_ () (_ BitVec 32))
(declare-fun _substvar_4050_ () Bool)
(declare-fun _substvar_2852_ () (_ BitVec 32))
(declare-fun _substvar_3151_ () (_ BitVec 32))
(assert (let ( (?v_167 (bvadd _substvar_3136_ _substvar_2852_)) (?v_98 (bvadd _substvar_3151_ _substvar_2852_))) (let ( (?v_151 (bvadd _substvar_3317_ _substvar_2852_))) (let ( (?v_121 (bvadd _substvar_3151_ (_ bv4294967292 32)))) (let ((?v_122 (bvadd (_ bv0 32) (bvadd _substvar_2055_ (_ bv8 32))))) (and true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (= _substvar_3317_ (bvor (_ bv0 32) ((_ zero_extend 24) _substvar_1838_))) true true true (= _substvar_3136_ (bvor (bvshl (bvor (bvshl _substvar_3518_ (_ bv8 32)) (_ bv0 32)) (_ bv8 32)) (_ bv0 32))) true true true true true true true true (bvult (_ bv573440 32) (bvadd (bvadd _substvar_3136_ (_ bv2052 32)) (_ bv19008 32))) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true _substvar_4065_ true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (bvule ?v_122 ?v_121) true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true true (bvule _substvar_2855_ (bvadd (bvadd (_ bv0 32) ?v_151) (_ bv2048 32))) true true true true true true true true true true true true true true true true true true true (bvult (_ bv4 32) _substvar_3151_) true true true true true (bvult ?v_98 (_ bv573440 32)) true true (bvule (_ bv65536 32) ?v_98) true true true true true true true true _substvar_4050_ (bvult _substvar_2852_ (_ bv65536 32)) (bvule ?v_167 (bvadd (bvadd _substvar_2055_ _substvar_2855_) (_ bv2048 32)))))))))
(check-sat)
(exit)
