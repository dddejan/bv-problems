(set-logic QF_BV)
(declare-fun x0 () (_ BitVec 16))
(declare-fun x1 () (_ BitVec 32))
(assert (let ((?v_24 (bvadd (_ bv0 32) (bvsub (bvadd x1 ((_ zero_extend 16) x0)) (_ bv0 32))))) (let ((?v_3 (bvadd ?v_24 (_ bv4 32)))) (let ((?v_30 (bvadd ?v_3 (_ bv0 32)))) (let ((?v_4 (bvadd ?v_30 (_ bv4 32)))) (let ((?v_36 (bvadd ?v_4 (_ bv0 32)))) (let ((?v_5 (bvadd ?v_36 (_ bv4 32)))) (let ((?v_41 (bvadd ?v_5 (_ bv0 32)))) (let ((?v_6 (bvadd ?v_41 (_ bv4 32)))) (let ((?v_48 (bvadd ?v_6 (_ bv0 32)))) (let ((?v_7 (bvadd ?v_48 (_ bv4 32)))) (let ((?v_49 (bvadd ?v_7 (_ bv0 32)))) (and true (= ?v_49 (_ bv4294967295 32)) true (not (= ?v_24 (_ bv4294967295 32))) true)))))))))))))
(check-sat)
(exit)