(set-logic QF_BV)
(declare-fun _substvar_9666_ () (_ BitVec 8))
(declare-fun _substvar_42358_ () (_ BitVec 8))
(declare-fun _substvar_9201_ () (_ BitVec 8))
(declare-fun _substvar_42292_ () (_ BitVec 1))
(assert (let ((?v_0 (concat (_ bv1 1) (_ bv0 7)))) (let ( (?v_2 (= (_ bv1 1) (bvnot (ite (= (bvand (bvand _substvar_9666_ _substvar_9201_) ?v_0) (_ bv0 8)) (_ bv1 1) (_ bv0 1)))))) (let ((?v_7 (ite ?v_2 (_ bv0 8) _substvar_9666_)) (?v_13 _substvar_9201_)) (let ((?v_8 (bvlshr ?v_0 _substvar_42358_))) (let ((?v_18 ?v_7) (?v_23 ?v_13) (?v_19 ?v_8)) (let ((?v_27 ?v_18) (?v_32 ?v_23) (?v_28 ?v_19)) (let ((?v_36 ?v_27) (?v_41 ?v_32) (?v_37 ?v_28)) (let ((?v_45 ?v_36) (?v_50 ?v_41) (?v_46 ?v_37)) (let ((?v_105 (bvnot ?v_46))) (let ((?v_51 (bvadd ?v_105 (_ bv1 8))) (?v_52 (bvnot (_ bv0 8)))) (let ((?v_47 (bvnot (bvand (bvnot (bvadd ?v_45 ?v_51)) ?v_52)))) (let ( (?v_48 (= (_ bv1 1) (bvnot (ite (= (bvand (bvand ?v_45 ?v_50) ?v_46) (_ bv0 8)) (_ bv1 1) (_ bv0 1)))))) (let ((?v_54 (ite ?v_48 ?v_47 ?v_45)) (?v_59 ?v_50) (?v_55 ?v_46)) (let ( (?v_57 (= (_ bv1 1) (bvnot (ite (= (bvand (bvand ?v_54 ?v_59) ?v_55) (_ bv0 8)) (_ bv1 1) (_ bv0 1)))))) (let ((?v_63 (ite ?v_57 (_ bv0 8) ?v_54)) (?v_68 ?v_59)) (let ((?v_72 ?v_63) (?v_73 ?v_68) (?v_77 (bvnot (_ bv0 8)))) (let ((?v_79 _substvar_9666_) (?v_83 ?v_77)) (let ((?v_86 ?v_79) (?v_90 ?v_83)) (let ((?v_92 ?v_86) (?v_96 ?v_90)) (let ((?v_98 ?v_92) (?v_102 ?v_96)) (let ((?v_104 ?v_98) (?v_108 ?v_102)) (let ((?v_110 ?v_104) (?v_114 ?v_108)) (let ((?v_116 ?v_110) (?v_120 ?v_114)) (let ((?v_162 (bvand ?v_116 ?v_120)) (?v_122 (bvnot (_ bv0 8)))) (let ((?v_127 ?v_122) (?v_130 _substvar_9201_)) (let ((?v_132 ?v_127) (?v_135 ?v_130)) (let ((?v_137 ?v_132) (?v_140 ?v_135)) (let ((?v_142 ?v_137) (?v_145 ?v_140)) (let ((?v_147 ?v_142) (?v_150 ?v_145)) (let ((?v_152 ?v_147) (?v_155 ?v_150)) (let ((?v_157 ?v_152) (?v_160 ?v_155)) (let ((?v_164 (bvand ?v_157 ?v_160))) (let ( (?v_163 (bvnot (ite (= (bvand (bvand ?v_162 ?v_164) ?v_0) (_ bv0 8)) (_ bv1 1) (_ bv0 1))))) (let ((?v_168 (= (_ bv1 1) ?v_163))) (let ((?v_171 (ite ?v_168 (_ bv0 8) ?v_162))) (let ((?v_173 ?v_164)) (let ((?v_181 ?v_171)) (let ((?v_183 ?v_173)) (let ((?v_191 ?v_181)) (let ((?v_193 ?v_183)) (let ((?v_201 ?v_191)) (let ((?v_203 ?v_193)) (let ((?v_211 ?v_201)) (let ((?v_213 ?v_203)) (let ((?v_221 ?v_211)) (let ((?v_223 ?v_213)) (let ((?v_227 ?v_221)) (let ((?v_236 ?v_223)) (not (= (bvand _substvar_42292_ (bvnot (ite (= (bvand (bvnot (bvand (bvnot ?v_72) (bvnot ?v_73))) (bvnot (_ bv0 8))) (bvnot (bvand (bvnot ?v_227) (bvnot ?v_236)))) (_ bv1 1) (_ bv0 1)))) (_ bv0 1))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)