                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Mon Jul 23 11:34:41 2018
                                      5 ;--------------------------------------------------------
                                      6 	.module freq_hopping
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _srand
                                     13 	.globl _rand
                                     14 	.globl _SDN
                                     15 	.globl _NSS1
                                     16 	.globl _IRQ
                                     17 	.globl _PIN_ENABLE
                                     18 	.globl _PIN_CONFIG
                                     19 	.globl _LED_GREEN
                                     20 	.globl _LED_RED
                                     21 	.globl _SPI0EN
                                     22 	.globl _TXBMT0
                                     23 	.globl _NSS0MD0
                                     24 	.globl _NSS0MD1
                                     25 	.globl _RXOVRN0
                                     26 	.globl _MODF0
                                     27 	.globl _WCOL0
                                     28 	.globl _SPIF0
                                     29 	.globl _AD0CM0
                                     30 	.globl _AD0CM1
                                     31 	.globl _AD0CM2
                                     32 	.globl _AD0WINT
                                     33 	.globl _AD0BUSY
                                     34 	.globl _AD0INT
                                     35 	.globl _BURSTEN
                                     36 	.globl _AD0EN
                                     37 	.globl _CCF0
                                     38 	.globl _CCF1
                                     39 	.globl _CCF2
                                     40 	.globl _CCF3
                                     41 	.globl _CCF4
                                     42 	.globl _CCF5
                                     43 	.globl _CR
                                     44 	.globl _CF
                                     45 	.globl _P
                                     46 	.globl _F1
                                     47 	.globl _OV
                                     48 	.globl _RS0
                                     49 	.globl _RS1
                                     50 	.globl _F0
                                     51 	.globl _AC
                                     52 	.globl _CY
                                     53 	.globl _T2XCLK
                                     54 	.globl _T2RCLK
                                     55 	.globl _TR2
                                     56 	.globl _T2SPLIT
                                     57 	.globl _TF2CEN
                                     58 	.globl _TF2LEN
                                     59 	.globl _TF2L
                                     60 	.globl _TF2H
                                     61 	.globl _SI
                                     62 	.globl _ACK
                                     63 	.globl _ARBLOST
                                     64 	.globl _ACKRQ
                                     65 	.globl _STO
                                     66 	.globl _STA
                                     67 	.globl _TXMODE
                                     68 	.globl _MASTER
                                     69 	.globl _PX0
                                     70 	.globl _PT0
                                     71 	.globl _PX1
                                     72 	.globl _PT1
                                     73 	.globl _PS0
                                     74 	.globl _PT2
                                     75 	.globl _PSPI0
                                     76 	.globl _SPI1EN
                                     77 	.globl _TXBMT1
                                     78 	.globl _NSS1MD0
                                     79 	.globl _NSS1MD1
                                     80 	.globl _RXOVRN1
                                     81 	.globl _MODF1
                                     82 	.globl _WCOL1
                                     83 	.globl _SPIF1
                                     84 	.globl _EX0
                                     85 	.globl _ET0
                                     86 	.globl _EX1
                                     87 	.globl _ET1
                                     88 	.globl _ES0
                                     89 	.globl _ET2
                                     90 	.globl _ESPI0
                                     91 	.globl _EA
                                     92 	.globl _RI0
                                     93 	.globl _TI0
                                     94 	.globl _RB80
                                     95 	.globl _TB80
                                     96 	.globl _REN0
                                     97 	.globl _MCE0
                                     98 	.globl _S0MODE
                                     99 	.globl _CRC0VAL
                                    100 	.globl _CRC0INIT
                                    101 	.globl _CRC0SEL
                                    102 	.globl _IT0
                                    103 	.globl _IE0
                                    104 	.globl _IT1
                                    105 	.globl _IE1
                                    106 	.globl _TR0
                                    107 	.globl _TF0
                                    108 	.globl _TR1
                                    109 	.globl _TF1
                                    110 	.globl _PCA0CP4
                                    111 	.globl _PCA0CP0
                                    112 	.globl _PCA0
                                    113 	.globl _PCA0CP3
                                    114 	.globl _PCA0CP2
                                    115 	.globl _PCA0CP1
                                    116 	.globl _PCA0CP5
                                    117 	.globl _TMR2
                                    118 	.globl _TMR2RL
                                    119 	.globl _ADC0LT
                                    120 	.globl _ADC0GT
                                    121 	.globl _ADC0
                                    122 	.globl _TMR3
                                    123 	.globl _TMR3RL
                                    124 	.globl _TOFF
                                    125 	.globl _DP
                                    126 	.globl _VDM0CN
                                    127 	.globl _PCA0CPH4
                                    128 	.globl _PCA0CPL4
                                    129 	.globl _PCA0CPH0
                                    130 	.globl _PCA0CPL0
                                    131 	.globl _PCA0H
                                    132 	.globl _PCA0L
                                    133 	.globl _SPI0CN
                                    134 	.globl _EIP2
                                    135 	.globl _EIP1
                                    136 	.globl _SMB0ADM
                                    137 	.globl _SMB0ADR
                                    138 	.globl _P2MDIN
                                    139 	.globl _P1MDIN
                                    140 	.globl _P0MDIN
                                    141 	.globl _B
                                    142 	.globl _RSTSRC
                                    143 	.globl _PCA0CPH3
                                    144 	.globl _PCA0CPL3
                                    145 	.globl _PCA0CPH2
                                    146 	.globl _PCA0CPL2
                                    147 	.globl _PCA0CPH1
                                    148 	.globl _PCA0CPL1
                                    149 	.globl _ADC0CN
                                    150 	.globl _EIE2
                                    151 	.globl _EIE1
                                    152 	.globl _FLWR
                                    153 	.globl _IT01CF
                                    154 	.globl _XBR2
                                    155 	.globl _XBR1
                                    156 	.globl _XBR0
                                    157 	.globl _ACC
                                    158 	.globl _PCA0PWM
                                    159 	.globl _PCA0CPM4
                                    160 	.globl _PCA0CPM3
                                    161 	.globl _PCA0CPM2
                                    162 	.globl _PCA0CPM1
                                    163 	.globl _PCA0CPM0
                                    164 	.globl _PCA0MD
                                    165 	.globl _PCA0CN
                                    166 	.globl _P0MAT
                                    167 	.globl _P2SKIP
                                    168 	.globl _P1SKIP
                                    169 	.globl _P0SKIP
                                    170 	.globl _PCA0CPH5
                                    171 	.globl _PCA0CPL5
                                    172 	.globl _REF0CN
                                    173 	.globl _PSW
                                    174 	.globl _P1MAT
                                    175 	.globl _PCA0CPM5
                                    176 	.globl _TMR2H
                                    177 	.globl _TMR2L
                                    178 	.globl _TMR2RLH
                                    179 	.globl _TMR2RLL
                                    180 	.globl _REG0CN
                                    181 	.globl _TMR2CN
                                    182 	.globl _P0MASK
                                    183 	.globl _ADC0LTH
                                    184 	.globl _ADC0LTL
                                    185 	.globl _ADC0GTH
                                    186 	.globl _ADC0GTL
                                    187 	.globl _SMB0DAT
                                    188 	.globl _SMB0CF
                                    189 	.globl _SMB0CN
                                    190 	.globl _P1MASK
                                    191 	.globl _ADC0H
                                    192 	.globl _ADC0L
                                    193 	.globl _ADC0TK
                                    194 	.globl _ADC0CF
                                    195 	.globl _ADC0MX
                                    196 	.globl _ADC0PWR
                                    197 	.globl _ADC0AC
                                    198 	.globl _IREF0CN
                                    199 	.globl _IP
                                    200 	.globl _FLKEY
                                    201 	.globl _FLSCL
                                    202 	.globl _PMU0CF
                                    203 	.globl _OSCICL
                                    204 	.globl _OSCICN
                                    205 	.globl _OSCXCN
                                    206 	.globl _SPI1CN
                                    207 	.globl _ONESHOT
                                    208 	.globl _EMI0TC
                                    209 	.globl _RTC0KEY
                                    210 	.globl _RTC0DAT
                                    211 	.globl _RTC0ADR
                                    212 	.globl _EMI0CF
                                    213 	.globl _EMI0CN
                                    214 	.globl _CLKSEL
                                    215 	.globl _IE
                                    216 	.globl _SFRPAGE
                                    217 	.globl _P2DRV
                                    218 	.globl _P2MDOUT
                                    219 	.globl _P1DRV
                                    220 	.globl _P1MDOUT
                                    221 	.globl _P0DRV
                                    222 	.globl _P0MDOUT
                                    223 	.globl _SPI0DAT
                                    224 	.globl _SPI0CKR
                                    225 	.globl _SPI0CFG
                                    226 	.globl _P2
                                    227 	.globl _CPT0MX
                                    228 	.globl _CPT1MX
                                    229 	.globl _CPT0MD
                                    230 	.globl _CPT1MD
                                    231 	.globl _CPT0CN
                                    232 	.globl _CPT1CN
                                    233 	.globl _SBUF0
                                    234 	.globl _SCON0
                                    235 	.globl _CRC0CNT
                                    236 	.globl _DC0CN
                                    237 	.globl _CRC0AUTO
                                    238 	.globl _DC0CF
                                    239 	.globl _TMR3H
                                    240 	.globl _CRC0FLIP
                                    241 	.globl _TMR3L
                                    242 	.globl _CRC0IN
                                    243 	.globl _TMR3RLH
                                    244 	.globl _CRC0CN
                                    245 	.globl _TMR3RLL
                                    246 	.globl _CRC0DAT
                                    247 	.globl _TMR3CN
                                    248 	.globl _P1
                                    249 	.globl _PSCTL
                                    250 	.globl _CKCON
                                    251 	.globl _TH1
                                    252 	.globl _TH0
                                    253 	.globl _TL1
                                    254 	.globl _TL0
                                    255 	.globl _TMOD
                                    256 	.globl _TCON
                                    257 	.globl _PCON
                                    258 	.globl _TOFFH
                                    259 	.globl _SPI1DAT
                                    260 	.globl _TOFFL
                                    261 	.globl _SPI1CKR
                                    262 	.globl _SPI1CFG
                                    263 	.globl _DPH
                                    264 	.globl _DPL
                                    265 	.globl _SP
                                    266 	.globl _P0
                                    267 	.globl _num_fh_channels
                                    268 	.globl _fhop_set_locked_PARM_1
                                    269 	.globl _fhop_init
                                    270 	.globl _fhop_receive_channel
                                    271 	.globl _fhop_sync_channel
                                    272 	.globl _get_transmit_channel
                                    273 	.globl _set_transmit_channel
                                    274 	.globl _fhop_window_change
                                    275 	.globl _fhop_set_locked
                                    276 ;--------------------------------------------------------
                                    277 ; special function registers
                                    278 ;--------------------------------------------------------
                                    279 	.area RSEG    (ABS,DATA)
      000000                        280 	.org 0x0000
                           000080   281 _P0	=	0x0080
                           000081   282 _SP	=	0x0081
                           000082   283 _DPL	=	0x0082
                           000083   284 _DPH	=	0x0083
                           000084   285 _SPI1CFG	=	0x0084
                           000085   286 _SPI1CKR	=	0x0085
                           000085   287 _TOFFL	=	0x0085
                           000086   288 _SPI1DAT	=	0x0086
                           000086   289 _TOFFH	=	0x0086
                           000087   290 _PCON	=	0x0087
                           000088   291 _TCON	=	0x0088
                           000089   292 _TMOD	=	0x0089
                           00008A   293 _TL0	=	0x008a
                           00008B   294 _TL1	=	0x008b
                           00008C   295 _TH0	=	0x008c
                           00008D   296 _TH1	=	0x008d
                           00008E   297 _CKCON	=	0x008e
                           00008F   298 _PSCTL	=	0x008f
                           000090   299 _P1	=	0x0090
                           000091   300 _TMR3CN	=	0x0091
                           000091   301 _CRC0DAT	=	0x0091
                           000092   302 _TMR3RLL	=	0x0092
                           000092   303 _CRC0CN	=	0x0092
                           000093   304 _TMR3RLH	=	0x0093
                           000093   305 _CRC0IN	=	0x0093
                           000094   306 _TMR3L	=	0x0094
                           000095   307 _CRC0FLIP	=	0x0095
                           000095   308 _TMR3H	=	0x0095
                           000096   309 _DC0CF	=	0x0096
                           000096   310 _CRC0AUTO	=	0x0096
                           000097   311 _DC0CN	=	0x0097
                           000097   312 _CRC0CNT	=	0x0097
                           000098   313 _SCON0	=	0x0098
                           000099   314 _SBUF0	=	0x0099
                           00009A   315 _CPT1CN	=	0x009a
                           00009B   316 _CPT0CN	=	0x009b
                           00009C   317 _CPT1MD	=	0x009c
                           00009D   318 _CPT0MD	=	0x009d
                           00009E   319 _CPT1MX	=	0x009e
                           00009F   320 _CPT0MX	=	0x009f
                           0000A0   321 _P2	=	0x00a0
                           0000A1   322 _SPI0CFG	=	0x00a1
                           0000A2   323 _SPI0CKR	=	0x00a2
                           0000A3   324 _SPI0DAT	=	0x00a3
                           0000A4   325 _P0MDOUT	=	0x00a4
                           0000A4   326 _P0DRV	=	0x00a4
                           0000A5   327 _P1MDOUT	=	0x00a5
                           0000A5   328 _P1DRV	=	0x00a5
                           0000A6   329 _P2MDOUT	=	0x00a6
                           0000A6   330 _P2DRV	=	0x00a6
                           0000A7   331 _SFRPAGE	=	0x00a7
                           0000A8   332 _IE	=	0x00a8
                           0000A9   333 _CLKSEL	=	0x00a9
                           0000AA   334 _EMI0CN	=	0x00aa
                           0000AB   335 _EMI0CF	=	0x00ab
                           0000AC   336 _RTC0ADR	=	0x00ac
                           0000AD   337 _RTC0DAT	=	0x00ad
                           0000AE   338 _RTC0KEY	=	0x00ae
                           0000AF   339 _EMI0TC	=	0x00af
                           0000AF   340 _ONESHOT	=	0x00af
                           0000B0   341 _SPI1CN	=	0x00b0
                           0000B1   342 _OSCXCN	=	0x00b1
                           0000B2   343 _OSCICN	=	0x00b2
                           0000B3   344 _OSCICL	=	0x00b3
                           0000B5   345 _PMU0CF	=	0x00b5
                           0000B6   346 _FLSCL	=	0x00b6
                           0000B7   347 _FLKEY	=	0x00b7
                           0000B8   348 _IP	=	0x00b8
                           0000B9   349 _IREF0CN	=	0x00b9
                           0000BA   350 _ADC0AC	=	0x00ba
                           0000BA   351 _ADC0PWR	=	0x00ba
                           0000BB   352 _ADC0MX	=	0x00bb
                           0000BC   353 _ADC0CF	=	0x00bc
                           0000BD   354 _ADC0TK	=	0x00bd
                           0000BD   355 _ADC0L	=	0x00bd
                           0000BE   356 _ADC0H	=	0x00be
                           0000BF   357 _P1MASK	=	0x00bf
                           0000C0   358 _SMB0CN	=	0x00c0
                           0000C1   359 _SMB0CF	=	0x00c1
                           0000C2   360 _SMB0DAT	=	0x00c2
                           0000C3   361 _ADC0GTL	=	0x00c3
                           0000C4   362 _ADC0GTH	=	0x00c4
                           0000C5   363 _ADC0LTL	=	0x00c5
                           0000C6   364 _ADC0LTH	=	0x00c6
                           0000C7   365 _P0MASK	=	0x00c7
                           0000C8   366 _TMR2CN	=	0x00c8
                           0000C9   367 _REG0CN	=	0x00c9
                           0000CA   368 _TMR2RLL	=	0x00ca
                           0000CB   369 _TMR2RLH	=	0x00cb
                           0000CC   370 _TMR2L	=	0x00cc
                           0000CD   371 _TMR2H	=	0x00cd
                           0000CE   372 _PCA0CPM5	=	0x00ce
                           0000CF   373 _P1MAT	=	0x00cf
                           0000D0   374 _PSW	=	0x00d0
                           0000D1   375 _REF0CN	=	0x00d1
                           0000D2   376 _PCA0CPL5	=	0x00d2
                           0000D3   377 _PCA0CPH5	=	0x00d3
                           0000D4   378 _P0SKIP	=	0x00d4
                           0000D5   379 _P1SKIP	=	0x00d5
                           0000D6   380 _P2SKIP	=	0x00d6
                           0000D7   381 _P0MAT	=	0x00d7
                           0000D8   382 _PCA0CN	=	0x00d8
                           0000D9   383 _PCA0MD	=	0x00d9
                           0000DA   384 _PCA0CPM0	=	0x00da
                           0000DB   385 _PCA0CPM1	=	0x00db
                           0000DC   386 _PCA0CPM2	=	0x00dc
                           0000DD   387 _PCA0CPM3	=	0x00dd
                           0000DE   388 _PCA0CPM4	=	0x00de
                           0000DF   389 _PCA0PWM	=	0x00df
                           0000E0   390 _ACC	=	0x00e0
                           0000E1   391 _XBR0	=	0x00e1
                           0000E2   392 _XBR1	=	0x00e2
                           0000E3   393 _XBR2	=	0x00e3
                           0000E4   394 _IT01CF	=	0x00e4
                           0000E5   395 _FLWR	=	0x00e5
                           0000E6   396 _EIE1	=	0x00e6
                           0000E7   397 _EIE2	=	0x00e7
                           0000E8   398 _ADC0CN	=	0x00e8
                           0000E9   399 _PCA0CPL1	=	0x00e9
                           0000EA   400 _PCA0CPH1	=	0x00ea
                           0000EB   401 _PCA0CPL2	=	0x00eb
                           0000EC   402 _PCA0CPH2	=	0x00ec
                           0000ED   403 _PCA0CPL3	=	0x00ed
                           0000EE   404 _PCA0CPH3	=	0x00ee
                           0000EF   405 _RSTSRC	=	0x00ef
                           0000F0   406 _B	=	0x00f0
                           0000F1   407 _P0MDIN	=	0x00f1
                           0000F2   408 _P1MDIN	=	0x00f2
                           0000F3   409 _P2MDIN	=	0x00f3
                           0000F4   410 _SMB0ADR	=	0x00f4
                           0000F5   411 _SMB0ADM	=	0x00f5
                           0000F6   412 _EIP1	=	0x00f6
                           0000F7   413 _EIP2	=	0x00f7
                           0000F8   414 _SPI0CN	=	0x00f8
                           0000F9   415 _PCA0L	=	0x00f9
                           0000FA   416 _PCA0H	=	0x00fa
                           0000FB   417 _PCA0CPL0	=	0x00fb
                           0000FC   418 _PCA0CPH0	=	0x00fc
                           0000FD   419 _PCA0CPL4	=	0x00fd
                           0000FE   420 _PCA0CPH4	=	0x00fe
                           0000FF   421 _VDM0CN	=	0x00ff
                           008382   422 _DP	=	0x8382
                           008685   423 _TOFF	=	0x8685
                           009392   424 _TMR3RL	=	0x9392
                           009594   425 _TMR3	=	0x9594
                           00BEBD   426 _ADC0	=	0xbebd
                           00C4C3   427 _ADC0GT	=	0xc4c3
                           00C6C5   428 _ADC0LT	=	0xc6c5
                           00CBCA   429 _TMR2RL	=	0xcbca
                           00CDCC   430 _TMR2	=	0xcdcc
                           00D3D2   431 _PCA0CP5	=	0xd3d2
                           00EAE9   432 _PCA0CP1	=	0xeae9
                           00ECEB   433 _PCA0CP2	=	0xeceb
                           00EEED   434 _PCA0CP3	=	0xeeed
                           00FAF9   435 _PCA0	=	0xfaf9
                           00FCFB   436 _PCA0CP0	=	0xfcfb
                           00FEFD   437 _PCA0CP4	=	0xfefd
                                    438 ;--------------------------------------------------------
                                    439 ; special function bits
                                    440 ;--------------------------------------------------------
                                    441 	.area RSEG    (ABS,DATA)
      000000                        442 	.org 0x0000
                           00008F   443 _TF1	=	0x008f
                           00008E   444 _TR1	=	0x008e
                           00008D   445 _TF0	=	0x008d
                           00008C   446 _TR0	=	0x008c
                           00008B   447 _IE1	=	0x008b
                           00008A   448 _IT1	=	0x008a
                           000089   449 _IE0	=	0x0089
                           000088   450 _IT0	=	0x0088
                           000096   451 _CRC0SEL	=	0x0096
                           000095   452 _CRC0INIT	=	0x0095
                           000094   453 _CRC0VAL	=	0x0094
                           00009F   454 _S0MODE	=	0x009f
                           00009D   455 _MCE0	=	0x009d
                           00009C   456 _REN0	=	0x009c
                           00009B   457 _TB80	=	0x009b
                           00009A   458 _RB80	=	0x009a
                           000099   459 _TI0	=	0x0099
                           000098   460 _RI0	=	0x0098
                           0000AF   461 _EA	=	0x00af
                           0000AE   462 _ESPI0	=	0x00ae
                           0000AD   463 _ET2	=	0x00ad
                           0000AC   464 _ES0	=	0x00ac
                           0000AB   465 _ET1	=	0x00ab
                           0000AA   466 _EX1	=	0x00aa
                           0000A9   467 _ET0	=	0x00a9
                           0000A8   468 _EX0	=	0x00a8
                           0000B7   469 _SPIF1	=	0x00b7
                           0000B6   470 _WCOL1	=	0x00b6
                           0000B5   471 _MODF1	=	0x00b5
                           0000B4   472 _RXOVRN1	=	0x00b4
                           0000B3   473 _NSS1MD1	=	0x00b3
                           0000B2   474 _NSS1MD0	=	0x00b2
                           0000B1   475 _TXBMT1	=	0x00b1
                           0000B0   476 _SPI1EN	=	0x00b0
                           0000BE   477 _PSPI0	=	0x00be
                           0000BD   478 _PT2	=	0x00bd
                           0000BC   479 _PS0	=	0x00bc
                           0000BB   480 _PT1	=	0x00bb
                           0000BA   481 _PX1	=	0x00ba
                           0000B9   482 _PT0	=	0x00b9
                           0000B8   483 _PX0	=	0x00b8
                           0000C7   484 _MASTER	=	0x00c7
                           0000C6   485 _TXMODE	=	0x00c6
                           0000C5   486 _STA	=	0x00c5
                           0000C4   487 _STO	=	0x00c4
                           0000C3   488 _ACKRQ	=	0x00c3
                           0000C2   489 _ARBLOST	=	0x00c2
                           0000C1   490 _ACK	=	0x00c1
                           0000C0   491 _SI	=	0x00c0
                           0000CF   492 _TF2H	=	0x00cf
                           0000CE   493 _TF2L	=	0x00ce
                           0000CD   494 _TF2LEN	=	0x00cd
                           0000CC   495 _TF2CEN	=	0x00cc
                           0000CB   496 _T2SPLIT	=	0x00cb
                           0000CA   497 _TR2	=	0x00ca
                           0000C9   498 _T2RCLK	=	0x00c9
                           0000C8   499 _T2XCLK	=	0x00c8
                           0000D7   500 _CY	=	0x00d7
                           0000D6   501 _AC	=	0x00d6
                           0000D5   502 _F0	=	0x00d5
                           0000D4   503 _RS1	=	0x00d4
                           0000D3   504 _RS0	=	0x00d3
                           0000D2   505 _OV	=	0x00d2
                           0000D1   506 _F1	=	0x00d1
                           0000D0   507 _P	=	0x00d0
                           0000DF   508 _CF	=	0x00df
                           0000DE   509 _CR	=	0x00de
                           0000DD   510 _CCF5	=	0x00dd
                           0000DC   511 _CCF4	=	0x00dc
                           0000DB   512 _CCF3	=	0x00db
                           0000DA   513 _CCF2	=	0x00da
                           0000D9   514 _CCF1	=	0x00d9
                           0000D8   515 _CCF0	=	0x00d8
                           0000EF   516 _AD0EN	=	0x00ef
                           0000EE   517 _BURSTEN	=	0x00ee
                           0000ED   518 _AD0INT	=	0x00ed
                           0000EC   519 _AD0BUSY	=	0x00ec
                           0000EB   520 _AD0WINT	=	0x00eb
                           0000EA   521 _AD0CM2	=	0x00ea
                           0000E9   522 _AD0CM1	=	0x00e9
                           0000E8   523 _AD0CM0	=	0x00e8
                           0000FF   524 _SPIF0	=	0x00ff
                           0000FE   525 _WCOL0	=	0x00fe
                           0000FD   526 _MODF0	=	0x00fd
                           0000FC   527 _RXOVRN0	=	0x00fc
                           0000FB   528 _NSS0MD1	=	0x00fb
                           0000FA   529 _NSS0MD0	=	0x00fa
                           0000F9   530 _TXBMT0	=	0x00f9
                           0000F8   531 _SPI0EN	=	0x00f8
                           000096   532 _LED_RED	=	0x0096
                           000095   533 _LED_GREEN	=	0x0095
                           000082   534 _PIN_CONFIG	=	0x0082
                           000083   535 _PIN_ENABLE	=	0x0083
                           000087   536 _IRQ	=	0x0087
                           000094   537 _NSS1	=	0x0094
                           0000A6   538 _SDN	=	0x00a6
                                    539 ;--------------------------------------------------------
                                    540 ; overlayable register banks
                                    541 ;--------------------------------------------------------
                                    542 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        543 	.ds 8
                                    544 ;--------------------------------------------------------
                                    545 ; internal ram data
                                    546 ;--------------------------------------------------------
                                    547 	.area DSEG    (DATA)
      000012                        548 _shuffle_sloc0_1_0:
      000012                        549 	.ds 1
      000013                        550 _fhop_init_sloc0_1_0:
      000013                        551 	.ds 1
                                    552 ;--------------------------------------------------------
                                    553 ; overlayable items in internal ram 
                                    554 ;--------------------------------------------------------
                                    555 ;--------------------------------------------------------
                                    556 ; indirectly addressable internal ram data
                                    557 ;--------------------------------------------------------
                                    558 	.area ISEG    (DATA)
                                    559 ;--------------------------------------------------------
                                    560 ; absolute internal ram data
                                    561 ;--------------------------------------------------------
                                    562 	.area IABS    (ABS,DATA)
                                    563 	.area IABS    (ABS,DATA)
                                    564 ;--------------------------------------------------------
                                    565 ; bit data
                                    566 ;--------------------------------------------------------
                                    567 	.area BSEG    (BIT)
      00001A                        568 _have_radio_lock:
      00001A                        569 	.ds 1
      00001B                        570 _fhop_set_locked_PARM_1:
      00001B                        571 	.ds 1
                                    572 ;--------------------------------------------------------
                                    573 ; paged external ram data
                                    574 ;--------------------------------------------------------
                                    575 	.area PSEG    (PAG,XDATA)
      00005A                        576 _num_fh_channels::
      00005A                        577 	.ds 1
      00005B                        578 _fhop_channel:
      00005B                        579 	.ds 1
                                    580 ;--------------------------------------------------------
                                    581 ; external ram data
                                    582 ;--------------------------------------------------------
                                    583 	.area XSEG    (XDATA)
      0003DD                        584 _channel_map:
      0003DD                        585 	.ds 50
      00040F                        586 _shuffle_PARM_2:
      00040F                        587 	.ds 1
      000410                        588 _shuffle_array_1_133:
      000410                        589 	.ds 2
      000412                        590 _fhop_init_netid_1_136:
      000412                        591 	.ds 2
      000414                        592 _fhop_init_array_3_140:
      000414                        593 	.ds 2
      000416                        594 _set_transmit_channel_channel_1_149:
      000416                        595 	.ds 1
                                    596 ;--------------------------------------------------------
                                    597 ; absolute external ram data
                                    598 ;--------------------------------------------------------
                                    599 	.area XABS    (ABS,XDATA)
                                    600 ;--------------------------------------------------------
                                    601 ; external initialized ram data
                                    602 ;--------------------------------------------------------
                                    603 	.area XISEG   (XDATA)
                                    604 	.area HOME    (CODE)
                                    605 	.area GSINIT0 (CODE)
                                    606 	.area GSINIT1 (CODE)
                                    607 	.area GSINIT2 (CODE)
                                    608 	.area GSINIT3 (CODE)
                                    609 	.area GSINIT4 (CODE)
                                    610 	.area GSINIT5 (CODE)
                                    611 	.area GSINIT  (CODE)
                                    612 	.area GSFINAL (CODE)
                                    613 	.area CSEG    (CODE)
                                    614 ;--------------------------------------------------------
                                    615 ; global & static initialisations
                                    616 ;--------------------------------------------------------
                                    617 	.area HOME    (CODE)
                                    618 	.area GSINIT  (CODE)
                                    619 	.area GSFINAL (CODE)
                                    620 	.area GSINIT  (CODE)
                                    621 ;--------------------------------------------------------
                                    622 ; Home
                                    623 ;--------------------------------------------------------
                                    624 	.area HOME    (CODE)
                                    625 	.area HOME    (CODE)
                                    626 ;--------------------------------------------------------
                                    627 ; code
                                    628 ;--------------------------------------------------------
                                    629 	.area CSEG    (CODE)
                                    630 ;------------------------------------------------------------
                                    631 ;Allocation info for local variables in function 'shuffle'
                                    632 ;------------------------------------------------------------
                                    633 ;sloc0                     Allocated with name '_shuffle_sloc0_1_0'
                                    634 ;n                         Allocated with name '_shuffle_PARM_2'
                                    635 ;array                     Allocated with name '_shuffle_array_1_133'
                                    636 ;i                         Allocated with name '_shuffle_i_1_134'
                                    637 ;j                         Allocated with name '_shuffle_j_2_135'
                                    638 ;t                         Allocated with name '_shuffle_t_2_135'
                                    639 ;------------------------------------------------------------
                                    640 ;	radio/freq_hopping.c:54: static inline void shuffle(__xdata uint8_t *array, uint8_t n) __nonbanked
                                    641 ;	-----------------------------------------
                                    642 ;	 function shuffle
                                    643 ;	-----------------------------------------
      0032FC                        644 _shuffle:
                           000007   645 	ar7 = 0x07
                           000006   646 	ar6 = 0x06
                           000005   647 	ar5 = 0x05
                           000004   648 	ar4 = 0x04
                           000003   649 	ar3 = 0x03
                           000002   650 	ar2 = 0x02
                           000001   651 	ar1 = 0x01
                           000000   652 	ar0 = 0x00
      0032FC AF 83            [24]  653 	mov	r7,dph
      0032FE E5 82            [12]  654 	mov	a,dpl
      003300 90 04 10         [24]  655 	mov	dptr,#_shuffle_array_1_133
      003303 F0               [24]  656 	movx	@dptr,a
      003304 EF               [12]  657 	mov	a,r7
      003305 A3               [24]  658 	inc	dptr
      003306 F0               [24]  659 	movx	@dptr,a
                                    660 ;	radio/freq_hopping.c:57: for (i = 0; i < n - 1; i++) {
      003307 90 04 10         [24]  661 	mov	dptr,#_shuffle_array_1_133
      00330A E0               [24]  662 	movx	a,@dptr
      00330B FE               [12]  663 	mov	r6,a
      00330C A3               [24]  664 	inc	dptr
      00330D E0               [24]  665 	movx	a,@dptr
      00330E FF               [12]  666 	mov	r7,a
      00330F 90 04 0F         [24]  667 	mov	dptr,#_shuffle_PARM_2
      003312 E0               [24]  668 	movx	a,@dptr
      003313 FD               [12]  669 	mov	r5,a
      003314 7C 00            [12]  670 	mov	r4,#0x00
      003316                        671 00103$:
      003316 8D 02            [24]  672 	mov	ar2,r5
      003318 7B 00            [12]  673 	mov	r3,#0x00
      00331A 1A               [12]  674 	dec	r2
      00331B BA FF 01         [24]  675 	cjne	r2,#0xFF,00114$
      00331E 1B               [12]  676 	dec	r3
      00331F                        677 00114$:
      00331F 8C 00            [24]  678 	mov	ar0,r4
      003321 79 00            [12]  679 	mov	r1,#0x00
      003323 C3               [12]  680 	clr	c
      003324 E8               [12]  681 	mov	a,r0
      003325 9A               [12]  682 	subb	a,r2
      003326 E9               [12]  683 	mov	a,r1
      003327 64 80            [12]  684 	xrl	a,#0x80
      003329 8B F0            [24]  685 	mov	b,r3
      00332B 63 F0 80         [24]  686 	xrl	b,#0x80
      00332E 95 F0            [12]  687 	subb	a,b
      003330 50 46            [24]  688 	jnc	00105$
                                    689 ;	radio/freq_hopping.c:58: uint8_t j = ((uint8_t)rand()) % n;
      003332 C0 07            [24]  690 	push	ar7
      003334 C0 06            [24]  691 	push	ar6
      003336 C0 05            [24]  692 	push	ar5
      003338 C0 04            [24]  693 	push	ar4
      00333A 12 61 24         [24]  694 	lcall	_rand
      00333D AA 82            [24]  695 	mov	r2,dpl
      00333F D0 04            [24]  696 	pop	ar4
      003341 D0 05            [24]  697 	pop	ar5
      003343 D0 06            [24]  698 	pop	ar6
      003345 D0 07            [24]  699 	pop	ar7
      003347 8D F0            [24]  700 	mov	b,r5
      003349 EA               [12]  701 	mov	a,r2
      00334A 84               [48]  702 	div	ab
                                    703 ;	radio/freq_hopping.c:59: uint8_t t = array[j];
      00334B E5 F0            [12]  704 	mov	a,b
      00334D 2E               [12]  705 	add	a,r6
      00334E FA               [12]  706 	mov	r2,a
      00334F E4               [12]  707 	clr	a
      003350 3F               [12]  708 	addc	a,r7
      003351 FB               [12]  709 	mov	r3,a
      003352 8A 82            [24]  710 	mov	dpl,r2
      003354 8B 83            [24]  711 	mov	dph,r3
      003356 E0               [24]  712 	movx	a,@dptr
      003357 F5 12            [12]  713 	mov	_shuffle_sloc0_1_0,a
                                    714 ;	radio/freq_hopping.c:60: array[j] = array[i];
      003359 C0 05            [24]  715 	push	ar5
      00335B EC               [12]  716 	mov	a,r4
      00335C 2E               [12]  717 	add	a,r6
      00335D F8               [12]  718 	mov	r0,a
      00335E E4               [12]  719 	clr	a
      00335F 3F               [12]  720 	addc	a,r7
      003360 FD               [12]  721 	mov	r5,a
      003361 88 82            [24]  722 	mov	dpl,r0
      003363 8D 83            [24]  723 	mov	dph,r5
      003365 E0               [24]  724 	movx	a,@dptr
      003366 F9               [12]  725 	mov	r1,a
      003367 8A 82            [24]  726 	mov	dpl,r2
      003369 8B 83            [24]  727 	mov	dph,r3
      00336B F0               [24]  728 	movx	@dptr,a
                                    729 ;	radio/freq_hopping.c:61: array[i] = t;
      00336C 88 82            [24]  730 	mov	dpl,r0
      00336E 8D 83            [24]  731 	mov	dph,r5
      003370 E5 12            [12]  732 	mov	a,_shuffle_sloc0_1_0
      003372 F0               [24]  733 	movx	@dptr,a
                                    734 ;	radio/freq_hopping.c:57: for (i = 0; i < n - 1; i++) {
      003373 0C               [12]  735 	inc	r4
      003374 D0 05            [24]  736 	pop	ar5
      003376 80 9E            [24]  737 	sjmp	00103$
      003378                        738 00105$:
      003378 22               [24]  739 	ret
                                    740 ;------------------------------------------------------------
                                    741 ;Allocation info for local variables in function 'fhop_init'
                                    742 ;------------------------------------------------------------
                                    743 ;sloc0                     Allocated with name '_fhop_init_sloc0_1_0'
                                    744 ;netid                     Allocated with name '_fhop_init_netid_1_136'
                                    745 ;i                         Allocated with name '_fhop_init_i_1_137'
                                    746 ;__00020001                Allocated with name '_fhop_init___00020001_3_140'
                                    747 ;__00020002                Allocated with name '_fhop_init___00020002_3_140'
                                    748 ;array                     Allocated with name '_fhop_init_array_3_140'
                                    749 ;n                         Allocated with name '_fhop_init_n_3_140'
                                    750 ;i                         Allocated with name '_fhop_init_i_4_141'
                                    751 ;j                         Allocated with name '_fhop_init_j_5_142'
                                    752 ;t                         Allocated with name '_fhop_init_t_5_142'
                                    753 ;------------------------------------------------------------
                                    754 ;	radio/freq_hopping.c:67: fhop_init(uint16_t netid)
                                    755 ;	-----------------------------------------
                                    756 ;	 function fhop_init
                                    757 ;	-----------------------------------------
      003379                        758 _fhop_init:
      003379 AF 83            [24]  759 	mov	r7,dph
      00337B E5 82            [12]  760 	mov	a,dpl
      00337D 90 04 12         [24]  761 	mov	dptr,#_fhop_init_netid_1_136
      003380 F0               [24]  762 	movx	@dptr,a
      003381 EF               [12]  763 	mov	a,r7
      003382 A3               [24]  764 	inc	dptr
      003383 F0               [24]  765 	movx	@dptr,a
                                    766 ;	radio/freq_hopping.c:72: for (i = 0; i < num_fh_channels; i++) {
      003384 7F 00            [12]  767 	mov	r7,#0x00
      003386                        768 00105$:
      003386 78 5A            [12]  769 	mov	r0,#_num_fh_channels
      003388 C3               [12]  770 	clr	c
      003389 E2               [24]  771 	movx	a,@r0
      00338A F5 F0            [12]  772 	mov	b,a
      00338C EF               [12]  773 	mov	a,r7
      00338D 95 F0            [12]  774 	subb	a,b
      00338F 50 0F            [24]  775 	jnc	00101$
                                    776 ;	radio/freq_hopping.c:73: channel_map[i] = i;
      003391 EF               [12]  777 	mov	a,r7
      003392 24 DD            [12]  778 	add	a,#_channel_map
      003394 F5 82            [12]  779 	mov	dpl,a
      003396 E4               [12]  780 	clr	a
      003397 34 03            [12]  781 	addc	a,#(_channel_map >> 8)
      003399 F5 83            [12]  782 	mov	dph,a
      00339B EF               [12]  783 	mov	a,r7
      00339C F0               [24]  784 	movx	@dptr,a
                                    785 ;	radio/freq_hopping.c:72: for (i = 0; i < num_fh_channels; i++) {
      00339D 0F               [12]  786 	inc	r7
      00339E 80 E6            [24]  787 	sjmp	00105$
      0033A0                        788 00101$:
                                    789 ;	radio/freq_hopping.c:75: srand(netid);
      0033A0 90 04 12         [24]  790 	mov	dptr,#_fhop_init_netid_1_136
      0033A3 E0               [24]  791 	movx	a,@dptr
      0033A4 FE               [12]  792 	mov	r6,a
      0033A5 A3               [24]  793 	inc	dptr
      0033A6 E0               [24]  794 	movx	a,@dptr
      0033A7 FF               [12]  795 	mov	r7,a
      0033A8 8E 82            [24]  796 	mov	dpl,r6
      0033AA 8F 83            [24]  797 	mov	dph,r7
      0033AC 12 61 7E         [24]  798 	lcall	_srand
                                    799 ;	radio/freq_hopping.c:76: shuffle(channel_map, num_fh_channels);
      0033AF 78 5A            [12]  800 	mov	r0,#_num_fh_channels
      0033B1 E2               [24]  801 	movx	a,@r0
      0033B2 FF               [12]  802 	mov	r7,a
                                    803 ;	radio/freq_hopping.c:57: for (i = 0; i < n - 1; i++) {
      0033B3 7E 00            [12]  804 	mov	r6,#0x00
      0033B5                        805 00108$:
      0033B5 8F 04            [24]  806 	mov	ar4,r7
      0033B7 7D 00            [12]  807 	mov	r5,#0x00
      0033B9 1C               [12]  808 	dec	r4
      0033BA BC FF 01         [24]  809 	cjne	r4,#0xFF,00127$
      0033BD 1D               [12]  810 	dec	r5
      0033BE                        811 00127$:
      0033BE 8E 02            [24]  812 	mov	ar2,r6
      0033C0 7B 00            [12]  813 	mov	r3,#0x00
      0033C2 C3               [12]  814 	clr	c
      0033C3 EA               [12]  815 	mov	a,r2
      0033C4 9C               [12]  816 	subb	a,r4
      0033C5 EB               [12]  817 	mov	a,r3
      0033C6 64 80            [12]  818 	xrl	a,#0x80
      0033C8 8D F0            [24]  819 	mov	b,r5
      0033CA 63 F0 80         [24]  820 	xrl	b,#0x80
      0033CD 95 F0            [12]  821 	subb	a,b
      0033CF 50 42            [24]  822 	jnc	00110$
                                    823 ;	radio/freq_hopping.c:58: uint8_t j = ((uint8_t)rand()) % n;
      0033D1 C0 07            [24]  824 	push	ar7
      0033D3 C0 06            [24]  825 	push	ar6
      0033D5 12 61 24         [24]  826 	lcall	_rand
      0033D8 AC 82            [24]  827 	mov	r4,dpl
      0033DA D0 06            [24]  828 	pop	ar6
      0033DC D0 07            [24]  829 	pop	ar7
      0033DE 8F F0            [24]  830 	mov	b,r7
      0033E0 EC               [12]  831 	mov	a,r4
      0033E1 84               [48]  832 	div	ab
                                    833 ;	radio/freq_hopping.c:59: uint8_t t = array[j];
      0033E2 E5 F0            [12]  834 	mov	a,b
      0033E4 24 DD            [12]  835 	add	a,#_channel_map
      0033E6 FC               [12]  836 	mov	r4,a
      0033E7 E4               [12]  837 	clr	a
      0033E8 34 03            [12]  838 	addc	a,#(_channel_map >> 8)
      0033EA FD               [12]  839 	mov	r5,a
      0033EB 8C 82            [24]  840 	mov	dpl,r4
      0033ED 8D 83            [24]  841 	mov	dph,r5
      0033EF E0               [24]  842 	movx	a,@dptr
      0033F0 F5 13            [12]  843 	mov	_fhop_init_sloc0_1_0,a
                                    844 ;	radio/freq_hopping.c:60: array[j] = array[i];
      0033F2 C0 07            [24]  845 	push	ar7
      0033F4 EE               [12]  846 	mov	a,r6
      0033F5 24 DD            [12]  847 	add	a,#_channel_map
      0033F7 FA               [12]  848 	mov	r2,a
      0033F8 E4               [12]  849 	clr	a
      0033F9 34 03            [12]  850 	addc	a,#(_channel_map >> 8)
      0033FB FF               [12]  851 	mov	r7,a
      0033FC 8A 82            [24]  852 	mov	dpl,r2
      0033FE 8F 83            [24]  853 	mov	dph,r7
      003400 E0               [24]  854 	movx	a,@dptr
      003401 FB               [12]  855 	mov	r3,a
      003402 8C 82            [24]  856 	mov	dpl,r4
      003404 8D 83            [24]  857 	mov	dph,r5
      003406 F0               [24]  858 	movx	@dptr,a
                                    859 ;	radio/freq_hopping.c:61: array[i] = t;
      003407 8A 82            [24]  860 	mov	dpl,r2
      003409 8F 83            [24]  861 	mov	dph,r7
      00340B E5 13            [12]  862 	mov	a,_fhop_init_sloc0_1_0
      00340D F0               [24]  863 	movx	@dptr,a
                                    864 ;	radio/freq_hopping.c:57: for (i = 0; i < n - 1; i++) {
      00340E 0E               [12]  865 	inc	r6
      00340F D0 07            [24]  866 	pop	ar7
                                    867 ;	radio/freq_hopping.c:76: shuffle(channel_map, num_fh_channels);
      003411 80 A2            [24]  868 	sjmp	00108$
      003413                        869 00110$:
      003413 22               [24]  870 	ret
                                    871 ;------------------------------------------------------------
                                    872 ;Allocation info for local variables in function 'fhop_receive_channel'
                                    873 ;------------------------------------------------------------
                                    874 ;	radio/freq_hopping.c:81: fhop_receive_channel(void) __nonbanked
                                    875 ;	-----------------------------------------
                                    876 ;	 function fhop_receive_channel
                                    877 ;	-----------------------------------------
      003414                        878 _fhop_receive_channel:
                                    879 ;	radio/freq_hopping.c:83: return channel_map[fhop_channel];
      003414 78 5B            [12]  880 	mov	r0,#_fhop_channel
      003416 E2               [24]  881 	movx	a,@r0
      003417 24 DD            [12]  882 	add	a,#_channel_map
      003419 F5 82            [12]  883 	mov	dpl,a
      00341B E4               [12]  884 	clr	a
      00341C 34 03            [12]  885 	addc	a,#(_channel_map >> 8)
      00341E F5 83            [12]  886 	mov	dph,a
      003420 E0               [24]  887 	movx	a,@dptr
      003421 F5 82            [12]  888 	mov	dpl,a
      003423 22               [24]  889 	ret
                                    890 ;------------------------------------------------------------
                                    891 ;Allocation info for local variables in function 'fhop_sync_channel'
                                    892 ;------------------------------------------------------------
                                    893 ;	radio/freq_hopping.c:88: fhop_sync_channel(void) __nonbanked
                                    894 ;	-----------------------------------------
                                    895 ;	 function fhop_sync_channel
                                    896 ;	-----------------------------------------
      003424                        897 _fhop_sync_channel:
                                    898 ;	radio/freq_hopping.c:91: return channel_map[SYNC_CHANNEL % num_fh_channels];
      003424 78 5A            [12]  899 	mov	r0,#_num_fh_channels
      003426 E2               [24]  900 	movx	a,@r0
      003427 F5 F0            [12]  901 	mov	b,a
      003429 E4               [12]  902 	clr	a
      00342A 84               [48]  903 	div	ab
      00342B E5 F0            [12]  904 	mov	a,b
      00342D 24 DD            [12]  905 	add	a,#_channel_map
      00342F F5 82            [12]  906 	mov	dpl,a
      003431 E4               [12]  907 	clr	a
      003432 34 03            [12]  908 	addc	a,#(_channel_map >> 8)
      003434 F5 83            [12]  909 	mov	dph,a
      003436 E0               [24]  910 	movx	a,@dptr
      003437 F5 82            [12]  911 	mov	dpl,a
      003439 22               [24]  912 	ret
                                    913 ;------------------------------------------------------------
                                    914 ;Allocation info for local variables in function 'get_transmit_channel'
                                    915 ;------------------------------------------------------------
                                    916 ;	radio/freq_hopping.c:96: get_transmit_channel(void) __nonbanked
                                    917 ;	-----------------------------------------
                                    918 ;	 function get_transmit_channel
                                    919 ;	-----------------------------------------
      00343A                        920 _get_transmit_channel:
                                    921 ;	radio/freq_hopping.c:98: return fhop_channel;
      00343A 78 5B            [12]  922 	mov	r0,#_fhop_channel
      00343C E2               [24]  923 	movx	a,@r0
      00343D F5 82            [12]  924 	mov	dpl,a
      00343F 22               [24]  925 	ret
                                    926 ;------------------------------------------------------------
                                    927 ;Allocation info for local variables in function 'set_transmit_channel'
                                    928 ;------------------------------------------------------------
                                    929 ;channel                   Allocated with name '_set_transmit_channel_channel_1_149'
                                    930 ;------------------------------------------------------------
                                    931 ;	radio/freq_hopping.c:103: set_transmit_channel(uint8_t channel) __nonbanked
                                    932 ;	-----------------------------------------
                                    933 ;	 function set_transmit_channel
                                    934 ;	-----------------------------------------
      003440                        935 _set_transmit_channel:
      003440 E5 82            [12]  936 	mov	a,dpl
      003442 90 04 16         [24]  937 	mov	dptr,#_set_transmit_channel_channel_1_149
      003445 F0               [24]  938 	movx	@dptr,a
                                    939 ;	radio/freq_hopping.c:105: fhop_channel = channel;
      003446 E0               [24]  940 	movx	a,@dptr
      003447 78 5B            [12]  941 	mov	r0,#_fhop_channel
      003449 F2               [24]  942 	movx	@r0,a
      00344A 22               [24]  943 	ret
                                    944 ;------------------------------------------------------------
                                    945 ;Allocation info for local variables in function 'fhop_window_change'
                                    946 ;------------------------------------------------------------
                                    947 ;	radio/freq_hopping.c:110: fhop_window_change(void) __nonbanked
                                    948 ;	-----------------------------------------
                                    949 ;	 function fhop_window_change
                                    950 ;	-----------------------------------------
      00344B                        951 _fhop_window_change:
                                    952 ;	radio/freq_hopping.c:112: fhop_channel = (fhop_channel + 1) % num_fh_channels;
      00344B 78 5B            [12]  953 	mov	r0,#_fhop_channel
      00344D E2               [24]  954 	movx	a,@r0
      00344E FE               [12]  955 	mov	r6,a
      00344F 7F 00            [12]  956 	mov	r7,#0x00
      003451 0E               [12]  957 	inc	r6
      003452 BE 00 01         [24]  958 	cjne	r6,#0x00,00108$
      003455 0F               [12]  959 	inc	r7
      003456                        960 00108$:
      003456 78 5A            [12]  961 	mov	r0,#_num_fh_channels
      003458 90 05 FB         [24]  962 	mov	dptr,#__modsint_PARM_2
      00345B E2               [24]  963 	movx	a,@r0
      00345C F0               [24]  964 	movx	@dptr,a
      00345D E4               [12]  965 	clr	a
      00345E A3               [24]  966 	inc	dptr
      00345F F0               [24]  967 	movx	@dptr,a
      003460 8E 82            [24]  968 	mov	dpl,r6
      003462 8F 83            [24]  969 	mov	dph,r7
      003464 12 65 75         [24]  970 	lcall	__modsint
      003467 AE 82            [24]  971 	mov	r6,dpl
      003469 AF 83            [24]  972 	mov	r7,dph
      00346B 78 5B            [12]  973 	mov	r0,#_fhop_channel
      00346D EE               [12]  974 	mov	a,r6
      00346E F2               [24]  975 	movx	@r0,a
                                    976 ;	radio/freq_hopping.c:113: if (!have_radio_lock) {
      00346F 20 1A 0C         [24]  977 	jb	_have_radio_lock,00103$
                                    978 ;	radio/freq_hopping.c:115: fhop_channel = SYNC_CHANNEL % num_fh_channels;
      003472 78 5A            [12]  979 	mov	r0,#_num_fh_channels
      003474 79 5B            [12]  980 	mov	r1,#_fhop_channel
      003476 E2               [24]  981 	movx	a,@r0
      003477 F5 F0            [12]  982 	mov	b,a
      003479 E4               [12]  983 	clr	a
      00347A 84               [48]  984 	div	ab
      00347B E5 F0            [12]  985 	mov	a,b
      00347D F3               [24]  986 	movx	@r1,a
      00347E                        987 00103$:
      00347E 22               [24]  988 	ret
                                    989 ;------------------------------------------------------------
                                    990 ;Allocation info for local variables in function 'fhop_set_locked'
                                    991 ;------------------------------------------------------------
                                    992 ;	radio/freq_hopping.c:122: fhop_set_locked(bool locked) __nonbanked
                                    993 ;	-----------------------------------------
                                    994 ;	 function fhop_set_locked
                                    995 ;	-----------------------------------------
      00347F                        996 _fhop_set_locked:
                                    997 ;	radio/freq_hopping.c:129: have_radio_lock = locked;
      00347F A2 1B            [12]  998 	mov	c,_fhop_set_locked_PARM_1
      003481 92 1A            [24]  999 	mov	_have_radio_lock,c
      003483 22               [24] 1000 	ret
                                   1001 	.area CSEG    (CODE)
                                   1002 	.area CONST   (CODE)
                                   1003 	.area XINIT   (CODE)
                                   1004 	.area CABS    (ABS,CODE)
