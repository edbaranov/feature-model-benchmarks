;; benchmark_27=2 V0=2 V1=2 V2=2 V3=2 V4=2 V5=2 V6=2 V7=2 V8=2 V9=2 V10=2 V12=2 V13=2 V14=2 V15=2 V17=2 V18=2 V19=2 V20=2 V21=2 V22=2 V23=2 V24=2 V25=2 V26=2 V27=2 V28=2 V29=2 V30=2 V32=2 V33=2 V34=2 V35=2 V36=2 V37=2 V38=2 V39=2 V40=2 V41=2 V42=2 V43=2 V44=2 V46=2 V47=2 V50=2 V51=2 V52=2 V53=2 V55=2 V56=2 V57=2 V58=2 V59=2 V60=2 V61=2 MV11=3 MV16=4 MV31=6 MV45=3 MV48=5 MV49=4 MV54=6
;; 
;; 
(set-logic QF_BV)
(declare-fun benchmark_27 () Bool)
(declare-fun V0 () Bool)
(declare-fun V1 () Bool)
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
(declare-fun V32 () Bool)
(declare-fun V33 () Bool)
(declare-fun V34 () Bool)
(declare-fun V35 () Bool)
(declare-fun V36 () Bool)
(declare-fun V37 () Bool)
(declare-fun V38 () Bool)
(declare-fun V39 () Bool)
(declare-fun V40 () Bool)
(declare-fun V41 () Bool)
(declare-fun V42 () Bool)
(declare-fun V43 () Bool)
(declare-fun V44 () Bool)
(declare-fun V46 () Bool)
(declare-fun V47 () Bool)
(declare-fun V50 () Bool)
(declare-fun V51 () Bool)
(declare-fun V52 () Bool)
(declare-fun V53 () Bool)
(declare-fun V55 () Bool)
(declare-fun V56 () Bool)
(declare-fun V57 () Bool)
(declare-fun V58 () Bool)
(declare-fun V59 () Bool)
(declare-fun V60 () Bool)
(declare-fun V61 () Bool)
(declare-fun MV11 () (_ BitVec 2))
(assert (and (bvuge MV11 (_ bv0 2)) (bvult MV11 (_ bv3 2))))
(declare-fun MV11_0 () (_ Bool))
(declare-fun MV11_1 () (_ Bool))
(declare-fun MV16 () (_ BitVec 2))
(declare-fun MV16_0 () (_ Bool))
(declare-fun MV16_1 () (_ Bool))
(declare-fun MV31 () (_ BitVec 3))
(assert (and (bvuge MV31 (_ bv0 3)) (bvult MV31 (_ bv6 3))))
(declare-fun MV31_0 () (_ Bool))
(declare-fun MV31_1 () (_ Bool))
(declare-fun MV31_2 () (_ Bool))
(declare-fun MV45 () (_ BitVec 2))
(assert (and (bvuge MV45 (_ bv0 2)) (bvult MV45 (_ bv3 2))))
(declare-fun MV45_0 () (_ Bool))
(declare-fun MV45_1 () (_ Bool))
(declare-fun MV48 () (_ BitVec 3))
(assert (and (bvuge MV48 (_ bv0 3)) (bvult MV48 (_ bv5 3))))
(declare-fun MV48_0 () (_ Bool))
(declare-fun MV48_1 () (_ Bool))
(declare-fun MV48_2 () (_ Bool))
(declare-fun MV49 () (_ BitVec 2))
(declare-fun MV49_0 () (_ Bool))
(declare-fun MV49_1 () (_ Bool))
(declare-fun MV54 () (_ BitVec 3))
(assert (and (bvuge MV54 (_ bv0 3)) (bvult MV54 (_ bv6 3))))
(declare-fun MV54_0 () (_ Bool))
(declare-fun MV54_1 () (_ Bool))
(declare-fun MV54_2 () (_ Bool))
(assert benchmark_27)
(assert (or (not V0) V1))
(assert (or V2 V12))
(assert (or (not V5) (not V12)))
(assert (or V1 (not V10)))
(assert (or (not V10) (not (= MV11 (_ bv2 2)))))
(assert (or (not V4) (not (= MV11 (_ bv1 2)))))
(assert (or (not V4) (not (= MV11 (_ bv2 2)))))
(assert (or (not V6) V12))
(assert (or (not V5) (not V6)))
(assert (or V4 (not V6)))
(assert (or V1 (not (= MV11 (_ bv0 2)))))
(assert (or (not (= MV11 (_ bv0 2))) V12))
(assert (or V5 V12))
(assert (or (not V8) (not V12)))
(assert (or (not V3) (not V12)))
(assert (or V9 (not (= MV11 (_ bv1 2)))))
(assert (or V8 V12))
(assert (or V0 (or (not V7) V10)))
(assert (or V2 (or (not V9) (not (= MV11 (_ bv2 2))))))
(assert (or V1 (or V3 V10)))
(assert (= MV11_0 (= (bvand MV11 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV11_1 (= (bvand MV11 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV16_0 (= (bvand MV16 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV16_1 (= (bvand MV16 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV31_0 (= (bvand MV31 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV31_1 (= (bvand MV31 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV31_2 (= (bvand MV31 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV45_0 (= (bvand MV45 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV45_1 (= (bvand MV45 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV48_0 (= (bvand MV48 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV48_1 (= (bvand MV48 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV48_2 (= (bvand MV48 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV49_0 (= (bvand MV49 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV49_1 (= (bvand MV49 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV54_0 (= (bvand MV54 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV54_1 (= (bvand MV54 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV54_2 (= (bvand MV54 (_ bv4 3)  ) (_ bv4 3))))
