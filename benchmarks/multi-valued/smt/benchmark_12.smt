;; benchmark_12=2 V0=2 V1=2 V2=2 V3=2 V4=2 V5=2 V6=2 V7=2 V8=2 V9=2 V10=2 V11=2 V12=2 V13=2 V14=2 V15=2 V16=2 V17=2 V18=2 V20=2 V21=2 V22=2 V23=2 V25=2 V26=2 V27=2 V28=2 V29=2 V30=2 V31=2 V32=2 V33=2 V34=2 V35=2 V36=2 V37=2 V38=2 V39=2 V40=2 V41=2 V42=2 V43=2 V44=2 V46=2 V47=2 V48=2 V49=2 V50=2 V51=2 V52=2 V53=2 V54=2 V55=2 V56=2 V57=2 V58=2 V59=2 V61=2 V62=2 V63=2 V64=2 V65=2 V66=2 V67=2 V68=2 V69=2 V70=2 V72=2 V74=2 V75=2 V76=2 V77=2 V78=2 V79=2 V80=2 V81=2 V82=2 V83=2 V84=2 V87=2 V88=2 V89=2 V90=2 V91=2 V92=2 V93=2 V94=2 V95=2 V96=2 V97=2 V98=2 V99=2 V100=2 V101=2 V102=2 V103=2 V105=2 V106=2 V107=2 V108=2 V109=2 V110=2 V111=2 V112=2 V113=2 V114=2 V115=2 V116=2 V117=2 V118=2 V119=2 V120=2 V121=2 V123=2 V124=2 V125=2 V126=2 V127=2 V128=2 V130=2 V131=2 V132=2 V133=2 V134=2 V135=2 V136=2 V137=2 V138=2 V139=2 V140=2 V141=2 V142=2 V143=2 V144=2 V145=2 V146=2 MV19=3 MV24=6 MV45=4 MV60=6 MV71=3 MV73=4 MV85=5 MV86=3 MV104=6 MV122=4 MV129=3
;; 
;; 
(set-logic QF_BV)
(declare-fun benchmark_12 () Bool)
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
(declare-fun V13 () Bool)
(declare-fun V14 () Bool)
(declare-fun V15 () Bool)
(declare-fun V16 () Bool)
(declare-fun V17 () Bool)
(declare-fun V18 () Bool)
(declare-fun V20 () Bool)
(declare-fun V21 () Bool)
(declare-fun V22 () Bool)
(declare-fun V23 () Bool)
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
(declare-fun V61 () Bool)
(declare-fun V62 () Bool)
(declare-fun V63 () Bool)
(declare-fun V64 () Bool)
(declare-fun V65 () Bool)
(declare-fun V66 () Bool)
(declare-fun V67 () Bool)
(declare-fun V68 () Bool)
(declare-fun V69 () Bool)
(declare-fun V70 () Bool)
(declare-fun V72 () Bool)
(declare-fun V74 () Bool)
(declare-fun V75 () Bool)
(declare-fun V76 () Bool)
(declare-fun V77 () Bool)
(declare-fun V78 () Bool)
(declare-fun V79 () Bool)
(declare-fun V80 () Bool)
(declare-fun V81 () Bool)
(declare-fun V82 () Bool)
(declare-fun V83 () Bool)
(declare-fun V84 () Bool)
(declare-fun V87 () Bool)
(declare-fun V88 () Bool)
(declare-fun V89 () Bool)
(declare-fun V90 () Bool)
(declare-fun V91 () Bool)
(declare-fun V92 () Bool)
(declare-fun V93 () Bool)
(declare-fun V94 () Bool)
(declare-fun V95 () Bool)
(declare-fun V96 () Bool)
(declare-fun V97 () Bool)
(declare-fun V98 () Bool)
(declare-fun V99 () Bool)
(declare-fun V100 () Bool)
(declare-fun V101 () Bool)
(declare-fun V102 () Bool)
(declare-fun V103 () Bool)
(declare-fun V105 () Bool)
(declare-fun V106 () Bool)
(declare-fun V107 () Bool)
(declare-fun V108 () Bool)
(declare-fun V109 () Bool)
(declare-fun V110 () Bool)
(declare-fun V111 () Bool)
(declare-fun V112 () Bool)
(declare-fun V113 () Bool)
(declare-fun V114 () Bool)
(declare-fun V115 () Bool)
(declare-fun V116 () Bool)
(declare-fun V117 () Bool)
(declare-fun V118 () Bool)
(declare-fun V119 () Bool)
(declare-fun V120 () Bool)
(declare-fun V121 () Bool)
(declare-fun V123 () Bool)
(declare-fun V124 () Bool)
(declare-fun V125 () Bool)
(declare-fun V126 () Bool)
(declare-fun V127 () Bool)
(declare-fun V128 () Bool)
(declare-fun V130 () Bool)
(declare-fun V131 () Bool)
(declare-fun V132 () Bool)
(declare-fun V133 () Bool)
(declare-fun V134 () Bool)
(declare-fun V135 () Bool)
(declare-fun V136 () Bool)
(declare-fun V137 () Bool)
(declare-fun V138 () Bool)
(declare-fun V139 () Bool)
(declare-fun V140 () Bool)
(declare-fun V141 () Bool)
(declare-fun V142 () Bool)
(declare-fun V143 () Bool)
(declare-fun V144 () Bool)
(declare-fun V145 () Bool)
(declare-fun V146 () Bool)
(declare-fun MV19 () (_ BitVec 2))
(assert (and (bvuge MV19 (_ bv0 2)) (bvult MV19 (_ bv3 2))))
(declare-fun MV19_0 () (_ Bool))
(declare-fun MV19_1 () (_ Bool))
(declare-fun MV24 () (_ BitVec 3))
(assert (and (bvuge MV24 (_ bv0 3)) (bvult MV24 (_ bv6 3))))
(declare-fun MV24_0 () (_ Bool))
(declare-fun MV24_1 () (_ Bool))
(declare-fun MV24_2 () (_ Bool))
(declare-fun MV45 () (_ BitVec 2))
(declare-fun MV45_0 () (_ Bool))
(declare-fun MV45_1 () (_ Bool))
(declare-fun MV60 () (_ BitVec 3))
(assert (and (bvuge MV60 (_ bv0 3)) (bvult MV60 (_ bv6 3))))
(declare-fun MV60_0 () (_ Bool))
(declare-fun MV60_1 () (_ Bool))
(declare-fun MV60_2 () (_ Bool))
(declare-fun MV71 () (_ BitVec 2))
(assert (and (bvuge MV71 (_ bv0 2)) (bvult MV71 (_ bv3 2))))
(declare-fun MV71_0 () (_ Bool))
(declare-fun MV71_1 () (_ Bool))
(declare-fun MV73 () (_ BitVec 2))
(declare-fun MV73_0 () (_ Bool))
(declare-fun MV73_1 () (_ Bool))
(declare-fun MV85 () (_ BitVec 3))
(assert (and (bvuge MV85 (_ bv0 3)) (bvult MV85 (_ bv5 3))))
(declare-fun MV85_0 () (_ Bool))
(declare-fun MV85_1 () (_ Bool))
(declare-fun MV85_2 () (_ Bool))
(declare-fun MV86 () (_ BitVec 2))
(assert (and (bvuge MV86 (_ bv0 2)) (bvult MV86 (_ bv3 2))))
(declare-fun MV86_0 () (_ Bool))
(declare-fun MV86_1 () (_ Bool))
(declare-fun MV104 () (_ BitVec 3))
(assert (and (bvuge MV104 (_ bv0 3)) (bvult MV104 (_ bv6 3))))
(declare-fun MV104_0 () (_ Bool))
(declare-fun MV104_1 () (_ Bool))
(declare-fun MV104_2 () (_ Bool))
(declare-fun MV122 () (_ BitVec 2))
(declare-fun MV122_0 () (_ Bool))
(declare-fun MV122_1 () (_ Bool))
(declare-fun MV129 () (_ BitVec 2))
(assert (and (bvuge MV129 (_ bv0 2)) (bvult MV129 (_ bv3 2))))
(declare-fun MV129_0 () (_ Bool))
(declare-fun MV129_1 () (_ Bool))
(assert benchmark_12)
(assert (or (not V0) V6))
(assert (or (not V6) V8))
(assert (or V0 (not V14)))
(assert (or (not V28) (not V29)))
(assert (or V2 V28))
(assert (or (not V28) V29))
(assert (or (not V7) (not V12)))
(assert (or (not V5) (not V14)))
(assert (or V6 (not V23)))
(assert (or V1 (not V16)))
(assert (or V20 V27))
(assert (or (not (= MV19 (_ bv2 2))) V22))
(assert (or (not V9) (not (= MV19 (_ bv1 2)))))
(assert (or V13 (not V21)))
(assert (or (not V17) (not (= MV24 (_ bv2 3)))))
(assert (or V10 V28))
(assert (or (not V9) (not V27)))
(assert (or (not V3) V23))
(assert (or V10 (not V28)))
(assert (or (not V26) (not V27)))
(assert (or (not V3) V29))
(assert (or V10 (not V15)))
(assert (or (not V0) (not V1)))
(assert (or (not V4) (or V15 (not V26))))
(assert (or (not V9) (or V17 (not V20))))
(assert (or V12 (or V18 (not V28))))
(assert (or V11 (or V25 (not V28))))
(assert (= MV19_0 (= (bvand MV19 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV19_1 (= (bvand MV19 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV24_0 (= (bvand MV24 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV24_1 (= (bvand MV24 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV24_2 (= (bvand MV24 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV45_0 (= (bvand MV45 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV45_1 (= (bvand MV45 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV60_0 (= (bvand MV60 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV60_1 (= (bvand MV60 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV60_2 (= (bvand MV60 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV71_0 (= (bvand MV71 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV71_1 (= (bvand MV71 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV73_0 (= (bvand MV73 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV73_1 (= (bvand MV73 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV85_0 (= (bvand MV85 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV85_1 (= (bvand MV85 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV85_2 (= (bvand MV85 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV86_0 (= (bvand MV86 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV86_1 (= (bvand MV86 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV104_0 (= (bvand MV104 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV104_1 (= (bvand MV104 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV104_2 (= (bvand MV104 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV122_0 (= (bvand MV122 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV122_1 (= (bvand MV122 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV129_0 (= (bvand MV129 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV129_1 (= (bvand MV129 (_ bv2 2)  ) (_ bv2 2))))