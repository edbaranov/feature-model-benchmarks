;; benchmark_spins=2 V0=2 V1=2 V2=2 V3=2 V4=2 V5=2 V6=2 V7=2 V8=2 V9=2 V10=2 V11=2 V12=2 MV13=4 MV14=4 MV15=4 MV16=4 MV17=4
;; 
;; 
(set-logic QF_BV)
(declare-fun benchmark_spins () Bool)
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
(declare-fun V11 () Bool)
(declare-fun V12 () Bool)
(declare-fun MV13 () (_ BitVec 2))
(declare-fun MV13_0 () (_ Bool))
(declare-fun MV13_1 () (_ Bool))
(declare-fun MV14 () (_ BitVec 2))
(declare-fun MV14_0 () (_ Bool))
(declare-fun MV14_1 () (_ Bool))
(declare-fun MV15 () (_ BitVec 2))
(declare-fun MV15_0 () (_ Bool))
(declare-fun MV15_1 () (_ Bool))
(declare-fun MV16 () (_ BitVec 2))
(declare-fun MV16_0 () (_ Bool))
(declare-fun MV16_1 () (_ Bool))
(declare-fun MV17 () (_ BitVec 2))
(declare-fun MV17_0 () (_ Bool))
(declare-fun MV17_1 () (_ Bool))
(assert benchmark_spins)
(assert (or (not V0) (not V1)))
(assert (or (not V0) (not V2)))
(assert (or (not V0) (not (= MV13 (_ bv1 2)))))
(assert (or (not V0) (not (= MV14 (_ bv1 2)))))
(assert (or (not V0) (not (= MV14 (_ bv2 2)))))
(assert (or (not V0) (not (= MV14 (_ bv3 2)))))
(assert (or (not V0) (not (= MV15 (_ bv1 2)))))
(assert (or (not V0) (not (= MV15 (_ bv2 2)))))
(assert (or (not V0) (not (= MV15 (_ bv3 2)))))
(assert (or (not V12) (not (= MV15 (_ bv1 2)))))
(assert (or (not V12) (not (= MV15 (_ bv2 2)))))
(assert (or (not V12) (not (= MV15 (_ bv3 2)))))
(assert (or (not V3) V4))
(assert (= MV13_0 (= (bvand MV13 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV13_1 (= (bvand MV13 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV14_0 (= (bvand MV14 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV14_1 (= (bvand MV14 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV15_0 (= (bvand MV15 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV15_1 (= (bvand MV15 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV16_0 (= (bvand MV16 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV16_1 (= (bvand MV16 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV17_0 (= (bvand MV17 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV17_1 (= (bvand MV17 (_ bv2 2)  ) (_ bv2 2))))
