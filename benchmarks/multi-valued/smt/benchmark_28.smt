;; benchmark_28=2 V0=2 V1=2 V4=2 V5=2 V6=2 V8=2 V9=2 V11=2 V12=2 V13=2 V14=2 V15=2 V16=2 V18=2 V19=2 V20=2 V22=2 V23=2 V24=2 V25=2 V27=2 V28=2 V29=2 V30=2 V31=2 V32=2 V33=2 V34=2 V35=2 V36=2 V37=2 V40=2 V41=2 V42=2 V43=2 V45=2 V46=2 V47=2 V48=2 V49=2 V50=2 V51=2 V52=2 V53=2 V55=2 V56=2 V58=2 V61=2 V62=2 V63=2 V64=2 V65=2 V66=2 V67=2 V68=2 V69=2 V70=2 V71=2 V72=2 V73=2 V74=2 V76=2 V77=2 V78=2 V79=2 V80=2 V81=2 V82=2 V83=2 V84=2 V87=2 V88=2 V89=2 V90=2 V91=2 V92=2 V93=2 V94=2 V95=2 V96=2 V97=2 V98=2 V99=2 V100=2 V101=2 V102=2 V103=2 V104=2 V105=2 V106=2 V107=2 V108=2 V109=2 V111=2 V112=2 V113=2 V114=2 V116=2 V117=2 V118=2 V119=2 V121=2 V122=2 V123=2 V125=2 V126=2 V127=2 V128=2 V129=2 V130=2 V132=2 V133=2 V134=2 V135=2 V136=2 V137=2 V138=2 V139=2 V140=2 V141=2 V142=2 V144=2 V145=2 V146=2 V147=2 V149=2 V150=2 V153=2 V154=2 V156=2 V157=2 V158=2 V159=2 V160=2 V161=2 V162=2 V163=2 V164=2 V165=2 V166=2 V167=2 V168=2 V169=2 V170=2 V171=2 V172=2 V173=2 V174=2 V175=2 V176=2 V177=2 V178=2 V179=2 V180=2 V181=2 V182=2 V183=2 V184=2 V185=2 V186=2 V187=2 V188=2 V189=2 V190=2 V191=2 V192=2 V193=2 MV2=5 MV3=3 MV7=6 MV10=3 MV17=6 MV21=4 MV26=3 MV38=6 MV39=3 MV44=6 MV54=3 MV57=3 MV59=3 MV60=5 MV75=3 MV85=3 MV86=3 MV110=5 MV115=3 MV120=3 MV124=4 MV131=6 MV143=3 MV148=3 MV151=3 MV152=6 MV155=3
;; 
;; 
(set-logic QF_BV)
(declare-fun benchmark_28 () Bool)
(declare-fun V0 () Bool)
(declare-fun V1 () Bool)
(declare-fun V4 () Bool)
(declare-fun V5 () Bool)
(declare-fun V6 () Bool)
(declare-fun V8 () Bool)
(declare-fun V9 () Bool)
(declare-fun V11 () Bool)
(declare-fun V12 () Bool)
(declare-fun V13 () Bool)
(declare-fun V14 () Bool)
(declare-fun V15 () Bool)
(declare-fun V16 () Bool)
(declare-fun V18 () Bool)
(declare-fun V19 () Bool)
(declare-fun V20 () Bool)
(declare-fun V22 () Bool)
(declare-fun V23 () Bool)
(declare-fun V24 () Bool)
(declare-fun V25 () Bool)
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
(declare-fun V40 () Bool)
(declare-fun V41 () Bool)
(declare-fun V42 () Bool)
(declare-fun V43 () Bool)
(declare-fun V45 () Bool)
(declare-fun V46 () Bool)
(declare-fun V47 () Bool)
(declare-fun V48 () Bool)
(declare-fun V49 () Bool)
(declare-fun V50 () Bool)
(declare-fun V51 () Bool)
(declare-fun V52 () Bool)
(declare-fun V53 () Bool)
(declare-fun V55 () Bool)
(declare-fun V56 () Bool)
(declare-fun V58 () Bool)
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
(declare-fun V71 () Bool)
(declare-fun V72 () Bool)
(declare-fun V73 () Bool)
(declare-fun V74 () Bool)
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
(declare-fun V104 () Bool)
(declare-fun V105 () Bool)
(declare-fun V106 () Bool)
(declare-fun V107 () Bool)
(declare-fun V108 () Bool)
(declare-fun V109 () Bool)
(declare-fun V111 () Bool)
(declare-fun V112 () Bool)
(declare-fun V113 () Bool)
(declare-fun V114 () Bool)
(declare-fun V116 () Bool)
(declare-fun V117 () Bool)
(declare-fun V118 () Bool)
(declare-fun V119 () Bool)
(declare-fun V121 () Bool)
(declare-fun V122 () Bool)
(declare-fun V123 () Bool)
(declare-fun V125 () Bool)
(declare-fun V126 () Bool)
(declare-fun V127 () Bool)
(declare-fun V128 () Bool)
(declare-fun V129 () Bool)
(declare-fun V130 () Bool)
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
(declare-fun V144 () Bool)
(declare-fun V145 () Bool)
(declare-fun V146 () Bool)
(declare-fun V147 () Bool)
(declare-fun V149 () Bool)
(declare-fun V150 () Bool)
(declare-fun V153 () Bool)
(declare-fun V154 () Bool)
(declare-fun V156 () Bool)
(declare-fun V157 () Bool)
(declare-fun V158 () Bool)
(declare-fun V159 () Bool)
(declare-fun V160 () Bool)
(declare-fun V161 () Bool)
(declare-fun V162 () Bool)
(declare-fun V163 () Bool)
(declare-fun V164 () Bool)
(declare-fun V165 () Bool)
(declare-fun V166 () Bool)
(declare-fun V167 () Bool)
(declare-fun V168 () Bool)
(declare-fun V169 () Bool)
(declare-fun V170 () Bool)
(declare-fun V171 () Bool)
(declare-fun V172 () Bool)
(declare-fun V173 () Bool)
(declare-fun V174 () Bool)
(declare-fun V175 () Bool)
(declare-fun V176 () Bool)
(declare-fun V177 () Bool)
(declare-fun V178 () Bool)
(declare-fun V179 () Bool)
(declare-fun V180 () Bool)
(declare-fun V181 () Bool)
(declare-fun V182 () Bool)
(declare-fun V183 () Bool)
(declare-fun V184 () Bool)
(declare-fun V185 () Bool)
(declare-fun V186 () Bool)
(declare-fun V187 () Bool)
(declare-fun V188 () Bool)
(declare-fun V189 () Bool)
(declare-fun V190 () Bool)
(declare-fun V191 () Bool)
(declare-fun V192 () Bool)
(declare-fun V193 () Bool)
(declare-fun MV2 () (_ BitVec 3))
(assert (and (bvuge MV2 (_ bv0 3)) (bvult MV2 (_ bv5 3))))
(declare-fun MV2_0 () (_ Bool))
(declare-fun MV2_1 () (_ Bool))
(declare-fun MV2_2 () (_ Bool))
(declare-fun MV3 () (_ BitVec 2))
(assert (and (bvuge MV3 (_ bv0 2)) (bvult MV3 (_ bv3 2))))
(declare-fun MV3_0 () (_ Bool))
(declare-fun MV3_1 () (_ Bool))
(declare-fun MV7 () (_ BitVec 3))
(assert (and (bvuge MV7 (_ bv0 3)) (bvult MV7 (_ bv6 3))))
(declare-fun MV7_0 () (_ Bool))
(declare-fun MV7_1 () (_ Bool))
(declare-fun MV7_2 () (_ Bool))
(declare-fun MV10 () (_ BitVec 2))
(assert (and (bvuge MV10 (_ bv0 2)) (bvult MV10 (_ bv3 2))))
(declare-fun MV10_0 () (_ Bool))
(declare-fun MV10_1 () (_ Bool))
(declare-fun MV17 () (_ BitVec 3))
(assert (and (bvuge MV17 (_ bv0 3)) (bvult MV17 (_ bv6 3))))
(declare-fun MV17_0 () (_ Bool))
(declare-fun MV17_1 () (_ Bool))
(declare-fun MV17_2 () (_ Bool))
(declare-fun MV21 () (_ BitVec 2))
(declare-fun MV21_0 () (_ Bool))
(declare-fun MV21_1 () (_ Bool))
(declare-fun MV26 () (_ BitVec 2))
(assert (and (bvuge MV26 (_ bv0 2)) (bvult MV26 (_ bv3 2))))
(declare-fun MV26_0 () (_ Bool))
(declare-fun MV26_1 () (_ Bool))
(declare-fun MV38 () (_ BitVec 3))
(assert (and (bvuge MV38 (_ bv0 3)) (bvult MV38 (_ bv6 3))))
(declare-fun MV38_0 () (_ Bool))
(declare-fun MV38_1 () (_ Bool))
(declare-fun MV38_2 () (_ Bool))
(declare-fun MV39 () (_ BitVec 2))
(assert (and (bvuge MV39 (_ bv0 2)) (bvult MV39 (_ bv3 2))))
(declare-fun MV39_0 () (_ Bool))
(declare-fun MV39_1 () (_ Bool))
(declare-fun MV44 () (_ BitVec 3))
(assert (and (bvuge MV44 (_ bv0 3)) (bvult MV44 (_ bv6 3))))
(declare-fun MV44_0 () (_ Bool))
(declare-fun MV44_1 () (_ Bool))
(declare-fun MV44_2 () (_ Bool))
(declare-fun MV54 () (_ BitVec 2))
(assert (and (bvuge MV54 (_ bv0 2)) (bvult MV54 (_ bv3 2))))
(declare-fun MV54_0 () (_ Bool))
(declare-fun MV54_1 () (_ Bool))
(declare-fun MV57 () (_ BitVec 2))
(assert (and (bvuge MV57 (_ bv0 2)) (bvult MV57 (_ bv3 2))))
(declare-fun MV57_0 () (_ Bool))
(declare-fun MV57_1 () (_ Bool))
(declare-fun MV59 () (_ BitVec 2))
(assert (and (bvuge MV59 (_ bv0 2)) (bvult MV59 (_ bv3 2))))
(declare-fun MV59_0 () (_ Bool))
(declare-fun MV59_1 () (_ Bool))
(declare-fun MV60 () (_ BitVec 3))
(assert (and (bvuge MV60 (_ bv0 3)) (bvult MV60 (_ bv5 3))))
(declare-fun MV60_0 () (_ Bool))
(declare-fun MV60_1 () (_ Bool))
(declare-fun MV60_2 () (_ Bool))
(declare-fun MV75 () (_ BitVec 2))
(assert (and (bvuge MV75 (_ bv0 2)) (bvult MV75 (_ bv3 2))))
(declare-fun MV75_0 () (_ Bool))
(declare-fun MV75_1 () (_ Bool))
(declare-fun MV85 () (_ BitVec 2))
(assert (and (bvuge MV85 (_ bv0 2)) (bvult MV85 (_ bv3 2))))
(declare-fun MV85_0 () (_ Bool))
(declare-fun MV85_1 () (_ Bool))
(declare-fun MV86 () (_ BitVec 2))
(assert (and (bvuge MV86 (_ bv0 2)) (bvult MV86 (_ bv3 2))))
(declare-fun MV86_0 () (_ Bool))
(declare-fun MV86_1 () (_ Bool))
(declare-fun MV110 () (_ BitVec 3))
(assert (and (bvuge MV110 (_ bv0 3)) (bvult MV110 (_ bv5 3))))
(declare-fun MV110_0 () (_ Bool))
(declare-fun MV110_1 () (_ Bool))
(declare-fun MV110_2 () (_ Bool))
(declare-fun MV115 () (_ BitVec 2))
(assert (and (bvuge MV115 (_ bv0 2)) (bvult MV115 (_ bv3 2))))
(declare-fun MV115_0 () (_ Bool))
(declare-fun MV115_1 () (_ Bool))
(declare-fun MV120 () (_ BitVec 2))
(assert (and (bvuge MV120 (_ bv0 2)) (bvult MV120 (_ bv3 2))))
(declare-fun MV120_0 () (_ Bool))
(declare-fun MV120_1 () (_ Bool))
(declare-fun MV124 () (_ BitVec 2))
(declare-fun MV124_0 () (_ Bool))
(declare-fun MV124_1 () (_ Bool))
(declare-fun MV131 () (_ BitVec 3))
(assert (and (bvuge MV131 (_ bv0 3)) (bvult MV131 (_ bv6 3))))
(declare-fun MV131_0 () (_ Bool))
(declare-fun MV131_1 () (_ Bool))
(declare-fun MV131_2 () (_ Bool))
(declare-fun MV143 () (_ BitVec 2))
(assert (and (bvuge MV143 (_ bv0 2)) (bvult MV143 (_ bv3 2))))
(declare-fun MV143_0 () (_ Bool))
(declare-fun MV143_1 () (_ Bool))
(declare-fun MV148 () (_ BitVec 2))
(assert (and (bvuge MV148 (_ bv0 2)) (bvult MV148 (_ bv3 2))))
(declare-fun MV148_0 () (_ Bool))
(declare-fun MV148_1 () (_ Bool))
(declare-fun MV151 () (_ BitVec 2))
(assert (and (bvuge MV151 (_ bv0 2)) (bvult MV151 (_ bv3 2))))
(declare-fun MV151_0 () (_ Bool))
(declare-fun MV151_1 () (_ Bool))
(declare-fun MV152 () (_ BitVec 3))
(assert (and (bvuge MV152 (_ bv0 3)) (bvult MV152 (_ bv6 3))))
(declare-fun MV152_0 () (_ Bool))
(declare-fun MV152_1 () (_ Bool))
(declare-fun MV152_2 () (_ Bool))
(declare-fun MV155 () (_ BitVec 2))
(assert (and (bvuge MV155 (_ bv0 2)) (bvult MV155 (_ bv3 2))))
(declare-fun MV155_0 () (_ Bool))
(declare-fun MV155_1 () (_ Bool))
(assert benchmark_28)
(assert (or V11 (not V12)))
(assert (or (not V33) V35))
(assert (or (not (= MV7 (_ bv2 3))) V9))
(assert (or V18 (not V31)))
(assert (or V9 V32))
(assert (or V15 (not V18)))
(assert (or V6 (not V20)))
(assert (or (not V32) (not (= MV38 (_ bv5 3)))))
(assert (or V31 (not V33)))
(assert (or (not (= MV17 (_ bv0 3))) (not V19)))
(assert (or (not (= MV2 (_ bv1 3))) (not V33)))
(assert (or (not (= MV17 (_ bv1 3))) V37))
(assert (or V14 V22))
(assert (or (not V34) V36))
(assert (or (not (= MV26 (_ bv1 2))) V35))
(assert (or V32 (not V35)))
(assert (or V4 (not (= MV21 (_ bv2 2)))))
(assert (or (not V27) (not V29)))
(assert (or V24 V33))
(assert (or V28 (not V35)))
(assert (or (not V0) (not (= MV10 (_ bv0 2)))))
(assert (or (not V34) (not V37)))
(assert (or (not V5) (not V30)))
(assert (or (not (= MV3 (_ bv2 2))) (not V34)))
(assert (or (not V25) (not (= MV38 (_ bv1 3)))))
(assert (or (not V34) V36))
(assert (or (not V33) (not V36)))
(assert (or (not V8) V34))
(assert (or (not V15) (not (= MV38 (_ bv2 3)))))
(assert (or (not V16) (not V37)))
(assert (or V13 (not V32)))
(assert (or V8 (or (not V13) V20)))
(assert (or (not V33) (or (not V36) V37)))
(assert (or V1 (or (not V31) (not V36))))
(assert (or (not V12) (or (not V37) (not (= MV38 (_ bv4 3))))))
(assert (or (not V1) (or V24 V36)))
(assert (or (not V23) (or V34 (not (= MV38 (_ bv3 3))))))
(assert (= MV2_0 (= (bvand MV2 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV2_1 (= (bvand MV2 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV2_2 (= (bvand MV2 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV3_0 (= (bvand MV3 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV3_1 (= (bvand MV3 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV7_0 (= (bvand MV7 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV7_1 (= (bvand MV7 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV7_2 (= (bvand MV7 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV10_0 (= (bvand MV10 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV10_1 (= (bvand MV10 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV17_0 (= (bvand MV17 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV17_1 (= (bvand MV17 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV17_2 (= (bvand MV17 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV21_0 (= (bvand MV21 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV21_1 (= (bvand MV21 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV26_0 (= (bvand MV26 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV26_1 (= (bvand MV26 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV38_0 (= (bvand MV38 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV38_1 (= (bvand MV38 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV38_2 (= (bvand MV38 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV39_0 (= (bvand MV39 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV39_1 (= (bvand MV39 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV44_0 (= (bvand MV44 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV44_1 (= (bvand MV44 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV44_2 (= (bvand MV44 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV54_0 (= (bvand MV54 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV54_1 (= (bvand MV54 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV57_0 (= (bvand MV57 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV57_1 (= (bvand MV57 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV59_0 (= (bvand MV59 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV59_1 (= (bvand MV59 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV60_0 (= (bvand MV60 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV60_1 (= (bvand MV60 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV60_2 (= (bvand MV60 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV75_0 (= (bvand MV75 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV75_1 (= (bvand MV75 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV85_0 (= (bvand MV85 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV85_1 (= (bvand MV85 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV86_0 (= (bvand MV86 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV86_1 (= (bvand MV86 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV110_0 (= (bvand MV110 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV110_1 (= (bvand MV110 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV110_2 (= (bvand MV110 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV115_0 (= (bvand MV115 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV115_1 (= (bvand MV115 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV120_0 (= (bvand MV120 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV120_1 (= (bvand MV120 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV124_0 (= (bvand MV124 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV124_1 (= (bvand MV124 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV131_0 (= (bvand MV131 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV131_1 (= (bvand MV131 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV131_2 (= (bvand MV131 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV143_0 (= (bvand MV143 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV143_1 (= (bvand MV143 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV148_0 (= (bvand MV148 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV148_1 (= (bvand MV148 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV151_0 (= (bvand MV151 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV151_1 (= (bvand MV151 (_ bv2 2)  ) (_ bv2 2))))
(assert (= MV152_0 (= (bvand MV152 (_ bv1 3)  ) (_ bv1 3))))
(assert (= MV152_1 (= (bvand MV152 (_ bv2 3)  ) (_ bv2 3))))
(assert (= MV152_2 (= (bvand MV152 (_ bv4 3)  ) (_ bv4 3))))
(assert (= MV155_0 (= (bvand MV155 (_ bv1 2)  ) (_ bv1 2))))
(assert (= MV155_1 (= (bvand MV155 (_ bv2 2)  ) (_ bv2 2))))
