;; benchmark_14=2 V0=2 V3=2 V4=2 V5=2 V6=2 V7=2 V9=2 V10=2 V11=2 V12=2 V13=2 V14=2 V15=2 V16=2 V17=2 V18=2 V19=2 V20=2 V21=2 V22=2 V24=2 V25=2 V26=2 V28=2 V29=2 V30=2 V31=2 V32=2 V33=2 V34=2 V35=2 V36=2 V37=2 V38=2 V39=2 V40=2 V43=2 V44=2 V45=2 V46=2 V47=2 V48=2 V49=2 V50=2 V51=2 V52=2 V53=2 V54=2 V55=2 V56=2 V57=2 V58=2 V59=2 V60=2 V61=2 V62=2 V63=2 V65=2 V66=2 V67=2 V68=2 V69=2 V70=2 V73=2 V74=2 V75=2 V76=2 V77=2 V79=2 V80=2 V81=2 V82=2 V83=2 V84=2 V85=2 V86=2 V87=2 V88=2 V89=2 V90=2 V91=2 MV1=6 MV2=4 MV8=3 MV23=6 MV27=4 MV41=3 MV42=4 MV64=6 MV71=3 MV72=3 MV78=3
;; 
;; 
(set-logic QF_BV)
(declare-fun benchmark_14 () Bool)
(declare-fun V0 () Bool)
(declare-fun V3 () Bool)
(declare-fun V4 () Bool)
(declare-fun V5 () Bool)
(declare-fun V6 () Bool)
(declare-fun V7 () Bool)
(declare-fun V9 () Bool)
(declare-fun V10 () Bool)
(declare-fun V11 () Bool)
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
(declare-fun V24 () Bool)
(declare-fun V25 () Bool)
(declare-fun V26 () Bool)
(declare-fun V28 () Bool)
(declare-fun V29 () Bool)
(declare-fun V30 () Bool)
(declare-fun V31 () Bool)
(declare-fun V32 () Bool)
(declare-fun V33 () Bool)
(declare-fun V34 () Bool)
(declare-fun V35 () Bool)
(declare-fun V36 () Bool)
(declare-fun V37 () Bool)
(declare-fun V38 () Bool)
(declare-fun V39 () Bool)
(declare-fun V40 () Bool)
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
(declare-fun V58 () Bool)
(declare-fun V59 () Bool)
(declare-fun V60 () Bool)
(declare-fun V61 () Bool)
(declare-fun V62 () Bool)
(declare-fun V63 () Bool)
(declare-fun V65 () Bool)
(declare-fun V66 () Bool)
(declare-fun V67 () Bool)
(declare-fun V68 () Bool)
(declare-fun V69 () Bool)
(declare-fun V70 () Bool)
(declare-fun V73 () Bool)
(declare-fun V74 () Bool)
(declare-fun V75 () Bool)
(declare-fun V76 () Bool)
(declare-fun V77 () Bool)
(declare-fun V79 () Bool)
(declare-fun V80 () Bool)
(declare-fun V81 () Bool)
(declare-fun V82 () Bool)
(declare-fun V83 () Bool)
(declare-fun V84 () Bool)
(declare-fun V85 () Bool)
(declare-fun V86 () Bool)
(declare-fun V87 () Bool)
(declare-fun V88 () Bool)
(declare-fun V89 () Bool)
(declare-fun V90 () Bool)
(declare-fun V91 () Bool)
(declare-fun MV1 () (_ BitVec 3))
(assert (and (bvuge MV1 (_ bv0 3)) (bvult MV1 (_ bv6 3))))
(declare-fun MV1_0 () (_ Bool))
(declare-fun MV1_1 () (_ Bool))
(declare-fun MV1_2 () (_ Bool))
(declare-fun MV2 () (_ BitVec 2))
(declare-fun MV2_0 () (_ Bool))
(declare-fun MV2_1 () (_ Bool))
(declare-fun MV8 () (_ BitVec 2))
(assert (and (bvuge MV8 (_ bv0 2)) (bvult MV8 (_ bv3 2))))
(declare-fun MV8_0 () (_ Bool))
(declare-fun MV8_1 () (_ Bool))
(declare-fun MV23 () (_ BitVec 3))
(assert (and (bvuge MV23 (_ bv0 3)) (bvult MV23 (_ bv6 3))))
(declare-fun MV23_0 () (_ Bool))
(declare-fun MV23_1 () (_ Bool))
(declare-fun MV23_2 () (_ Bool))
(declare-fun MV27 () (_ BitVec 2))
(declare-fun MV27_0 () (_ Bool))
(declare-fun MV27_1 () (_ Bool))
(declare-fun MV41 () (_ BitVec 2))
(assert (and (bvuge MV41 (_ bv0 2)) (bvult MV41 (_ bv3 2))))
(declare-fun MV41_0 () (_ Bool))
(declare-fun MV41_1 () (_ Bool))
(declare-fun MV42 () (_ BitVec 2))
(declare-fun MV42_0 () (_ Bool))
(declare-fun MV42_1 () (_ Bool))
(declare-fun MV64 () (_ BitVec 3))
(assert (and (bvuge MV64 (_ bv0 3)) (bvult MV64 (_ bv6 3))))
(declare-fun MV64_0 () (_ Bool))
(declare-fun MV64_1 () (_ Bool))
(declare-fun MV64_2 () (_ Bool))
(declare-fun MV71 () (_ BitVec 2))
(assert (and (bvuge MV71 (_ bv0 2)) (bvult MV71 (_ bv3 2))))
(declare-fun MV71_0 () (_ Bool))
(declare-fun MV71_1 () (_ Bool))
(declare-fun MV72 () (_ BitVec 2))
(assert (and (bvuge MV72 (_ bv0 2)) (bvult MV72 (_ bv3 2))))
(declare-fun MV72_0 () (_ Bool))
(declare-fun MV72_1 () (_ Bool))
(declare-fun MV78 () (_ BitVec 2))
(assert (and (bvuge MV78 (_ bv0 2)) (bvult MV78 (_ bv3 2))))
(declare-fun MV78_0 () (_ Bool))
(declare-fun MV78_1 () (_ Bool))
(assert benchmark_14)
(assert (or (not V0) V18))
(assert (or (not V7) V17))
(assert (or (not (= MV1 (_ bv2 3))) V18))
(assert (or (not (= MV2 (_ bv0 2))) (not V3)))
(assert (or V4 V17))
(assert (or (not (= MV8 (_ bv1 2))) (not V18)))
(assert (or (not V6) (not V7)))
(assert (or (not V11) V18))
(assert (or (not V14) V18))
(assert (or (not V5) V13))
(assert (or V10 (not V15)))
(assert (or V12 (not V18)))
(assert (or V14 V18))
(assert (or V9 (or (not V16) V17)))
(assert (or V4 (or V9 (not V18))))
(assert (= MV1_0 (= (bvand MV1 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV1_1 (= (bvand MV1 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV1_2 (= (bvand MV1 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV2_0 (= (bvand MV2 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV2_1 (= (bvand MV2 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV8_0 (= (bvand MV8 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV8_1 (= (bvand MV8 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV23_0 (= (bvand MV23 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV23_1 (= (bvand MV23 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV23_2 (= (bvand MV23 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV27_0 (= (bvand MV27 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV27_1 (= (bvand MV27 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV41_0 (= (bvand MV41 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV41_1 (= (bvand MV41 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV42_0 (= (bvand MV42 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV42_1 (= (bvand MV42 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV64_0 (= (bvand MV64 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV64_1 (= (bvand MV64 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV64_2 (= (bvand MV64 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV71_0 (= (bvand MV71 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV71_1 (= (bvand MV71 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV72_0 (= (bvand MV72 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV72_1 (= (bvand MV72 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV78_0 (= (bvand MV78 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV78_1 (= (bvand MV78 (_ bv2 2)  ) (_ bv2 2))))
