;; benchmark_20=2 V0=2 V1=2 V3=2 V4=2 V5=2 V6=2 V7=2 V8=2 V10=2 V11=2 V12=2 V13=2 V15=2 V16=2 V17=2 V18=2 V19=2 V20=2 V21=2 V22=2 V23=2 V25=2 V26=2 V27=2 V28=2 V29=2 V31=2 V32=2 V34=2 V35=2 V36=2 V37=2 V38=2 V39=2 V40=2 V41=2 V43=2 V44=2 V45=2 V46=2 V47=2 V48=2 V49=2 V50=2 V51=2 V52=2 V53=2 V54=2 V55=2 V56=2 V57=2 V58=2 V59=2 V60=2 V61=2 V62=2 V63=2 V64=2 V65=2 V66=2 V67=2 V68=2 V70=2 V71=2 V73=2 V75=2 V76=2 V77=2 V78=2 V79=2 V80=2 V81=2 V82=2 V83=2 V84=2 V86=2 V87=2 V88=2 V89=2 V90=2 V91=2 V92=2 V94=2 V95=2 V96=2 V97=2 V100=2 V101=2 V102=2 V103=2 V104=2 V105=2 V107=2 V108=2 V109=2 V110=2 V111=2 V112=2 V113=2 V115=2 V116=2 V117=2 V118=2 V119=2 V120=2 V122=2 V123=2 V124=2 V125=2 V126=2 V127=2 V128=2 V130=2 V132=2 V133=2 V134=2 V136=2 V137=2 V138=2 V139=2 V140=2 V141=2 V142=2 V143=2 V144=2 V145=2 V146=2 V147=2 V148=2 V149=2 V150=2 V151=2 V152=2 V153=2 V154=2 V155=2 V156=2 V157=2 MV2=5 MV9=6 MV14=5 MV24=4 MV30=6 MV33=5 MV42=4 MV69=4 MV72=6 MV74=3 MV85=3 MV93=6 MV98=4 MV99=4 MV106=3 MV114=6 MV121=6 MV129=5 MV131=3 MV135=6
;; 
;; 
(set-logic QF_BV)
(declare-fun benchmark_20 () Bool)
(declare-fun V0 () Bool)
(declare-fun V1 () Bool)
(declare-fun V3 () Bool)
(declare-fun V4 () Bool)
(declare-fun V5 () Bool)
(declare-fun V6 () Bool)
(declare-fun V7 () Bool)
(declare-fun V8 () Bool)
(declare-fun V10 () Bool)
(declare-fun V11 () Bool)
(declare-fun V12 () Bool)
(declare-fun V13 () Bool)
(declare-fun V15 () Bool)
(declare-fun V16 () Bool)
(declare-fun V17 () Bool)
(declare-fun V18 () Bool)
(declare-fun V19 () Bool)
(declare-fun V20 () Bool)
(declare-fun V21 () Bool)
(declare-fun V22 () Bool)
(declare-fun V23 () Bool)
(declare-fun V25 () Bool)
(declare-fun V26 () Bool)
(declare-fun V27 () Bool)
(declare-fun V28 () Bool)
(declare-fun V29 () Bool)
(declare-fun V31 () Bool)
(declare-fun V32 () Bool)
(declare-fun V34 () Bool)
(declare-fun V35 () Bool)
(declare-fun V36 () Bool)
(declare-fun V37 () Bool)
(declare-fun V38 () Bool)
(declare-fun V39 () Bool)
(declare-fun V40 () Bool)
(declare-fun V41 () Bool)
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
(declare-fun V64 () Bool)
(declare-fun V65 () Bool)
(declare-fun V66 () Bool)
(declare-fun V67 () Bool)
(declare-fun V68 () Bool)
(declare-fun V70 () Bool)
(declare-fun V71 () Bool)
(declare-fun V73 () Bool)
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
(declare-fun V86 () Bool)
(declare-fun V87 () Bool)
(declare-fun V88 () Bool)
(declare-fun V89 () Bool)
(declare-fun V90 () Bool)
(declare-fun V91 () Bool)
(declare-fun V92 () Bool)
(declare-fun V94 () Bool)
(declare-fun V95 () Bool)
(declare-fun V96 () Bool)
(declare-fun V97 () Bool)
(declare-fun V100 () Bool)
(declare-fun V101 () Bool)
(declare-fun V102 () Bool)
(declare-fun V103 () Bool)
(declare-fun V104 () Bool)
(declare-fun V105 () Bool)
(declare-fun V107 () Bool)
(declare-fun V108 () Bool)
(declare-fun V109 () Bool)
(declare-fun V110 () Bool)
(declare-fun V111 () Bool)
(declare-fun V112 () Bool)
(declare-fun V113 () Bool)
(declare-fun V115 () Bool)
(declare-fun V116 () Bool)
(declare-fun V117 () Bool)
(declare-fun V118 () Bool)
(declare-fun V119 () Bool)
(declare-fun V120 () Bool)
(declare-fun V122 () Bool)
(declare-fun V123 () Bool)
(declare-fun V124 () Bool)
(declare-fun V125 () Bool)
(declare-fun V126 () Bool)
(declare-fun V127 () Bool)
(declare-fun V128 () Bool)
(declare-fun V130 () Bool)
(declare-fun V132 () Bool)
(declare-fun V133 () Bool)
(declare-fun V134 () Bool)
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
(declare-fun V147 () Bool)
(declare-fun V148 () Bool)
(declare-fun V149 () Bool)
(declare-fun V150 () Bool)
(declare-fun V151 () Bool)
(declare-fun V152 () Bool)
(declare-fun V153 () Bool)
(declare-fun V154 () Bool)
(declare-fun V155 () Bool)
(declare-fun V156 () Bool)
(declare-fun V157 () Bool)
(declare-fun MV2 () (_ BitVec 3))
(assert (and (bvuge MV2 (_ bv0 3)) (bvult MV2 (_ bv5 3))))
(declare-fun MV2_0 () (_ Bool))
(declare-fun MV2_1 () (_ Bool))
(declare-fun MV2_2 () (_ Bool))
(declare-fun MV9 () (_ BitVec 3))
(assert (and (bvuge MV9 (_ bv0 3)) (bvult MV9 (_ bv6 3))))
(declare-fun MV9_0 () (_ Bool))
(declare-fun MV9_1 () (_ Bool))
(declare-fun MV9_2 () (_ Bool))
(declare-fun MV14 () (_ BitVec 3))
(assert (and (bvuge MV14 (_ bv0 3)) (bvult MV14 (_ bv5 3))))
(declare-fun MV14_0 () (_ Bool))
(declare-fun MV14_1 () (_ Bool))
(declare-fun MV14_2 () (_ Bool))
(declare-fun MV24 () (_ BitVec 2))
(declare-fun MV24_0 () (_ Bool))
(declare-fun MV24_1 () (_ Bool))
(declare-fun MV30 () (_ BitVec 3))
(assert (and (bvuge MV30 (_ bv0 3)) (bvult MV30 (_ bv6 3))))
(declare-fun MV30_0 () (_ Bool))
(declare-fun MV30_1 () (_ Bool))
(declare-fun MV30_2 () (_ Bool))
(declare-fun MV33 () (_ BitVec 3))
(assert (and (bvuge MV33 (_ bv0 3)) (bvult MV33 (_ bv5 3))))
(declare-fun MV33_0 () (_ Bool))
(declare-fun MV33_1 () (_ Bool))
(declare-fun MV33_2 () (_ Bool))
(declare-fun MV42 () (_ BitVec 2))
(declare-fun MV42_0 () (_ Bool))
(declare-fun MV42_1 () (_ Bool))
(declare-fun MV69 () (_ BitVec 2))
(declare-fun MV69_0 () (_ Bool))
(declare-fun MV69_1 () (_ Bool))
(declare-fun MV72 () (_ BitVec 3))
(assert (and (bvuge MV72 (_ bv0 3)) (bvult MV72 (_ bv6 3))))
(declare-fun MV72_0 () (_ Bool))
(declare-fun MV72_1 () (_ Bool))
(declare-fun MV72_2 () (_ Bool))
(declare-fun MV74 () (_ BitVec 2))
(assert (and (bvuge MV74 (_ bv0 2)) (bvult MV74 (_ bv3 2))))
(declare-fun MV74_0 () (_ Bool))
(declare-fun MV74_1 () (_ Bool))
(declare-fun MV85 () (_ BitVec 2))
(assert (and (bvuge MV85 (_ bv0 2)) (bvult MV85 (_ bv3 2))))
(declare-fun MV85_0 () (_ Bool))
(declare-fun MV85_1 () (_ Bool))
(declare-fun MV93 () (_ BitVec 3))
(assert (and (bvuge MV93 (_ bv0 3)) (bvult MV93 (_ bv6 3))))
(declare-fun MV93_0 () (_ Bool))
(declare-fun MV93_1 () (_ Bool))
(declare-fun MV93_2 () (_ Bool))
(declare-fun MV98 () (_ BitVec 2))
(declare-fun MV98_0 () (_ Bool))
(declare-fun MV98_1 () (_ Bool))
(declare-fun MV99 () (_ BitVec 2))
(declare-fun MV99_0 () (_ Bool))
(declare-fun MV99_1 () (_ Bool))
(declare-fun MV106 () (_ BitVec 2))
(assert (and (bvuge MV106 (_ bv0 2)) (bvult MV106 (_ bv3 2))))
(declare-fun MV106_0 () (_ Bool))
(declare-fun MV106_1 () (_ Bool))
(declare-fun MV114 () (_ BitVec 3))
(assert (and (bvuge MV114 (_ bv0 3)) (bvult MV114 (_ bv6 3))))
(declare-fun MV114_0 () (_ Bool))
(declare-fun MV114_1 () (_ Bool))
(declare-fun MV114_2 () (_ Bool))
(declare-fun MV121 () (_ BitVec 3))
(assert (and (bvuge MV121 (_ bv0 3)) (bvult MV121 (_ bv6 3))))
(declare-fun MV121_0 () (_ Bool))
(declare-fun MV121_1 () (_ Bool))
(declare-fun MV121_2 () (_ Bool))
(declare-fun MV129 () (_ BitVec 3))
(assert (and (bvuge MV129 (_ bv0 3)) (bvult MV129 (_ bv5 3))))
(declare-fun MV129_0 () (_ Bool))
(declare-fun MV129_1 () (_ Bool))
(declare-fun MV129_2 () (_ Bool))
(declare-fun MV131 () (_ BitVec 2))
(assert (and (bvuge MV131 (_ bv0 2)) (bvult MV131 (_ bv3 2))))
(declare-fun MV131_0 () (_ Bool))
(declare-fun MV131_1 () (_ Bool))
(declare-fun MV135 () (_ BitVec 3))
(assert (and (bvuge MV135 (_ bv0 3)) (bvult MV135 (_ bv6 3))))
(declare-fun MV135_0 () (_ Bool))
(declare-fun MV135_1 () (_ Bool))
(declare-fun MV135_2 () (_ Bool))
(assert benchmark_20)
(assert (or (not (= MV14 (_ bv2 3))) V29))
(assert (or (not V3) (not (= MV30 (_ bv3 3)))))
(assert (or (not V7) V22))
(assert (or (not (= MV30 (_ bv5 3))) (not V31)))
(assert (or V29 V31))
(assert (or (not (= MV2 (_ bv2 3))) (not V17)))
(assert (or (not (= MV24 (_ bv2 2))) (not V31)))
(assert (or V20 V22))
(assert (or (not V23) (not V29)))
(assert (or (not (= MV9 (_ bv0 3))) V29))
(assert (or (not V27) (not V28)))
(assert (or (not (= MV24 (_ bv3 2))) V26))
(assert (or (not V5) V12))
(assert (or (not V7) (not V27)))
(assert (or V1 V31))
(assert (or V0 (not (= MV30 (_ bv0 3)))))
(assert (or (not V25) V26))
(assert (or (not V27) V31))
(assert (or V21 V23))
(assert (or V13 V22))
(assert (or V12 V26))
(assert (or (not V19) (not V23)))
(assert (or (not V28) (not V31)))
(assert (or (not V28) V29))
(assert (or (not V16) V18))
(assert (or V5 (not V25)))
(assert (or (not V13) V21))
(assert (or V8 (not V11)))
(assert (or V0 (not V10)))
(assert (or V0 (not (= MV9 (_ bv3 3)))))
(assert (or V18 V28))
(assert (or V4 (not V29)))
(assert (or V15 (not V28)))
(assert (or (not V22) (not V28)))
(assert (or V28 (not V31)))
(assert (or (not (= MV9 (_ bv3 3))) (not (= MV24 (_ bv0 2)))))
(assert (or V6 (not (= MV30 (_ bv4 3)))))
(assert (or (not V3) (not V19)))
(assert (or (not V4) (not (= MV24 (_ bv1 2)))))
(assert (or V17 V28))
(assert (or V0 V10))
(assert (or (not V3) V28))
(assert (or V11 (or (not V20) (not (= MV24 (_ bv3 2))))))
(assert (or (not V4) (or V6 (not V27))))
(assert (or V5 (or (not V17) V26)))
(assert (or (not (= MV2 (_ bv0 3))) (or V8 V27)))
(assert (or V12 (or (not V25) (not V28))))
(assert (or (not (= MV14 (_ bv4 3))) (or (not V26) (not V27))))
(assert (= MV2_0 (= (bvand MV2 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV2_1 (= (bvand MV2 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV2_2 (= (bvand MV2 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV9_0 (= (bvand MV9 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV9_1 (= (bvand MV9 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV9_2 (= (bvand MV9 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV14_0 (= (bvand MV14 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV14_1 (= (bvand MV14 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV14_2 (= (bvand MV14 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV24_0 (= (bvand MV24 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV24_1 (= (bvand MV24 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV30_0 (= (bvand MV30 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV30_1 (= (bvand MV30 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV30_2 (= (bvand MV30 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV33_0 (= (bvand MV33 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV33_1 (= (bvand MV33 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV33_2 (= (bvand MV33 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV42_0 (= (bvand MV42 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV42_1 (= (bvand MV42 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV69_0 (= (bvand MV69 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV69_1 (= (bvand MV69 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV72_0 (= (bvand MV72 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV72_1 (= (bvand MV72 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV72_2 (= (bvand MV72 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV74_0 (= (bvand MV74 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV74_1 (= (bvand MV74 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV85_0 (= (bvand MV85 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV85_1 (= (bvand MV85 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV93_0 (= (bvand MV93 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV93_1 (= (bvand MV93 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV93_2 (= (bvand MV93 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV98_0 (= (bvand MV98 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV98_1 (= (bvand MV98 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV99_0 (= (bvand MV99 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV99_1 (= (bvand MV99 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV106_0 (= (bvand MV106 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV106_1 (= (bvand MV106 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV114_0 (= (bvand MV114 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV114_1 (= (bvand MV114 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV114_2 (= (bvand MV114 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV121_0 (= (bvand MV121 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV121_1 (= (bvand MV121 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV121_2 (= (bvand MV121 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV129_0 (= (bvand MV129 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV129_1 (= (bvand MV129 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV129_2 (= (bvand MV129 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV131_0 (= (bvand MV131 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV131_1 (= (bvand MV131 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV135_0 (= (bvand MV135 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV135_1 (= (bvand MV135 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV135_2 (= (bvand MV135 (_ bv4 3)  ) (_ bv4 3))))
