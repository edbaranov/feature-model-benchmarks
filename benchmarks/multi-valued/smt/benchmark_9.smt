;; benchmark_9=2 V0=2 V2=2 V3=2 V4=2 V5=2 V6=2 V7=2 V8=2 V9=2 V10=2 V12=2 V13=2 V14=2 V15=2 V16=2 V17=2 V18=2 V19=2 V20=2 V21=2 V22=2 V23=2 V24=2 V25=2 V26=2 V27=2 V28=2 V29=2 V30=2 V31=2 V32=2 V33=2 V34=2 V36=2 V37=2 V38=2 V39=2 V40=2 V41=2 V42=2 V43=2 V44=2 V45=2 V46=2 V47=2 V48=2 V49=2 V51=2 V52=2 V53=2 V54=2 V55=2 V56=2 V57=2 V58=2 V59=2 V60=2 MV1=3 MV11=6 MV35=4 MV50=5
;; 
;; 
(set-logic QF_BV)
(declare-fun benchmark_9 () Bool)
(declare-fun V0 () Bool)
(declare-fun V2 () Bool)
(declare-fun V3 () Bool)
(declare-fun V4 () Bool)
(declare-fun V5 () Bool)
(declare-fun V6 () Bool)
(declare-fun V7 () Bool)
(declare-fun V8 () Bool)
(declare-fun V9 () Bool)
(declare-fun V10 () Bool)
(declare-fun V12 () Bool)
(declare-fun V13 () Bool)
(declare-fun V14 () Bool)
(declare-fun V15 () Bool)
(declare-fun V16 () Bool)
(declare-fun V17 () Bool)
(declare-fun V18 () Bool)
(declare-fun V19 () Bool)
(declare-fun V20 () Bool)
(declare-fun V21 () Bool)
(declare-fun V22 () Bool)
(declare-fun V23 () Bool)
(declare-fun V24 () Bool)
(declare-fun V25 () Bool)
(declare-fun V26 () Bool)
(declare-fun V27 () Bool)
(declare-fun V28 () Bool)
(declare-fun V29 () Bool)
(declare-fun V30 () Bool)
(declare-fun V31 () Bool)
(declare-fun V32 () Bool)
(declare-fun V33 () Bool)
(declare-fun V34 () Bool)
(declare-fun V36 () Bool)
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
(declare-fun V51 () Bool)
(declare-fun V52 () Bool)
(declare-fun V53 () Bool)
(declare-fun V54 () Bool)
(declare-fun V55 () Bool)
(declare-fun V56 () Bool)
(declare-fun V57 () Bool)
(declare-fun V58 () Bool)
(declare-fun V59 () Bool)
(declare-fun V60 () Bool)
(declare-fun MV1 () (_ BitVec 2))
(assert (and (bvuge MV1 (_ bv0 2)) (bvult MV1 (_ bv3 2))))
(declare-fun MV1_0 () (_ Bool))
(declare-fun MV1_1 () (_ Bool))
(declare-fun MV11 () (_ BitVec 3))
(assert (and (bvuge MV11 (_ bv0 3)) (bvult MV11 (_ bv6 3))))
(declare-fun MV11_0 () (_ Bool))
(declare-fun MV11_1 () (_ Bool))
(declare-fun MV11_2 () (_ Bool))
(declare-fun MV35 () (_ BitVec 2))
(declare-fun MV35_0 () (_ Bool))
(declare-fun MV35_1 () (_ Bool))
(declare-fun MV50 () (_ BitVec 3))
(assert (and (bvuge MV50 (_ bv0 3)) (bvult MV50 (_ bv5 3))))
(declare-fun MV50_0 () (_ Bool))
(declare-fun MV50_1 () (_ Bool))
(declare-fun MV50_2 () (_ Bool))
(assert benchmark_9)
(assert (or (not (= MV1 (_ bv2 2))) (not V4)))
(assert (or (not (= MV1 (_ bv2 2))) V12))
(assert (or (not V6) (not (= MV11 (_ bv3 3)))))
(assert (or V8 (not (= MV11 (_ bv2 3)))))
(assert (or (not V4) (not (= MV11 (_ bv3 3)))))
(assert (or V4 (not V9)))
(assert (or (not V2) (not V5)))
(assert (or (not V4) V12))
(assert (or (not V5) V12))
(assert (or (not (= MV1 (_ bv2 2))) V2))
(assert (or (not V2) (not (= MV11 (_ bv1 3)))))
(assert (or V3 (not V8)))
(assert (or (not V10) (not V12)))
(assert (or V10 (not (= MV11 (_ bv4 3)))))
(assert (or (not V4) V8))
(assert (or (not V6) (not V7)))
(assert (or (not V5) (not V8)))
(assert (or V3 (not V5)))
(assert (or V4 V7))
(assert (or (not V8) V10))
(assert (or (not V2) (not V5)))
(assert (or V2 V5))
(assert (or (not V7) (not V10)))
(assert (or (not (= MV1 (_ bv0 2))) V12))
(assert (or (not V5) (not V8)))
(assert (or (not V3) V9))
(assert (or (not V3) V7))
(assert (or (not (= MV1 (_ bv2 2))) V12))
(assert (or (not V4) (not (= MV11 (_ bv5 3)))))
(assert (or V0 (not (= MV11 (_ bv3 3)))))
(assert (or V0 (or V6 V9)))
(assert (or V6 (or (not V7) (not V10))))
(assert (or (not (= MV1 (_ bv2 2))) (or (not V10) V12)))
(assert (or V3 (or (not V5) V7)))
(assert (or (not V4) (or (not V9) (not (= MV11 (_ bv0 3))))))
(assert (or (not (= MV1 (_ bv0 2))) (or V5 V6)))
(assert (or (not V4) (or (not V8) V12)))
(assert (= MV1_0 (= (bvand MV1 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV1_1 (= (bvand MV1 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV11_0 (= (bvand MV11 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV11_1 (= (bvand MV11 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV11_2 (= (bvand MV11 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV35_0 (= (bvand MV35 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV35_1 (= (bvand MV35 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV50_0 (= (bvand MV50 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV50_1 (= (bvand MV50 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV50_2 (= (bvand MV50 (_ bv4 3)  ) (_ bv4 3))))