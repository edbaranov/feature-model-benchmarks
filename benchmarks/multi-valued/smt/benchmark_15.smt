;; benchmark_15=2 V0=2 V1=2 V2=2 V3=2 V4=2 V5=2 V6=2 V9=2 V11=2 V12=2 V13=2 V14=2 V16=2 V17=2 V18=2 V19=2 V21=2 V23=2 V24=2 V25=2 V26=2 V27=2 V28=2 V30=2 V31=2 V32=2 V33=2 V34=2 V35=2 V37=2 V38=2 V39=2 V40=2 V41=2 V42=2 V43=2 V44=2 V45=2 V46=2 V47=2 V48=2 V49=2 V50=2 V51=2 V52=2 V53=2 V54=2 V55=2 V56=2 V57=2 MV7=5 MV8=3 MV10=3 MV15=3 MV20=4 MV22=3 MV29=5 MV36=6
;; 
;; 
(set-logic QF_BV)
(declare-fun benchmark_15 () Bool)
(declare-fun V0 () Bool)
(declare-fun V1 () Bool)
(declare-fun V2 () Bool)
(declare-fun V3 () Bool)
(declare-fun V4 () Bool)
(declare-fun V5 () Bool)
(declare-fun V6 () Bool)
(declare-fun V9 () Bool)
(declare-fun V11 () Bool)
(declare-fun V12 () Bool)
(declare-fun V13 () Bool)
(declare-fun V14 () Bool)
(declare-fun V16 () Bool)
(declare-fun V17 () Bool)
(declare-fun V18 () Bool)
(declare-fun V19 () Bool)
(declare-fun V21 () Bool)
(declare-fun V23 () Bool)
(declare-fun V24 () Bool)
(declare-fun V25 () Bool)
(declare-fun V26 () Bool)
(declare-fun V27 () Bool)
(declare-fun V28 () Bool)
(declare-fun V30 () Bool)
(declare-fun V31 () Bool)
(declare-fun V32 () Bool)
(declare-fun V33 () Bool)
(declare-fun V34 () Bool)
(declare-fun V35 () Bool)
(declare-fun V37 () Bool)
(declare-fun V38 () Bool)
(declare-fun V39 () Bool)
(declare-fun V40 () Bool)
(declare-fun V41 () Bool)
(declare-fun V42 () Bool)
(declare-fun V43 () Bool)
(declare-fun V44 () Bool)
(declare-fun V45 () Bool)
(declare-fun V46 () Bool)
(declare-fun V47 () Bool)
(declare-fun V48 () Bool)
(declare-fun V49 () Bool)
(declare-fun V50 () Bool)
(declare-fun V51 () Bool)
(declare-fun V52 () Bool)
(declare-fun V53 () Bool)
(declare-fun V54 () Bool)
(declare-fun V55 () Bool)
(declare-fun V56 () Bool)
(declare-fun V57 () Bool)
(declare-fun MV7 () (_ BitVec 3))
(assert (and (bvuge MV7 (_ bv0 3)) (bvult MV7 (_ bv5 3))))
(declare-fun MV7_0 () (_ Bool))
(declare-fun MV7_1 () (_ Bool))
(declare-fun MV7_2 () (_ Bool))
(declare-fun MV8 () (_ BitVec 2))
(assert (and (bvuge MV8 (_ bv0 2)) (bvult MV8 (_ bv3 2))))
(declare-fun MV8_0 () (_ Bool))
(declare-fun MV8_1 () (_ Bool))
(declare-fun MV10 () (_ BitVec 2))
(assert (and (bvuge MV10 (_ bv0 2)) (bvult MV10 (_ bv3 2))))
(declare-fun MV10_0 () (_ Bool))
(declare-fun MV10_1 () (_ Bool))
(declare-fun MV15 () (_ BitVec 2))
(assert (and (bvuge MV15 (_ bv0 2)) (bvult MV15 (_ bv3 2))))
(declare-fun MV15_0 () (_ Bool))
(declare-fun MV15_1 () (_ Bool))
(declare-fun MV20 () (_ BitVec 2))
(declare-fun MV20_0 () (_ Bool))
(declare-fun MV20_1 () (_ Bool))
(declare-fun MV22 () (_ BitVec 2))
(assert (and (bvuge MV22 (_ bv0 2)) (bvult MV22 (_ bv3 2))))
(declare-fun MV22_0 () (_ Bool))
(declare-fun MV22_1 () (_ Bool))
(declare-fun MV29 () (_ BitVec 3))
(assert (and (bvuge MV29 (_ bv0 3)) (bvult MV29 (_ bv5 3))))
(declare-fun MV29_0 () (_ Bool))
(declare-fun MV29_1 () (_ Bool))
(declare-fun MV29_2 () (_ Bool))
(declare-fun MV36 () (_ BitVec 3))
(assert (and (bvuge MV36 (_ bv0 3)) (bvult MV36 (_ bv6 3))))
(declare-fun MV36_0 () (_ Bool))
(declare-fun MV36_1 () (_ Bool))
(declare-fun MV36_2 () (_ Bool))
(assert benchmark_15)
(assert (or (not V2) (not (= MV10 (_ bv1 2)))))
(assert (or (not (= MV8 (_ bv2 2))) V9))
(assert (or (not V3) V11))
(assert (or (not (= MV7 (_ bv3 3))) (not (= MV10 (_ bv1 2)))))
(assert (or (not (= MV8 (_ bv1 2))) (not V9)))
(assert (or V1 (not (= MV8 (_ bv0 2)))))
(assert (or (not (= MV10 (_ bv1 2))) (not V11)))
(assert (or V0 (not (= MV8 (_ bv2 2)))))
(assert (or (not (= MV7 (_ bv2 3))) (not (= MV10 (_ bv2 2)))))
(assert (or (not (= MV10 (_ bv0 2))) V11))
(assert (or (not (= MV8 (_ bv0 2))) (not (= MV10 (_ bv1 2)))))
(assert (or (not (= MV8 (_ bv0 2))) V9))
(assert (or V3 (not (= MV8 (_ bv2 2)))))
(assert (or V1 (not (= MV7 (_ bv0 3)))))
(assert (or (not V2) (not V11)))
(assert (or V6 V11))
(assert (or (not V2) (not (= MV10 (_ bv2 2)))))
(assert (or V5 (not (= MV8 (_ bv0 2)))))
(assert (or V6 (not (= MV7 (_ bv3 3)))))
(assert (or (not (= MV8 (_ bv2 2))) (not (= MV10 (_ bv0 2)))))
(assert (or V4 (or V9 (not V11))))
(assert (or (not V1) (or (not (= MV10 (_ bv2 2))) (not V11))))
(assert (= MV7_0 (= (bvand MV7 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV7_1 (= (bvand MV7 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV7_2 (= (bvand MV7 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV8_0 (= (bvand MV8 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV8_1 (= (bvand MV8 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV10_0 (= (bvand MV10 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV10_1 (= (bvand MV10 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV15_0 (= (bvand MV15 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV15_1 (= (bvand MV15 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV20_0 (= (bvand MV20 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV20_1 (= (bvand MV20 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV22_0 (= (bvand MV22 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV22_1 (= (bvand MV22 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV29_0 (= (bvand MV29 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV29_1 (= (bvand MV29 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV29_2 (= (bvand MV29 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV36_0 (= (bvand MV36 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV36_1 (= (bvand MV36 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV36_2 (= (bvand MV36 (_ bv4 3)  ) (_ bv4 3))))
