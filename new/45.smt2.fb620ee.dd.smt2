(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(declare-fun _substvar_664_ () (_ BitVec 11))
(declare-fun _substvar_1665_ () (_ BitVec 11))
(declare-fun _substvar_1898_ () (_ BitVec 11))
(declare-fun _substvar_1369_ () Bool)
(declare-fun _substvar_665_ () (_ BitVec 11))
(declare-fun _substvar_699_ () (_ BitVec 11))
(declare-fun _substvar_1408_ () Bool)
(declare-fun _substvar_698_ () (_ BitVec 11))
(declare-fun _substvar_1666_ () (_ BitVec 11))
(declare-fun _substvar_1359_ () Bool)
(declare-fun _substvar_1667_ () (_ BitVec 11))
(declare-fun _substvar_1819_ () (_ BitVec 11))
(declare-fun _substvar_700_ () (_ BitVec 11))
(declare-fun _substvar_1895_ () (_ BitVec 11))
(declare-fun _substvar_1818_ () (_ BitVec 11))
(declare-fun _substvar_1896_ () (_ BitVec 11))
(set-info :source |
 more info in 'N. P. Lopes, L. Aksoy, V. Manquinho, J. Monteiro.
 Optimally Solving the MCM Problem Using Pseudo-Boolean Satisfiability.
 Technical Report RT/43/2010, INESC-ID, Nov. 2010'. |)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun X8 () (_ BitVec 11))
(declare-fun X9 () (_ BitVec 11))
(declare-fun X10 () (_ BitVec 11))
(declare-fun S0 () (_ BitVec 11))
(declare-fun S1 () (_ BitVec 11))
(declare-fun S2 () (_ BitVec 11))
(declare-fun S3 () (_ BitVec 11))
(declare-fun S4 () (_ BitVec 11))
(declare-fun S5 () (_ BitVec 11))
(define-fun mask1 ((x (_ BitVec 11))) (_ BitVec 11) (_ bv0 11))
(define-fun notpow ((x (_ BitVec 11))) Bool false)
(define-fun shlok ((x (_ BitVec 11)) (y (_ BitVec 11))) Bool true)
(define-fun addok ((x (_ BitVec 11)) (y (_ BitVec 11))) Bool false)
(assert (or false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and false false false _substvar_1369_) (and true true true (= _substvar_664_ (_ bv0 11))) false (and true true (bvugt (_ bv0 11) (_ bv0 11)) (= _substvar_664_ _substvar_1898_)) false false (and true (bvugt (bvshl (_ bv25 11) _substvar_665_) (bvshl (_ bv1 11) S1)) (= _substvar_664_ (bvsub (bvshl (_ bv25 11) _substvar_665_) (bvshl (_ bv1 11) S1)))) (and true _substvar_1359_ (= _substvar_664_ (bvsub (bvshl (_ bv1 11) _substvar_665_) (bvshl (_ bv25 11) S1)))) false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (bvugt (bvshl (_ bv67 11) _substvar_665_) (bvshl (_ bv297 11) S1)) (= _substvar_664_ (bvsub (bvshl (_ bv67 11) _substvar_665_) (bvshl (_ bv297 11) S1)))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true (bvugt (bvshl (_ bv615 11) _substvar_665_) (_ bv0 11)) (= _substvar_664_ (_ bv0 11))) false false false false false false false false false false (and (bvugt _substvar_665_ S1) true (= _substvar_664_ (bvsub (_ bv0 11) (bvshl (_ bv895 11) S1))))))
(assert (or false false (and false false true) false (and (bvugt _substvar_699_ _substvar_700_) true (= _substvar_698_ (_ bv0 11))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (bvugt (bvshl (_ bv25 11) _substvar_699_) (bvshl (_ bv615 11) _substvar_700_)) (= _substvar_698_ (bvsub (_ bv0 11) (_ bv615 11)))) (and true true (bvugt (bvshl (_ bv615 11) _substvar_699_) (_ bv0 11)) (= _substvar_698_ (_ bv0 11))) false (and true true (bvugt (bvshl (_ bv25 11) _substvar_699_) (bvshl (_ bv895 11) _substvar_700_)) (= _substvar_698_ (bvsub (bvshl (_ bv25 11) _substvar_699_) (_ bv0 11)))) false false (and true true (bvugt (bvshl (_ bv25 11) _substvar_699_) (bvshl _substvar_664_ _substvar_700_)) (= _substvar_698_ (bvsub (bvshl (_ bv25 11) _substvar_699_) (bvshl _substvar_664_ _substvar_700_)))) false false false false false false false false false false (and true true (bvugt (bvshl (_ bv297 11) _substvar_699_) (_ bv0 11)) (= _substvar_698_ (bvsub (bvshl (_ bv297 11) _substvar_699_) (bvshl (_ bv67 11) _substvar_700_)))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (bvugt (bvshl _substvar_664_ _substvar_699_) (bvshl (_ bv615 11) _substvar_700_)) (= _substvar_698_ (bvsub (_ bv0 11) (bvshl (_ bv615 11) _substvar_700_)))) false false false false false false (and true true (bvugt (bvshl (_ bv895 11) _substvar_699_) (bvshl _substvar_664_ _substvar_700_)) (= _substvar_698_ (bvsub (bvshl (_ bv895 11) _substvar_699_) (bvshl _substvar_664_ _substvar_700_)))) (and true true (bvugt (bvshl _substvar_664_ _substvar_699_) (bvshl (_ bv895 11) _substvar_700_)) (= _substvar_698_ (bvsub (bvshl _substvar_664_ _substvar_699_) (bvshl (_ bv895 11) _substvar_700_)))) false (and true (bvugt (bvshl _substvar_664_ _substvar_699_) (_ bv0 11)) (= _substvar_698_ (_ bv0 11))) (and true (bvugt (bvshl (_ bv1 11) _substvar_699_) (bvshl _substvar_664_ _substvar_700_)) (= _substvar_698_ (bvsub (bvshl (_ bv1 11) _substvar_699_) (bvshl _substvar_664_ _substvar_700_)))) false false))
(assert (or false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (bvugt _substvar_698_ (_ bv0 11)) (= X10 (_ bv0 11))) false (bvugt _substvar_1667_ (_ bv0 11)) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (bvugt _substvar_1666_ (_ bv0 11)) (= X10 _substvar_1819_)) (and true true (bvugt (bvshl (_ bv301 11) S4) (_ bv0 11)) (= X10 (bvsub (bvshl (_ bv301 11) S4) (_ bv0 11)))) false (and true true (bvugt (bvshl (_ bv25 11) S4) (_ bv67 11)) (= X10 (bvsub (_ bv0 11) (_ bv67 11)))) (and true true (bvugt (bvshl (_ bv67 11) S4) (_ bv0 11)) (= X10 (bvsub (_ bv0 11) (_ bv25 11)))) false false (and true true (bvugt (bvshl (_ bv615 11) S4) (_ bv0 11)) (= X10 (_ bv0 11))) false false false false false (and true true (bvugt (bvshl _substvar_664_ S4) (_ bv0 11)) (= X10 (_ bv0 11))) false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true (bvugt (_ bv67 11) (_ bv0 11)) (= X10 (_ bv0 11))) (and true true (bvugt (bvshl _substvar_664_ S4) (_ bv67 11)) (= X10 (bvsub _substvar_664_ (_ bv0 11)))) false false false false false false false false false false false false false false false false false false false false false false false false false false false (and true true _substvar_1408_ (= X10 (_ bv0 11))) false false false false false false false false false false false false false))
(assert (or (= (_ bv371 11) _substvar_698_) (= (_ bv371 11) X10)))
(assert (or (= (_ bv181 11) _substvar_698_) (= (_ bv181 11) X10)))
(check-sat)
(exit)
