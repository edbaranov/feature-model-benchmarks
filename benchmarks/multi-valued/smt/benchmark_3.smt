;; benchmark_3=2 V0=2 V2=2 V3=2 V4=2 V5=2 V6=2 V7=2 V8=2 V9=2 V10=2 V11=2 V12=2 V13=2 V14=2 V15=2 V16=2 V18=2 V19=2 V20=2 V21=2 V22=2 V23=2 V24=2 V25=2 V26=2 V27=2 V28=2 MV1=4 MV17=4
;; 
;; 
(set-logic QF_BV)
(declare-fun benchmark_3 () Bool)
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
(declare-fun V11 () Bool)
(declare-fun V12 () Bool)
(declare-fun V13 () Bool)
(declare-fun V14 () Bool)
(declare-fun V15 () Bool)
(declare-fun V16 () Bool)
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
(declare-fun MV1 () (_ BitVec 2))
(declare-fun MV1_0 () (_ Bool))
(declare-fun MV1_1 () (_ Bool))
(declare-fun MV17 () (_ BitVec 2))
(declare-fun MV17_0 () (_ Bool))
(declare-fun MV17_1 () (_ Bool))
(assert benchmark_3)
(assert (or (not V0) (not (= MV1 (_ bv2 2)))))
(assert (or (not (= MV1 (_ bv2 2))) (not V5)))
(assert (or (not (= MV1 (_ bv2 2))) V2))
(assert (or V0 V2))
(assert (or (not V0) (not (= MV1 (_ bv3 2)))))
(assert (or V2 V4))
(assert (or (not (= MV1 (_ bv0 2))) V3))
(assert (or (not (= MV1 (_ bv1 2))) V3))
(assert (or (not V0) (not (= MV1 (_ bv0 2)))))
(assert (or (not V3) (or (not V4) V5)))
(assert (= MV1_0 (= (bvand MV1 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV1_1 (= (bvand MV1 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV17_0 (= (bvand MV17 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV17_1 (= (bvand MV17 (_ bv2 2)  ) (_ bv2 2))))
