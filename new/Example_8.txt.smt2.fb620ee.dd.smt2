(set-logic QF_BV)
(declare-fun _substvar_2569_ () (_ BitVec 112))
(declare-fun _substvar_2572_ () (_ BitVec 112))
(declare-fun _substvar_2586_ () (_ BitVec 112))
(declare-fun _substvar_2141_ () (_ BitVec 1))
(declare-fun _substvar_2565_ () (_ BitVec 112))
(declare-fun _substvar_1030_ () (_ BitVec 1))
(declare-fun _substvar_4599_ () (_ BitVec 1))
(declare-fun _substvar_2514_ () (_ BitVec 112))
(assert (and (= (bvand _substvar_2514_ _substvar_2565_) (_ bv0 112)) (= (bvand _substvar_2514_ _substvar_2569_) (_ bv0 112)) (= (bvand _substvar_2514_ _substvar_2572_) (_ bv0 112)) (= (bvand _substvar_2565_ _substvar_2569_) (_ bv0 112)) (= (bvand _substvar_2565_ _substvar_2572_) (_ bv0 112)) (= (bvand _substvar_2569_ _substvar_2572_) (_ bv0 112))))
(assert (= (bvnot (_ bv0 112)) (bvor _substvar_2514_ (bvor _substvar_2565_ (bvor _substvar_2569_ _substvar_2572_)))))
(define-fun bitsumhelper ((x (_ BitVec 16))) (_ BitVec 16) (bvand x (bvsub x (_ bv1 16))))
(assert (= (_ bv0 16) (bitsumhelper (bitsumhelper (bitsumhelper (concat (_ bv0 1) (concat (_ bv0 1) (concat _substvar_1030_ (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat _substvar_2141_ (concat (_ bv0 1) (concat ((_ extract 77 77) _substvar_2572_) (concat ((_ extract 84 84) _substvar_2572_) (concat ((_ extract 91 91) _substvar_2572_) (concat (_ bv0 1) ((_ extract 105 105) _substvar_2572_)))))))))))))))))))))
(assert (= (_ bv0 16) (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (concat ((_ extract 2 2) _substvar_2569_) (concat ((_ extract 9 9) _substvar_2569_) (concat ((_ extract 16 16) _substvar_2569_) (concat ((_ extract 23 23) _substvar_2569_) (concat ((_ extract 30 30) _substvar_2569_) (concat ((_ extract 37 37) _substvar_2569_) (concat ((_ extract 44 44) _substvar_2569_) (concat ((_ extract 51 51) _substvar_2569_) (concat (_ bv0 1) (concat ((_ extract 65 65) _substvar_2569_) (concat ((_ extract 72 72) _substvar_2569_) (concat ((_ extract 79 79) _substvar_2569_) (concat ((_ extract 86 86) _substvar_2569_) (concat ((_ extract 93 93) _substvar_2569_) (concat ((_ extract 100 100) _substvar_2569_) ((_ extract 107 107) _substvar_2569_)))))))))))))))))))))))
(assert (= (_ bv0 16) (bitsumhelper (bitsumhelper (concat ((_ extract 2 2) _substvar_2572_) (concat (_ bv0 1) (concat ((_ extract 16 16) _substvar_2572_) (concat ((_ extract 23 23) _substvar_2572_) (concat ((_ extract 30 30) _substvar_2572_) (concat ((_ extract 37 37) _substvar_2572_) (concat ((_ extract 44 44) _substvar_2572_) (concat ((_ extract 51 51) _substvar_2572_) (concat ((_ extract 58 58) _substvar_2572_) (concat ((_ extract 65 65) _substvar_2572_) (concat (_ bv0 1) (concat ((_ extract 79 79) _substvar_2572_) (concat ((_ extract 86 86) _substvar_2572_) (concat ((_ extract 93 93) _substvar_2572_) (concat ((_ extract 100 100) _substvar_2572_) ((_ extract 107 107) _substvar_2572_))))))))))))))))))))
(assert (not (= (_ bv0 16) (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (concat ((_ extract 3 3) _substvar_2569_) (concat ((_ extract 10 10) _substvar_2569_) (concat ((_ extract 17 17) _substvar_2569_) (concat ((_ extract 24 24) _substvar_2569_) (concat ((_ extract 31 31) _substvar_2569_) (concat ((_ extract 38 38) _substvar_2569_) (concat ((_ extract 45 45) _substvar_2569_) (concat ((_ extract 52 52) _substvar_2569_) (concat ((_ extract 59 59) _substvar_2569_) (concat ((_ extract 66 66) _substvar_2569_) (concat ((_ extract 73 73) _substvar_2569_) (concat ((_ extract 80 80) _substvar_2569_) (concat ((_ extract 87 87) _substvar_2569_) (concat ((_ extract 94 94) _substvar_2569_) (concat ((_ extract 101 101) _substvar_2569_) ((_ extract 108 108) _substvar_2569_)))))))))))))))))))))))
(assert (= (_ bv0 16) (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (concat _substvar_4599_ (concat ((_ extract 11 11) _substvar_2565_) (concat ((_ extract 18 18) _substvar_2565_) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat ((_ extract 81 81) _substvar_2565_) (concat (_ bv0 1) (concat ((_ extract 95 95) _substvar_2565_) (concat ((_ extract 102 102) _substvar_2565_) ((_ extract 109 109) _substvar_2565_)))))))))))))))))))))))
(assert (not (= (_ bv0 16) (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat ((_ extract 54 54) _substvar_2569_) (concat (_ bv0 1) (concat (_ bv0 1) (concat ((_ extract 75 75) _substvar_2569_) (concat ((_ extract 82 82) _substvar_2569_) (concat ((_ extract 89 89) _substvar_2569_) (concat ((_ extract 96 96) _substvar_2569_) (_ bv0 2))))))))))))))))))))))
(assert (not (= (_ bv0 16) (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (concat ((_ extract 6 6) _substvar_2569_) (concat ((_ extract 13 13) _substvar_2569_) (concat ((_ extract 20 20) _substvar_2569_) (concat ((_ extract 27 27) _substvar_2569_) (concat ((_ extract 34 34) _substvar_2569_) (concat ((_ extract 41 41) _substvar_2569_) (concat ((_ extract 48 48) _substvar_2569_) (concat ((_ extract 55 55) _substvar_2569_) (concat ((_ extract 62 62) _substvar_2569_) (concat ((_ extract 69 69) _substvar_2569_) (concat ((_ extract 76 76) _substvar_2569_) (concat ((_ extract 83 83) _substvar_2569_) (concat ((_ extract 90 90) _substvar_2569_) (_ bv0 3)))))))))))))))))))))
(assert (= (_ bv0 112) (bvxor _substvar_2514_ (bvnot (bvneg (bvxor (bvnot _substvar_2514_) (bvand _substvar_2586_ (bvsub (bvnot _substvar_2514_) (_ bv1 112)))))))))
(check-sat)
(exit)