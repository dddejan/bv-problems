(set-logic QF_BV)
(declare-fun x0 () Bool)
(declare-fun x1 () (_ BitVec 32))
(declare-fun x2 () (_ BitVec 8))
(declare-fun x3 () (_ BitVec 32))
(assert (let ( (?v_184 ((_ zero_extend 24) x2))) (let ( (?v_173 (bvsub (bvadd x1 x3) (_ bv1582311 32)))) (let ((?v_185 (bvadd ?v_184 ?v_173))) (and true x0 true (bvule ?v_185 (_ bv846 32)) true)))))
(check-sat)
(exit)