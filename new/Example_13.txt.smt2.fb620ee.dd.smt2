(set-logic QF_BV)
(declare-fun shift0 () (_ BitVec 168))
(declare-fun shift2 () (_ BitVec 168))
(declare-fun shift3 () (_ BitVec 168))
(define-fun bitsumhelper ((x (_ BitVec 24))) (_ BitVec 24) (bvand x (bvsub x (_ bv1 24))))
(assert (= (_ bv0 24) (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (concat ((_ extract 0 0) shift2) (concat ((_ extract 7 7) shift2) (concat ((_ extract 14 14) shift2) (concat ((_ extract 21 21) shift2) (concat ((_ extract 28 28) shift2) (concat (_ bv0 1) (concat ((_ extract 42 42) shift2) (concat ((_ extract 49 49) shift2) (concat ((_ extract 56 56) shift2) (concat ((_ extract 63 63) shift2) (concat ((_ extract 70 70) shift2) (concat ((_ extract 77 77) shift2) (concat ((_ extract 84 84) shift2) (concat ((_ extract 91 91) shift2) (concat ((_ extract 98 98) shift2) (concat ((_ extract 105 105) shift2) (concat ((_ extract 112 112) shift2) (concat ((_ extract 119 119) shift2) (concat ((_ extract 126 126) shift2) (concat ((_ extract 133 133) shift2) (concat ((_ extract 140 140) shift2) (concat ((_ extract 147 147) shift2) (concat ((_ extract 154 154) shift2) ((_ extract 161 161) shift2)))))))))))))))))))))))))))))))))
(assert (not (= (_ bv0 24) (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (concat ((_ extract 1 1) shift2) (concat ((_ extract 8 8) shift2) (concat ((_ extract 15 15) shift2) (concat ((_ extract 22 22) shift2) (concat ((_ extract 29 29) shift2) (concat ((_ extract 36 36) shift2) (concat ((_ extract 43 43) shift2) (concat ((_ extract 50 50) shift2) (concat ((_ extract 57 57) shift2) (concat ((_ extract 64 64) shift2) (concat ((_ extract 71 71) shift2) (concat ((_ extract 78 78) shift2) (concat ((_ extract 85 85) shift2) (concat ((_ extract 92 92) shift2) (concat ((_ extract 99 99) shift2) (concat ((_ extract 106 106) shift2) (concat ((_ extract 113 113) shift2) (concat ((_ extract 120 120) shift2) (concat (_ bv0 1) (concat ((_ extract 134 134) shift2) (concat ((_ extract 141 141) shift2) (concat ((_ extract 148 148) shift2) (concat ((_ extract 155 155) shift2) ((_ extract 162 162) shift2))))))))))))))))))))))))))))))))
(assert (not (= (_ bv0 24) (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (concat ((_ extract 2 2) shift2) (concat (_ bv0 1) (concat ((_ extract 16 16) shift2) (concat ((_ extract 23 23) shift2) (concat (_ bv0 1) (concat ((_ extract 37 37) shift2) (concat ((_ extract 44 44) shift2) (concat ((_ extract 51 51) shift2) (concat ((_ extract 58 58) shift2) (concat ((_ extract 65 65) shift2) (concat ((_ extract 72 72) shift2) (concat ((_ extract 79 79) shift2) (concat ((_ extract 86 86) shift2) (concat ((_ extract 93 93) shift2) (concat ((_ extract 100 100) shift2) (concat ((_ extract 107 107) shift2) (concat ((_ extract 114 114) shift2) (concat ((_ extract 121 121) shift2) (concat ((_ extract 128 128) shift2) (_ bv0 5))))))))))))))))))))))))))))
(assert (= (_ bv0 24) (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (concat (_ bv0 1) (concat ((_ extract 10 10) shift2) (concat ((_ extract 17 17) shift2) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat ((_ extract 45 45) shift2) (concat ((_ extract 52 52) shift2) (concat ((_ extract 59 59) shift2) (concat ((_ extract 66 66) shift2) (concat ((_ extract 73 73) shift2) (concat ((_ extract 80 80) shift2) (concat ((_ extract 87 87) shift2) (concat ((_ extract 94 94) shift2) (concat ((_ extract 101 101) shift2) (concat ((_ extract 108 108) shift2) (concat ((_ extract 115 115) shift2) (concat ((_ extract 122 122) shift2) (concat ((_ extract 129 129) shift2) (concat ((_ extract 136 136) shift2) (concat ((_ extract 143 143) shift2) (concat ((_ extract 150 150) shift2) (_ bv0 2)))))))))))))))))))))))))))))
(assert (= (_ bv0 24) (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (concat (_ bv0 1) (concat ((_ extract 11 11) shift2) (concat ((_ extract 18 18) shift2) (concat ((_ extract 25 25) shift2) (concat ((_ extract 32 32) shift2) (concat ((_ extract 39 39) shift2) (concat ((_ extract 46 46) shift2) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat ((_ extract 74 74) shift2) (concat ((_ extract 81 81) shift2) (concat ((_ extract 88 88) shift2) (concat ((_ extract 95 95) shift2) (concat ((_ extract 102 102) shift2) (concat ((_ extract 109 109) shift2) (concat ((_ extract 116 116) shift2) (concat ((_ extract 123 123) shift2) (concat ((_ extract 130 130) shift2) (concat (_ bv0 1) (concat ((_ extract 144 144) shift2) (concat ((_ extract 151 151) shift2) (concat ((_ extract 158 158) shift2) ((_ extract 165 165) shift2)))))))))))))))))))))))))))))))))
(assert (not (= (_ bv0 24) (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (bitsumhelper (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat ((_ extract 33 33) shift2) (concat ((_ extract 40 40) shift2) (concat ((_ extract 47 47) shift2) (concat ((_ extract 54 54) shift2) (concat ((_ extract 61 61) shift2) (concat ((_ extract 68 68) shift2) (concat ((_ extract 75 75) shift2) (concat ((_ extract 82 82) shift2) (concat (_ bv0 1) (concat (_ bv0 1) (concat (_ bv0 1) (concat ((_ extract 110 110) shift2) (concat ((_ extract 117 117) shift2) (concat (_ bv0 1) (concat (_ bv0 1) (concat ((_ extract 138 138) shift2) (concat ((_ extract 145 145) shift2) (concat ((_ extract 152 152) shift2) (_ bv0 2)))))))))))))))))))))))))))))))
(declare-fun noncyclic_workblocks () (_ BitVec 336))
(declare-fun workblocks_justTrailingOnes () (_ BitVec 168))
(declare-fun workblocks_withoutTrailingOnes () (_ BitVec 168))
(declare-fun workblock_helper () (_ BitVec 336))
(declare-fun noncyclic_shift0 () (_ BitVec 336))
(declare-fun shift2_withoutTrailingOnes () (_ BitVec 168))
(declare-fun shift2_helper () (_ BitVec 336))
(check-sat)
(exit)
