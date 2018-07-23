                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Mon Jul 23 11:34:32 2018
                                      5 ;--------------------------------------------------------
                                      6 	.module crc
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _SDN
                                     13 	.globl _NSS1
                                     14 	.globl _IRQ
                                     15 	.globl _PIN_ENABLE
                                     16 	.globl _PIN_CONFIG
                                     17 	.globl _LED_GREEN
                                     18 	.globl _LED_RED
                                     19 	.globl _SPI0EN
                                     20 	.globl _TXBMT0
                                     21 	.globl _NSS0MD0
                                     22 	.globl _NSS0MD1
                                     23 	.globl _RXOVRN0
                                     24 	.globl _MODF0
                                     25 	.globl _WCOL0
                                     26 	.globl _SPIF0
                                     27 	.globl _AD0CM0
                                     28 	.globl _AD0CM1
                                     29 	.globl _AD0CM2
                                     30 	.globl _AD0WINT
                                     31 	.globl _AD0BUSY
                                     32 	.globl _AD0INT
                                     33 	.globl _BURSTEN
                                     34 	.globl _AD0EN
                                     35 	.globl _CCF0
                                     36 	.globl _CCF1
                                     37 	.globl _CCF2
                                     38 	.globl _CCF3
                                     39 	.globl _CCF4
                                     40 	.globl _CCF5
                                     41 	.globl _CR
                                     42 	.globl _CF
                                     43 	.globl _P
                                     44 	.globl _F1
                                     45 	.globl _OV
                                     46 	.globl _RS0
                                     47 	.globl _RS1
                                     48 	.globl _F0
                                     49 	.globl _AC
                                     50 	.globl _CY
                                     51 	.globl _T2XCLK
                                     52 	.globl _T2RCLK
                                     53 	.globl _TR2
                                     54 	.globl _T2SPLIT
                                     55 	.globl _TF2CEN
                                     56 	.globl _TF2LEN
                                     57 	.globl _TF2L
                                     58 	.globl _TF2H
                                     59 	.globl _SI
                                     60 	.globl _ACK
                                     61 	.globl _ARBLOST
                                     62 	.globl _ACKRQ
                                     63 	.globl _STO
                                     64 	.globl _STA
                                     65 	.globl _TXMODE
                                     66 	.globl _MASTER
                                     67 	.globl _PX0
                                     68 	.globl _PT0
                                     69 	.globl _PX1
                                     70 	.globl _PT1
                                     71 	.globl _PS0
                                     72 	.globl _PT2
                                     73 	.globl _PSPI0
                                     74 	.globl _SPI1EN
                                     75 	.globl _TXBMT1
                                     76 	.globl _NSS1MD0
                                     77 	.globl _NSS1MD1
                                     78 	.globl _RXOVRN1
                                     79 	.globl _MODF1
                                     80 	.globl _WCOL1
                                     81 	.globl _SPIF1
                                     82 	.globl _EX0
                                     83 	.globl _ET0
                                     84 	.globl _EX1
                                     85 	.globl _ET1
                                     86 	.globl _ES0
                                     87 	.globl _ET2
                                     88 	.globl _ESPI0
                                     89 	.globl _EA
                                     90 	.globl _RI0
                                     91 	.globl _TI0
                                     92 	.globl _RB80
                                     93 	.globl _TB80
                                     94 	.globl _REN0
                                     95 	.globl _MCE0
                                     96 	.globl _S0MODE
                                     97 	.globl _CRC0VAL
                                     98 	.globl _CRC0INIT
                                     99 	.globl _CRC0SEL
                                    100 	.globl _IT0
                                    101 	.globl _IE0
                                    102 	.globl _IT1
                                    103 	.globl _IE1
                                    104 	.globl _TR0
                                    105 	.globl _TF0
                                    106 	.globl _TR1
                                    107 	.globl _TF1
                                    108 	.globl _PCA0CP4
                                    109 	.globl _PCA0CP0
                                    110 	.globl _PCA0
                                    111 	.globl _PCA0CP3
                                    112 	.globl _PCA0CP2
                                    113 	.globl _PCA0CP1
                                    114 	.globl _PCA0CP5
                                    115 	.globl _TMR2
                                    116 	.globl _TMR2RL
                                    117 	.globl _ADC0LT
                                    118 	.globl _ADC0GT
                                    119 	.globl _ADC0
                                    120 	.globl _TMR3
                                    121 	.globl _TMR3RL
                                    122 	.globl _TOFF
                                    123 	.globl _DP
                                    124 	.globl _VDM0CN
                                    125 	.globl _PCA0CPH4
                                    126 	.globl _PCA0CPL4
                                    127 	.globl _PCA0CPH0
                                    128 	.globl _PCA0CPL0
                                    129 	.globl _PCA0H
                                    130 	.globl _PCA0L
                                    131 	.globl _SPI0CN
                                    132 	.globl _EIP2
                                    133 	.globl _EIP1
                                    134 	.globl _SMB0ADM
                                    135 	.globl _SMB0ADR
                                    136 	.globl _P2MDIN
                                    137 	.globl _P1MDIN
                                    138 	.globl _P0MDIN
                                    139 	.globl _B
                                    140 	.globl _RSTSRC
                                    141 	.globl _PCA0CPH3
                                    142 	.globl _PCA0CPL3
                                    143 	.globl _PCA0CPH2
                                    144 	.globl _PCA0CPL2
                                    145 	.globl _PCA0CPH1
                                    146 	.globl _PCA0CPL1
                                    147 	.globl _ADC0CN
                                    148 	.globl _EIE2
                                    149 	.globl _EIE1
                                    150 	.globl _FLWR
                                    151 	.globl _IT01CF
                                    152 	.globl _XBR2
                                    153 	.globl _XBR1
                                    154 	.globl _XBR0
                                    155 	.globl _ACC
                                    156 	.globl _PCA0PWM
                                    157 	.globl _PCA0CPM4
                                    158 	.globl _PCA0CPM3
                                    159 	.globl _PCA0CPM2
                                    160 	.globl _PCA0CPM1
                                    161 	.globl _PCA0CPM0
                                    162 	.globl _PCA0MD
                                    163 	.globl _PCA0CN
                                    164 	.globl _P0MAT
                                    165 	.globl _P2SKIP
                                    166 	.globl _P1SKIP
                                    167 	.globl _P0SKIP
                                    168 	.globl _PCA0CPH5
                                    169 	.globl _PCA0CPL5
                                    170 	.globl _REF0CN
                                    171 	.globl _PSW
                                    172 	.globl _P1MAT
                                    173 	.globl _PCA0CPM5
                                    174 	.globl _TMR2H
                                    175 	.globl _TMR2L
                                    176 	.globl _TMR2RLH
                                    177 	.globl _TMR2RLL
                                    178 	.globl _REG0CN
                                    179 	.globl _TMR2CN
                                    180 	.globl _P0MASK
                                    181 	.globl _ADC0LTH
                                    182 	.globl _ADC0LTL
                                    183 	.globl _ADC0GTH
                                    184 	.globl _ADC0GTL
                                    185 	.globl _SMB0DAT
                                    186 	.globl _SMB0CF
                                    187 	.globl _SMB0CN
                                    188 	.globl _P1MASK
                                    189 	.globl _ADC0H
                                    190 	.globl _ADC0L
                                    191 	.globl _ADC0TK
                                    192 	.globl _ADC0CF
                                    193 	.globl _ADC0MX
                                    194 	.globl _ADC0PWR
                                    195 	.globl _ADC0AC
                                    196 	.globl _IREF0CN
                                    197 	.globl _IP
                                    198 	.globl _FLKEY
                                    199 	.globl _FLSCL
                                    200 	.globl _PMU0CF
                                    201 	.globl _OSCICL
                                    202 	.globl _OSCICN
                                    203 	.globl _OSCXCN
                                    204 	.globl _SPI1CN
                                    205 	.globl _ONESHOT
                                    206 	.globl _EMI0TC
                                    207 	.globl _RTC0KEY
                                    208 	.globl _RTC0DAT
                                    209 	.globl _RTC0ADR
                                    210 	.globl _EMI0CF
                                    211 	.globl _EMI0CN
                                    212 	.globl _CLKSEL
                                    213 	.globl _IE
                                    214 	.globl _SFRPAGE
                                    215 	.globl _P2DRV
                                    216 	.globl _P2MDOUT
                                    217 	.globl _P1DRV
                                    218 	.globl _P1MDOUT
                                    219 	.globl _P0DRV
                                    220 	.globl _P0MDOUT
                                    221 	.globl _SPI0DAT
                                    222 	.globl _SPI0CKR
                                    223 	.globl _SPI0CFG
                                    224 	.globl _P2
                                    225 	.globl _CPT0MX
                                    226 	.globl _CPT1MX
                                    227 	.globl _CPT0MD
                                    228 	.globl _CPT1MD
                                    229 	.globl _CPT0CN
                                    230 	.globl _CPT1CN
                                    231 	.globl _SBUF0
                                    232 	.globl _SCON0
                                    233 	.globl _CRC0CNT
                                    234 	.globl _DC0CN
                                    235 	.globl _CRC0AUTO
                                    236 	.globl _DC0CF
                                    237 	.globl _TMR3H
                                    238 	.globl _CRC0FLIP
                                    239 	.globl _TMR3L
                                    240 	.globl _CRC0IN
                                    241 	.globl _TMR3RLH
                                    242 	.globl _CRC0CN
                                    243 	.globl _TMR3RLL
                                    244 	.globl _CRC0DAT
                                    245 	.globl _TMR3CN
                                    246 	.globl _P1
                                    247 	.globl _PSCTL
                                    248 	.globl _CKCON
                                    249 	.globl _TH1
                                    250 	.globl _TH0
                                    251 	.globl _TL1
                                    252 	.globl _TL0
                                    253 	.globl _TMOD
                                    254 	.globl _TCON
                                    255 	.globl _PCON
                                    256 	.globl _TOFFH
                                    257 	.globl _SPI1DAT
                                    258 	.globl _TOFFL
                                    259 	.globl _SPI1CKR
                                    260 	.globl _SPI1CFG
                                    261 	.globl _DPH
                                    262 	.globl _DPL
                                    263 	.globl _SP
                                    264 	.globl _P0
                                    265 	.globl _crc16_PARM_2
                                    266 	.globl _crc16
                                    267 ;--------------------------------------------------------
                                    268 ; special function registers
                                    269 ;--------------------------------------------------------
                                    270 	.area RSEG    (ABS,DATA)
      000000                        271 	.org 0x0000
                           000080   272 _P0	=	0x0080
                           000081   273 _SP	=	0x0081
                           000082   274 _DPL	=	0x0082
                           000083   275 _DPH	=	0x0083
                           000084   276 _SPI1CFG	=	0x0084
                           000085   277 _SPI1CKR	=	0x0085
                           000085   278 _TOFFL	=	0x0085
                           000086   279 _SPI1DAT	=	0x0086
                           000086   280 _TOFFH	=	0x0086
                           000087   281 _PCON	=	0x0087
                           000088   282 _TCON	=	0x0088
                           000089   283 _TMOD	=	0x0089
                           00008A   284 _TL0	=	0x008a
                           00008B   285 _TL1	=	0x008b
                           00008C   286 _TH0	=	0x008c
                           00008D   287 _TH1	=	0x008d
                           00008E   288 _CKCON	=	0x008e
                           00008F   289 _PSCTL	=	0x008f
                           000090   290 _P1	=	0x0090
                           000091   291 _TMR3CN	=	0x0091
                           000091   292 _CRC0DAT	=	0x0091
                           000092   293 _TMR3RLL	=	0x0092
                           000092   294 _CRC0CN	=	0x0092
                           000093   295 _TMR3RLH	=	0x0093
                           000093   296 _CRC0IN	=	0x0093
                           000094   297 _TMR3L	=	0x0094
                           000095   298 _CRC0FLIP	=	0x0095
                           000095   299 _TMR3H	=	0x0095
                           000096   300 _DC0CF	=	0x0096
                           000096   301 _CRC0AUTO	=	0x0096
                           000097   302 _DC0CN	=	0x0097
                           000097   303 _CRC0CNT	=	0x0097
                           000098   304 _SCON0	=	0x0098
                           000099   305 _SBUF0	=	0x0099
                           00009A   306 _CPT1CN	=	0x009a
                           00009B   307 _CPT0CN	=	0x009b
                           00009C   308 _CPT1MD	=	0x009c
                           00009D   309 _CPT0MD	=	0x009d
                           00009E   310 _CPT1MX	=	0x009e
                           00009F   311 _CPT0MX	=	0x009f
                           0000A0   312 _P2	=	0x00a0
                           0000A1   313 _SPI0CFG	=	0x00a1
                           0000A2   314 _SPI0CKR	=	0x00a2
                           0000A3   315 _SPI0DAT	=	0x00a3
                           0000A4   316 _P0MDOUT	=	0x00a4
                           0000A4   317 _P0DRV	=	0x00a4
                           0000A5   318 _P1MDOUT	=	0x00a5
                           0000A5   319 _P1DRV	=	0x00a5
                           0000A6   320 _P2MDOUT	=	0x00a6
                           0000A6   321 _P2DRV	=	0x00a6
                           0000A7   322 _SFRPAGE	=	0x00a7
                           0000A8   323 _IE	=	0x00a8
                           0000A9   324 _CLKSEL	=	0x00a9
                           0000AA   325 _EMI0CN	=	0x00aa
                           0000AB   326 _EMI0CF	=	0x00ab
                           0000AC   327 _RTC0ADR	=	0x00ac
                           0000AD   328 _RTC0DAT	=	0x00ad
                           0000AE   329 _RTC0KEY	=	0x00ae
                           0000AF   330 _EMI0TC	=	0x00af
                           0000AF   331 _ONESHOT	=	0x00af
                           0000B0   332 _SPI1CN	=	0x00b0
                           0000B1   333 _OSCXCN	=	0x00b1
                           0000B2   334 _OSCICN	=	0x00b2
                           0000B3   335 _OSCICL	=	0x00b3
                           0000B5   336 _PMU0CF	=	0x00b5
                           0000B6   337 _FLSCL	=	0x00b6
                           0000B7   338 _FLKEY	=	0x00b7
                           0000B8   339 _IP	=	0x00b8
                           0000B9   340 _IREF0CN	=	0x00b9
                           0000BA   341 _ADC0AC	=	0x00ba
                           0000BA   342 _ADC0PWR	=	0x00ba
                           0000BB   343 _ADC0MX	=	0x00bb
                           0000BC   344 _ADC0CF	=	0x00bc
                           0000BD   345 _ADC0TK	=	0x00bd
                           0000BD   346 _ADC0L	=	0x00bd
                           0000BE   347 _ADC0H	=	0x00be
                           0000BF   348 _P1MASK	=	0x00bf
                           0000C0   349 _SMB0CN	=	0x00c0
                           0000C1   350 _SMB0CF	=	0x00c1
                           0000C2   351 _SMB0DAT	=	0x00c2
                           0000C3   352 _ADC0GTL	=	0x00c3
                           0000C4   353 _ADC0GTH	=	0x00c4
                           0000C5   354 _ADC0LTL	=	0x00c5
                           0000C6   355 _ADC0LTH	=	0x00c6
                           0000C7   356 _P0MASK	=	0x00c7
                           0000C8   357 _TMR2CN	=	0x00c8
                           0000C9   358 _REG0CN	=	0x00c9
                           0000CA   359 _TMR2RLL	=	0x00ca
                           0000CB   360 _TMR2RLH	=	0x00cb
                           0000CC   361 _TMR2L	=	0x00cc
                           0000CD   362 _TMR2H	=	0x00cd
                           0000CE   363 _PCA0CPM5	=	0x00ce
                           0000CF   364 _P1MAT	=	0x00cf
                           0000D0   365 _PSW	=	0x00d0
                           0000D1   366 _REF0CN	=	0x00d1
                           0000D2   367 _PCA0CPL5	=	0x00d2
                           0000D3   368 _PCA0CPH5	=	0x00d3
                           0000D4   369 _P0SKIP	=	0x00d4
                           0000D5   370 _P1SKIP	=	0x00d5
                           0000D6   371 _P2SKIP	=	0x00d6
                           0000D7   372 _P0MAT	=	0x00d7
                           0000D8   373 _PCA0CN	=	0x00d8
                           0000D9   374 _PCA0MD	=	0x00d9
                           0000DA   375 _PCA0CPM0	=	0x00da
                           0000DB   376 _PCA0CPM1	=	0x00db
                           0000DC   377 _PCA0CPM2	=	0x00dc
                           0000DD   378 _PCA0CPM3	=	0x00dd
                           0000DE   379 _PCA0CPM4	=	0x00de
                           0000DF   380 _PCA0PWM	=	0x00df
                           0000E0   381 _ACC	=	0x00e0
                           0000E1   382 _XBR0	=	0x00e1
                           0000E2   383 _XBR1	=	0x00e2
                           0000E3   384 _XBR2	=	0x00e3
                           0000E4   385 _IT01CF	=	0x00e4
                           0000E5   386 _FLWR	=	0x00e5
                           0000E6   387 _EIE1	=	0x00e6
                           0000E7   388 _EIE2	=	0x00e7
                           0000E8   389 _ADC0CN	=	0x00e8
                           0000E9   390 _PCA0CPL1	=	0x00e9
                           0000EA   391 _PCA0CPH1	=	0x00ea
                           0000EB   392 _PCA0CPL2	=	0x00eb
                           0000EC   393 _PCA0CPH2	=	0x00ec
                           0000ED   394 _PCA0CPL3	=	0x00ed
                           0000EE   395 _PCA0CPH3	=	0x00ee
                           0000EF   396 _RSTSRC	=	0x00ef
                           0000F0   397 _B	=	0x00f0
                           0000F1   398 _P0MDIN	=	0x00f1
                           0000F2   399 _P1MDIN	=	0x00f2
                           0000F3   400 _P2MDIN	=	0x00f3
                           0000F4   401 _SMB0ADR	=	0x00f4
                           0000F5   402 _SMB0ADM	=	0x00f5
                           0000F6   403 _EIP1	=	0x00f6
                           0000F7   404 _EIP2	=	0x00f7
                           0000F8   405 _SPI0CN	=	0x00f8
                           0000F9   406 _PCA0L	=	0x00f9
                           0000FA   407 _PCA0H	=	0x00fa
                           0000FB   408 _PCA0CPL0	=	0x00fb
                           0000FC   409 _PCA0CPH0	=	0x00fc
                           0000FD   410 _PCA0CPL4	=	0x00fd
                           0000FE   411 _PCA0CPH4	=	0x00fe
                           0000FF   412 _VDM0CN	=	0x00ff
                           008382   413 _DP	=	0x8382
                           008685   414 _TOFF	=	0x8685
                           009392   415 _TMR3RL	=	0x9392
                           009594   416 _TMR3	=	0x9594
                           00BEBD   417 _ADC0	=	0xbebd
                           00C4C3   418 _ADC0GT	=	0xc4c3
                           00C6C5   419 _ADC0LT	=	0xc6c5
                           00CBCA   420 _TMR2RL	=	0xcbca
                           00CDCC   421 _TMR2	=	0xcdcc
                           00D3D2   422 _PCA0CP5	=	0xd3d2
                           00EAE9   423 _PCA0CP1	=	0xeae9
                           00ECEB   424 _PCA0CP2	=	0xeceb
                           00EEED   425 _PCA0CP3	=	0xeeed
                           00FAF9   426 _PCA0	=	0xfaf9
                           00FCFB   427 _PCA0CP0	=	0xfcfb
                           00FEFD   428 _PCA0CP4	=	0xfefd
                                    429 ;--------------------------------------------------------
                                    430 ; special function bits
                                    431 ;--------------------------------------------------------
                                    432 	.area RSEG    (ABS,DATA)
      000000                        433 	.org 0x0000
                           00008F   434 _TF1	=	0x008f
                           00008E   435 _TR1	=	0x008e
                           00008D   436 _TF0	=	0x008d
                           00008C   437 _TR0	=	0x008c
                           00008B   438 _IE1	=	0x008b
                           00008A   439 _IT1	=	0x008a
                           000089   440 _IE0	=	0x0089
                           000088   441 _IT0	=	0x0088
                           000096   442 _CRC0SEL	=	0x0096
                           000095   443 _CRC0INIT	=	0x0095
                           000094   444 _CRC0VAL	=	0x0094
                           00009F   445 _S0MODE	=	0x009f
                           00009D   446 _MCE0	=	0x009d
                           00009C   447 _REN0	=	0x009c
                           00009B   448 _TB80	=	0x009b
                           00009A   449 _RB80	=	0x009a
                           000099   450 _TI0	=	0x0099
                           000098   451 _RI0	=	0x0098
                           0000AF   452 _EA	=	0x00af
                           0000AE   453 _ESPI0	=	0x00ae
                           0000AD   454 _ET2	=	0x00ad
                           0000AC   455 _ES0	=	0x00ac
                           0000AB   456 _ET1	=	0x00ab
                           0000AA   457 _EX1	=	0x00aa
                           0000A9   458 _ET0	=	0x00a9
                           0000A8   459 _EX0	=	0x00a8
                           0000B7   460 _SPIF1	=	0x00b7
                           0000B6   461 _WCOL1	=	0x00b6
                           0000B5   462 _MODF1	=	0x00b5
                           0000B4   463 _RXOVRN1	=	0x00b4
                           0000B3   464 _NSS1MD1	=	0x00b3
                           0000B2   465 _NSS1MD0	=	0x00b2
                           0000B1   466 _TXBMT1	=	0x00b1
                           0000B0   467 _SPI1EN	=	0x00b0
                           0000BE   468 _PSPI0	=	0x00be
                           0000BD   469 _PT2	=	0x00bd
                           0000BC   470 _PS0	=	0x00bc
                           0000BB   471 _PT1	=	0x00bb
                           0000BA   472 _PX1	=	0x00ba
                           0000B9   473 _PT0	=	0x00b9
                           0000B8   474 _PX0	=	0x00b8
                           0000C7   475 _MASTER	=	0x00c7
                           0000C6   476 _TXMODE	=	0x00c6
                           0000C5   477 _STA	=	0x00c5
                           0000C4   478 _STO	=	0x00c4
                           0000C3   479 _ACKRQ	=	0x00c3
                           0000C2   480 _ARBLOST	=	0x00c2
                           0000C1   481 _ACK	=	0x00c1
                           0000C0   482 _SI	=	0x00c0
                           0000CF   483 _TF2H	=	0x00cf
                           0000CE   484 _TF2L	=	0x00ce
                           0000CD   485 _TF2LEN	=	0x00cd
                           0000CC   486 _TF2CEN	=	0x00cc
                           0000CB   487 _T2SPLIT	=	0x00cb
                           0000CA   488 _TR2	=	0x00ca
                           0000C9   489 _T2RCLK	=	0x00c9
                           0000C8   490 _T2XCLK	=	0x00c8
                           0000D7   491 _CY	=	0x00d7
                           0000D6   492 _AC	=	0x00d6
                           0000D5   493 _F0	=	0x00d5
                           0000D4   494 _RS1	=	0x00d4
                           0000D3   495 _RS0	=	0x00d3
                           0000D2   496 _OV	=	0x00d2
                           0000D1   497 _F1	=	0x00d1
                           0000D0   498 _P	=	0x00d0
                           0000DF   499 _CF	=	0x00df
                           0000DE   500 _CR	=	0x00de
                           0000DD   501 _CCF5	=	0x00dd
                           0000DC   502 _CCF4	=	0x00dc
                           0000DB   503 _CCF3	=	0x00db
                           0000DA   504 _CCF2	=	0x00da
                           0000D9   505 _CCF1	=	0x00d9
                           0000D8   506 _CCF0	=	0x00d8
                           0000EF   507 _AD0EN	=	0x00ef
                           0000EE   508 _BURSTEN	=	0x00ee
                           0000ED   509 _AD0INT	=	0x00ed
                           0000EC   510 _AD0BUSY	=	0x00ec
                           0000EB   511 _AD0WINT	=	0x00eb
                           0000EA   512 _AD0CM2	=	0x00ea
                           0000E9   513 _AD0CM1	=	0x00e9
                           0000E8   514 _AD0CM0	=	0x00e8
                           0000FF   515 _SPIF0	=	0x00ff
                           0000FE   516 _WCOL0	=	0x00fe
                           0000FD   517 _MODF0	=	0x00fd
                           0000FC   518 _RXOVRN0	=	0x00fc
                           0000FB   519 _NSS0MD1	=	0x00fb
                           0000FA   520 _NSS0MD0	=	0x00fa
                           0000F9   521 _TXBMT0	=	0x00f9
                           0000F8   522 _SPI0EN	=	0x00f8
                           000096   523 _LED_RED	=	0x0096
                           000095   524 _LED_GREEN	=	0x0095
                           000082   525 _PIN_CONFIG	=	0x0082
                           000083   526 _PIN_ENABLE	=	0x0083
                           000087   527 _IRQ	=	0x0087
                           000094   528 _NSS1	=	0x0094
                           0000A6   529 _SDN	=	0x00a6
                                    530 ;--------------------------------------------------------
                                    531 ; overlayable register banks
                                    532 ;--------------------------------------------------------
                                    533 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        534 	.ds 8
                                    535 ;--------------------------------------------------------
                                    536 ; internal ram data
                                    537 ;--------------------------------------------------------
                                    538 	.area DSEG    (DATA)
      000010                        539 _crc16_PARM_2:
      000010                        540 	.ds 2
                                    541 ;--------------------------------------------------------
                                    542 ; overlayable items in internal ram 
                                    543 ;--------------------------------------------------------
                                    544 	.area	OSEG    (OVR,DATA)
                                    545 ;--------------------------------------------------------
                                    546 ; indirectly addressable internal ram data
                                    547 ;--------------------------------------------------------
                                    548 	.area ISEG    (DATA)
                                    549 ;--------------------------------------------------------
                                    550 ; absolute internal ram data
                                    551 ;--------------------------------------------------------
                                    552 	.area IABS    (ABS,DATA)
                                    553 	.area IABS    (ABS,DATA)
                                    554 ;--------------------------------------------------------
                                    555 ; bit data
                                    556 ;--------------------------------------------------------
                                    557 	.area BSEG    (BIT)
                                    558 ;--------------------------------------------------------
                                    559 ; paged external ram data
                                    560 ;--------------------------------------------------------
                                    561 	.area PSEG    (PAG,XDATA)
                                    562 ;--------------------------------------------------------
                                    563 ; external ram data
                                    564 ;--------------------------------------------------------
                                    565 	.area XSEG    (XDATA)
                                    566 ;--------------------------------------------------------
                                    567 ; absolute external ram data
                                    568 ;--------------------------------------------------------
                                    569 	.area XABS    (ABS,XDATA)
                                    570 ;--------------------------------------------------------
                                    571 ; external initialized ram data
                                    572 ;--------------------------------------------------------
                                    573 	.area XISEG   (XDATA)
                                    574 	.area HOME    (CODE)
                                    575 	.area GSINIT0 (CODE)
                                    576 	.area GSINIT1 (CODE)
                                    577 	.area GSINIT2 (CODE)
                                    578 	.area GSINIT3 (CODE)
                                    579 	.area GSINIT4 (CODE)
                                    580 	.area GSINIT5 (CODE)
                                    581 	.area GSINIT  (CODE)
                                    582 	.area GSFINAL (CODE)
                                    583 	.area CSEG    (CODE)
                                    584 ;--------------------------------------------------------
                                    585 ; global & static initialisations
                                    586 ;--------------------------------------------------------
                                    587 	.area HOME    (CODE)
                                    588 	.area GSINIT  (CODE)
                                    589 	.area GSFINAL (CODE)
                                    590 	.area GSINIT  (CODE)
                                    591 ;--------------------------------------------------------
                                    592 ; Home
                                    593 ;--------------------------------------------------------
                                    594 	.area HOME    (CODE)
                                    595 	.area HOME    (CODE)
                                    596 ;--------------------------------------------------------
                                    597 ; code
                                    598 ;--------------------------------------------------------
                                    599 	.area CSEG    (CODE)
                                    600 ;------------------------------------------------------------
                                    601 ;Allocation info for local variables in function 'crc16'
                                    602 ;------------------------------------------------------------
                                    603 ;buf                       Allocated with name '_crc16_PARM_2'
                                    604 ;n                         Allocated to registers 
                                    605 ;k                         Allocated to registers r1 
                                    606 ;high                      Allocated to registers r5 
                                    607 ;low                       Allocated to registers r6 
                                    608 ;b                         Allocated to registers r2 
                                    609 ;------------------------------------------------------------
                                    610 ;	radio/crc.c:85: crc16(__data uint8_t n, __xdata uint8_t * __data buf)
                                    611 ;	-----------------------------------------
                                    612 ;	 function crc16
                                    613 ;	-----------------------------------------
      0007EC                        614 _crc16:
                           000007   615 	ar7 = 0x07
                           000006   616 	ar6 = 0x06
                           000005   617 	ar5 = 0x05
                           000004   618 	ar4 = 0x04
                           000003   619 	ar3 = 0x03
                           000002   620 	ar2 = 0x02
                           000001   621 	ar1 = 0x01
                           000000   622 	ar0 = 0x00
      0007EC AF 82            [24]  623 	mov	r7,dpl
                                    624 ;	radio/crc.c:90: high = low = 0;
      0007EE 7E 00            [12]  625 	mov	r6,#0x00
      0007F0 7D 00            [12]  626 	mov	r5,#0x00
                                    627 ;	radio/crc.c:92: while (n--) {
      0007F2 AB 10            [24]  628 	mov	r3,_crc16_PARM_2
      0007F4 AC 11            [24]  629 	mov	r4,(_crc16_PARM_2 + 1)
      0007F6                        630 00104$:
      0007F6 8F 02            [24]  631 	mov	ar2,r7
      0007F8 1F               [12]  632 	dec	r7
      0007F9 EA               [12]  633 	mov	a,r2
      0007FA 60 3B            [24]  634 	jz	00106$
                                    635 ;	radio/crc.c:93: register uint8_t b = *buf++;
      0007FC 8B 82            [24]  636 	mov	dpl,r3
      0007FE 8C 83            [24]  637 	mov	dph,r4
      000800 E0               [24]  638 	movx	a,@dptr
      000801 FA               [12]  639 	mov	r2,a
      000802 A3               [24]  640 	inc	dptr
      000803 AB 82            [24]  641 	mov	r3,dpl
      000805 AC 83            [24]  642 	mov	r4,dph
                                    643 ;	radio/crc.c:94: k = high << 1;
      000807 ED               [12]  644 	mov	a,r5
      000808 2D               [12]  645 	add	a,r5
      000809 F9               [12]  646 	mov	r1,a
                                    647 ;	radio/crc.c:95: if (high & 0x80) {
      00080A ED               [12]  648 	mov	a,r5
      00080B 30 E7 14         [24]  649 	jnb	acc.7,00102$
                                    650 ;	radio/crc.c:96: high = low ^ crc_tab2[k++];
      00080E 89 00            [24]  651 	mov	ar0,r1
      000810 09               [12]  652 	inc	r1
      000811 E8               [12]  653 	mov	a,r0
      000812 90 6D 75         [24]  654 	mov	dptr,#_crc_tab2
      000815 93               [24]  655 	movc	a,@a+dptr
      000816 6E               [12]  656 	xrl	a,r6
      000817 FD               [12]  657 	mov	r5,a
                                    658 ;	radio/crc.c:97: low = b ^ crc_tab2[k];
      000818 E9               [12]  659 	mov	a,r1
      000819 90 6D 75         [24]  660 	mov	dptr,#_crc_tab2
      00081C 93               [24]  661 	movc	a,@a+dptr
      00081D F8               [12]  662 	mov	r0,a
      00081E 6A               [12]  663 	xrl	a,r2
      00081F FE               [12]  664 	mov	r6,a
      000820 80 D4            [24]  665 	sjmp	00104$
      000822                        666 00102$:
                                    667 ;	radio/crc.c:99: high = low ^ crc_tab1[k++];
      000822 89 00            [24]  668 	mov	ar0,r1
      000824 09               [12]  669 	inc	r1
      000825 E8               [12]  670 	mov	a,r0
      000826 90 6C 75         [24]  671 	mov	dptr,#_crc_tab1
      000829 93               [24]  672 	movc	a,@a+dptr
      00082A F8               [12]  673 	mov	r0,a
      00082B 6E               [12]  674 	xrl	a,r6
      00082C FD               [12]  675 	mov	r5,a
                                    676 ;	radio/crc.c:100: low = b ^ crc_tab1[k];
      00082D E9               [12]  677 	mov	a,r1
      00082E 90 6C 75         [24]  678 	mov	dptr,#_crc_tab1
      000831 93               [24]  679 	movc	a,@a+dptr
      000832 F9               [12]  680 	mov	r1,a
      000833 6A               [12]  681 	xrl	a,r2
      000834 FE               [12]  682 	mov	r6,a
      000835 80 BF            [24]  683 	sjmp	00104$
      000837                        684 00106$:
                                    685 ;	radio/crc.c:103: return (((uint16_t)high)<<8) | low;
      000837 8D 07            [24]  686 	mov	ar7,r5
      000839 E4               [12]  687 	clr	a
      00083A FD               [12]  688 	mov	r5,a
      00083B FC               [12]  689 	mov	r4,a
      00083C EE               [12]  690 	mov	a,r6
      00083D 42 05            [12]  691 	orl	ar5,a
      00083F EC               [12]  692 	mov	a,r4
      000840 42 07            [12]  693 	orl	ar7,a
      000842 8D 82            [24]  694 	mov	dpl,r5
      000844 8F 83            [24]  695 	mov	dph,r7
      000846 22               [24]  696 	ret
                                    697 	.area CSEG    (CODE)
                                    698 	.area CONST   (CODE)
      006C75                        699 _crc_tab1:
      006C75 00                     700 	.db #0x00	; 0
      006C76 00                     701 	.db #0x00	; 0
      006C77 10                     702 	.db #0x10	; 16
      006C78 21                     703 	.db #0x21	; 33
      006C79 20                     704 	.db #0x20	; 32
      006C7A 42                     705 	.db #0x42	; 66	'B'
      006C7B 30                     706 	.db #0x30	; 48	'0'
      006C7C 63                     707 	.db #0x63	; 99	'c'
      006C7D 40                     708 	.db #0x40	; 64
      006C7E 84                     709 	.db #0x84	; 132
      006C7F 50                     710 	.db #0x50	; 80	'P'
      006C80 A5                     711 	.db #0xA5	; 165
      006C81 60                     712 	.db #0x60	; 96
      006C82 C6                     713 	.db #0xC6	; 198
      006C83 70                     714 	.db #0x70	; 112	'p'
      006C84 E7                     715 	.db #0xE7	; 231
      006C85 81                     716 	.db #0x81	; 129
      006C86 08                     717 	.db #0x08	; 8
      006C87 91                     718 	.db #0x91	; 145
      006C88 29                     719 	.db #0x29	; 41
      006C89 A1                     720 	.db #0xA1	; 161
      006C8A 4A                     721 	.db #0x4A	; 74	'J'
      006C8B B1                     722 	.db #0xB1	; 177
      006C8C 6B                     723 	.db #0x6B	; 107	'k'
      006C8D C1                     724 	.db #0xC1	; 193
      006C8E 8C                     725 	.db #0x8C	; 140
      006C8F D1                     726 	.db #0xD1	; 209
      006C90 AD                     727 	.db #0xAD	; 173
      006C91 E1                     728 	.db #0xE1	; 225
      006C92 CE                     729 	.db #0xCE	; 206
      006C93 F1                     730 	.db #0xF1	; 241
      006C94 EF                     731 	.db #0xEF	; 239
      006C95 12                     732 	.db #0x12	; 18
      006C96 31                     733 	.db #0x31	; 49	'1'
      006C97 02                     734 	.db #0x02	; 2
      006C98 10                     735 	.db #0x10	; 16
      006C99 32                     736 	.db #0x32	; 50	'2'
      006C9A 73                     737 	.db #0x73	; 115	's'
      006C9B 22                     738 	.db #0x22	; 34
      006C9C 52                     739 	.db #0x52	; 82	'R'
      006C9D 52                     740 	.db #0x52	; 82	'R'
      006C9E B5                     741 	.db #0xB5	; 181
      006C9F 42                     742 	.db #0x42	; 66	'B'
      006CA0 94                     743 	.db #0x94	; 148
      006CA1 72                     744 	.db #0x72	; 114	'r'
      006CA2 F7                     745 	.db #0xF7	; 247
      006CA3 62                     746 	.db #0x62	; 98	'b'
      006CA4 D6                     747 	.db #0xD6	; 214
      006CA5 93                     748 	.db #0x93	; 147
      006CA6 39                     749 	.db #0x39	; 57	'9'
      006CA7 83                     750 	.db #0x83	; 131
      006CA8 18                     751 	.db #0x18	; 24
      006CA9 B3                     752 	.db #0xB3	; 179
      006CAA 7B                     753 	.db #0x7B	; 123
      006CAB A3                     754 	.db #0xA3	; 163
      006CAC 5A                     755 	.db #0x5A	; 90	'Z'
      006CAD D3                     756 	.db #0xD3	; 211
      006CAE BD                     757 	.db #0xBD	; 189
      006CAF C3                     758 	.db #0xC3	; 195
      006CB0 9C                     759 	.db #0x9C	; 156
      006CB1 F3                     760 	.db #0xF3	; 243
      006CB2 FF                     761 	.db #0xFF	; 255
      006CB3 E3                     762 	.db #0xE3	; 227
      006CB4 DE                     763 	.db #0xDE	; 222
      006CB5 24                     764 	.db #0x24	; 36
      006CB6 62                     765 	.db #0x62	; 98	'b'
      006CB7 34                     766 	.db #0x34	; 52	'4'
      006CB8 43                     767 	.db #0x43	; 67	'C'
      006CB9 04                     768 	.db #0x04	; 4
      006CBA 20                     769 	.db #0x20	; 32
      006CBB 14                     770 	.db #0x14	; 20
      006CBC 01                     771 	.db #0x01	; 1
      006CBD 64                     772 	.db #0x64	; 100	'd'
      006CBE E6                     773 	.db #0xE6	; 230
      006CBF 74                     774 	.db #0x74	; 116	't'
      006CC0 C7                     775 	.db #0xC7	; 199
      006CC1 44                     776 	.db #0x44	; 68	'D'
      006CC2 A4                     777 	.db #0xA4	; 164
      006CC3 54                     778 	.db #0x54	; 84	'T'
      006CC4 85                     779 	.db #0x85	; 133
      006CC5 A5                     780 	.db #0xA5	; 165
      006CC6 6A                     781 	.db #0x6A	; 106	'j'
      006CC7 B5                     782 	.db #0xB5	; 181
      006CC8 4B                     783 	.db #0x4B	; 75	'K'
      006CC9 85                     784 	.db #0x85	; 133
      006CCA 28                     785 	.db #0x28	; 40
      006CCB 95                     786 	.db #0x95	; 149
      006CCC 09                     787 	.db #0x09	; 9
      006CCD E5                     788 	.db #0xE5	; 229
      006CCE EE                     789 	.db #0xEE	; 238
      006CCF F5                     790 	.db #0xF5	; 245
      006CD0 CF                     791 	.db #0xCF	; 207
      006CD1 C5                     792 	.db #0xC5	; 197
      006CD2 AC                     793 	.db #0xAC	; 172
      006CD3 D5                     794 	.db #0xD5	; 213
      006CD4 8D                     795 	.db #0x8D	; 141
      006CD5 36                     796 	.db #0x36	; 54	'6'
      006CD6 53                     797 	.db #0x53	; 83	'S'
      006CD7 26                     798 	.db #0x26	; 38
      006CD8 72                     799 	.db #0x72	; 114	'r'
      006CD9 16                     800 	.db #0x16	; 22
      006CDA 11                     801 	.db #0x11	; 17
      006CDB 06                     802 	.db #0x06	; 6
      006CDC 30                     803 	.db #0x30	; 48	'0'
      006CDD 76                     804 	.db #0x76	; 118	'v'
      006CDE D7                     805 	.db #0xD7	; 215
      006CDF 66                     806 	.db #0x66	; 102	'f'
      006CE0 F6                     807 	.db #0xF6	; 246
      006CE1 56                     808 	.db #0x56	; 86	'V'
      006CE2 95                     809 	.db #0x95	; 149
      006CE3 46                     810 	.db #0x46	; 70	'F'
      006CE4 B4                     811 	.db #0xB4	; 180
      006CE5 B7                     812 	.db #0xB7	; 183
      006CE6 5B                     813 	.db #0x5B	; 91
      006CE7 A7                     814 	.db #0xA7	; 167
      006CE8 7A                     815 	.db #0x7A	; 122	'z'
      006CE9 97                     816 	.db #0x97	; 151
      006CEA 19                     817 	.db #0x19	; 25
      006CEB 87                     818 	.db #0x87	; 135
      006CEC 38                     819 	.db #0x38	; 56	'8'
      006CED F7                     820 	.db #0xF7	; 247
      006CEE DF                     821 	.db #0xDF	; 223
      006CEF E7                     822 	.db #0xE7	; 231
      006CF0 FE                     823 	.db #0xFE	; 254
      006CF1 D7                     824 	.db #0xD7	; 215
      006CF2 9D                     825 	.db #0x9D	; 157
      006CF3 C7                     826 	.db #0xC7	; 199
      006CF4 BC                     827 	.db #0xBC	; 188
      006CF5 48                     828 	.db #0x48	; 72	'H'
      006CF6 C4                     829 	.db #0xC4	; 196
      006CF7 58                     830 	.db #0x58	; 88	'X'
      006CF8 E5                     831 	.db #0xE5	; 229
      006CF9 68                     832 	.db #0x68	; 104	'h'
      006CFA 86                     833 	.db #0x86	; 134
      006CFB 78                     834 	.db #0x78	; 120	'x'
      006CFC A7                     835 	.db #0xA7	; 167
      006CFD 08                     836 	.db #0x08	; 8
      006CFE 40                     837 	.db #0x40	; 64
      006CFF 18                     838 	.db #0x18	; 24
      006D00 61                     839 	.db #0x61	; 97	'a'
      006D01 28                     840 	.db #0x28	; 40
      006D02 02                     841 	.db #0x02	; 2
      006D03 38                     842 	.db #0x38	; 56	'8'
      006D04 23                     843 	.db #0x23	; 35
      006D05 C9                     844 	.db #0xC9	; 201
      006D06 CC                     845 	.db #0xCC	; 204
      006D07 D9                     846 	.db #0xD9	; 217
      006D08 ED                     847 	.db #0xED	; 237
      006D09 E9                     848 	.db #0xE9	; 233
      006D0A 8E                     849 	.db #0x8E	; 142
      006D0B F9                     850 	.db #0xF9	; 249
      006D0C AF                     851 	.db #0xAF	; 175
      006D0D 89                     852 	.db #0x89	; 137
      006D0E 48                     853 	.db #0x48	; 72	'H'
      006D0F 99                     854 	.db #0x99	; 153
      006D10 69                     855 	.db #0x69	; 105	'i'
      006D11 A9                     856 	.db #0xA9	; 169
      006D12 0A                     857 	.db #0x0A	; 10
      006D13 B9                     858 	.db #0xB9	; 185
      006D14 2B                     859 	.db #0x2B	; 43
      006D15 5A                     860 	.db #0x5A	; 90	'Z'
      006D16 F5                     861 	.db #0xF5	; 245
      006D17 4A                     862 	.db #0x4A	; 74	'J'
      006D18 D4                     863 	.db #0xD4	; 212
      006D19 7A                     864 	.db #0x7A	; 122	'z'
      006D1A B7                     865 	.db #0xB7	; 183
      006D1B 6A                     866 	.db #0x6A	; 106	'j'
      006D1C 96                     867 	.db #0x96	; 150
      006D1D 1A                     868 	.db #0x1A	; 26
      006D1E 71                     869 	.db #0x71	; 113	'q'
      006D1F 0A                     870 	.db #0x0A	; 10
      006D20 50                     871 	.db #0x50	; 80	'P'
      006D21 3A                     872 	.db #0x3A	; 58
      006D22 33                     873 	.db #0x33	; 51	'3'
      006D23 2A                     874 	.db #0x2A	; 42
      006D24 12                     875 	.db #0x12	; 18
      006D25 DB                     876 	.db #0xDB	; 219
      006D26 FD                     877 	.db #0xFD	; 253
      006D27 CB                     878 	.db #0xCB	; 203
      006D28 DC                     879 	.db #0xDC	; 220
      006D29 FB                     880 	.db #0xFB	; 251
      006D2A BF                     881 	.db #0xBF	; 191
      006D2B EB                     882 	.db #0xEB	; 235
      006D2C 9E                     883 	.db #0x9E	; 158
      006D2D 9B                     884 	.db #0x9B	; 155
      006D2E 79                     885 	.db #0x79	; 121	'y'
      006D2F 8B                     886 	.db #0x8B	; 139
      006D30 58                     887 	.db #0x58	; 88	'X'
      006D31 BB                     888 	.db #0xBB	; 187
      006D32 3B                     889 	.db #0x3B	; 59
      006D33 AB                     890 	.db #0xAB	; 171
      006D34 1A                     891 	.db #0x1A	; 26
      006D35 6C                     892 	.db #0x6C	; 108	'l'
      006D36 A6                     893 	.db #0xA6	; 166
      006D37 7C                     894 	.db #0x7C	; 124
      006D38 87                     895 	.db #0x87	; 135
      006D39 4C                     896 	.db #0x4C	; 76	'L'
      006D3A E4                     897 	.db #0xE4	; 228
      006D3B 5C                     898 	.db #0x5C	; 92
      006D3C C5                     899 	.db #0xC5	; 197
      006D3D 2C                     900 	.db #0x2C	; 44
      006D3E 22                     901 	.db #0x22	; 34
      006D3F 3C                     902 	.db #0x3C	; 60
      006D40 03                     903 	.db #0x03	; 3
      006D41 0C                     904 	.db #0x0C	; 12
      006D42 60                     905 	.db #0x60	; 96
      006D43 1C                     906 	.db #0x1C	; 28
      006D44 41                     907 	.db #0x41	; 65	'A'
      006D45 ED                     908 	.db #0xED	; 237
      006D46 AE                     909 	.db #0xAE	; 174
      006D47 FD                     910 	.db #0xFD	; 253
      006D48 8F                     911 	.db #0x8F	; 143
      006D49 CD                     912 	.db #0xCD	; 205
      006D4A EC                     913 	.db #0xEC	; 236
      006D4B DD                     914 	.db #0xDD	; 221
      006D4C CD                     915 	.db #0xCD	; 205
      006D4D AD                     916 	.db #0xAD	; 173
      006D4E 2A                     917 	.db #0x2A	; 42
      006D4F BD                     918 	.db #0xBD	; 189
      006D50 0B                     919 	.db #0x0B	; 11
      006D51 8D                     920 	.db #0x8D	; 141
      006D52 68                     921 	.db #0x68	; 104	'h'
      006D53 9D                     922 	.db #0x9D	; 157
      006D54 49                     923 	.db #0x49	; 73	'I'
      006D55 7E                     924 	.db #0x7E	; 126
      006D56 97                     925 	.db #0x97	; 151
      006D57 6E                     926 	.db #0x6E	; 110	'n'
      006D58 B6                     927 	.db #0xB6	; 182
      006D59 5E                     928 	.db #0x5E	; 94
      006D5A D5                     929 	.db #0xD5	; 213
      006D5B 4E                     930 	.db #0x4E	; 78	'N'
      006D5C F4                     931 	.db #0xF4	; 244
      006D5D 3E                     932 	.db #0x3E	; 62
      006D5E 13                     933 	.db #0x13	; 19
      006D5F 2E                     934 	.db #0x2E	; 46
      006D60 32                     935 	.db #0x32	; 50	'2'
      006D61 1E                     936 	.db #0x1E	; 30
      006D62 51                     937 	.db #0x51	; 81	'Q'
      006D63 0E                     938 	.db #0x0E	; 14
      006D64 70                     939 	.db #0x70	; 112	'p'
      006D65 FF                     940 	.db #0xFF	; 255
      006D66 9F                     941 	.db #0x9F	; 159
      006D67 EF                     942 	.db #0xEF	; 239
      006D68 BE                     943 	.db #0xBE	; 190
      006D69 DF                     944 	.db #0xDF	; 223
      006D6A DD                     945 	.db #0xDD	; 221
      006D6B CF                     946 	.db #0xCF	; 207
      006D6C FC                     947 	.db #0xFC	; 252
      006D6D BF                     948 	.db #0xBF	; 191
      006D6E 1B                     949 	.db #0x1B	; 27
      006D6F AF                     950 	.db #0xAF	; 175
      006D70 3A                     951 	.db #0x3A	; 58
      006D71 9F                     952 	.db #0x9F	; 159
      006D72 59                     953 	.db #0x59	; 89	'Y'
      006D73 8F                     954 	.db #0x8F	; 143
      006D74 78                     955 	.db #0x78	; 120	'x'
      006D75                        956 _crc_tab2:
      006D75 91                     957 	.db #0x91	; 145
      006D76 88                     958 	.db #0x88	; 136
      006D77 81                     959 	.db #0x81	; 129
      006D78 A9                     960 	.db #0xA9	; 169
      006D79 B1                     961 	.db #0xB1	; 177
      006D7A CA                     962 	.db #0xCA	; 202
      006D7B A1                     963 	.db #0xA1	; 161
      006D7C EB                     964 	.db #0xEB	; 235
      006D7D D1                     965 	.db #0xD1	; 209
      006D7E 0C                     966 	.db #0x0C	; 12
      006D7F C1                     967 	.db #0xC1	; 193
      006D80 2D                     968 	.db #0x2D	; 45
      006D81 F1                     969 	.db #0xF1	; 241
      006D82 4E                     970 	.db #0x4E	; 78	'N'
      006D83 E1                     971 	.db #0xE1	; 225
      006D84 6F                     972 	.db #0x6F	; 111	'o'
      006D85 10                     973 	.db #0x10	; 16
      006D86 80                     974 	.db #0x80	; 128
      006D87 00                     975 	.db #0x00	; 0
      006D88 A1                     976 	.db #0xA1	; 161
      006D89 30                     977 	.db #0x30	; 48	'0'
      006D8A C2                     978 	.db #0xC2	; 194
      006D8B 20                     979 	.db #0x20	; 32
      006D8C E3                     980 	.db #0xE3	; 227
      006D8D 50                     981 	.db #0x50	; 80	'P'
      006D8E 04                     982 	.db #0x04	; 4
      006D8F 40                     983 	.db #0x40	; 64
      006D90 25                     984 	.db #0x25	; 37
      006D91 70                     985 	.db #0x70	; 112	'p'
      006D92 46                     986 	.db #0x46	; 70	'F'
      006D93 60                     987 	.db #0x60	; 96
      006D94 67                     988 	.db #0x67	; 103	'g'
      006D95 83                     989 	.db #0x83	; 131
      006D96 B9                     990 	.db #0xB9	; 185
      006D97 93                     991 	.db #0x93	; 147
      006D98 98                     992 	.db #0x98	; 152
      006D99 A3                     993 	.db #0xA3	; 163
      006D9A FB                     994 	.db #0xFB	; 251
      006D9B B3                     995 	.db #0xB3	; 179
      006D9C DA                     996 	.db #0xDA	; 218
      006D9D C3                     997 	.db #0xC3	; 195
      006D9E 3D                     998 	.db #0x3D	; 61
      006D9F D3                     999 	.db #0xD3	; 211
      006DA0 1C                    1000 	.db #0x1C	; 28
      006DA1 E3                    1001 	.db #0xE3	; 227
      006DA2 7F                    1002 	.db #0x7F	; 127
      006DA3 F3                    1003 	.db #0xF3	; 243
      006DA4 5E                    1004 	.db #0x5E	; 94
      006DA5 02                    1005 	.db #0x02	; 2
      006DA6 B1                    1006 	.db #0xB1	; 177
      006DA7 12                    1007 	.db #0x12	; 18
      006DA8 90                    1008 	.db #0x90	; 144
      006DA9 22                    1009 	.db #0x22	; 34
      006DAA F3                    1010 	.db #0xF3	; 243
      006DAB 32                    1011 	.db #0x32	; 50	'2'
      006DAC D2                    1012 	.db #0xD2	; 210
      006DAD 42                    1013 	.db #0x42	; 66	'B'
      006DAE 35                    1014 	.db #0x35	; 53	'5'
      006DAF 52                    1015 	.db #0x52	; 82	'R'
      006DB0 14                    1016 	.db #0x14	; 20
      006DB1 62                    1017 	.db #0x62	; 98	'b'
      006DB2 77                    1018 	.db #0x77	; 119	'w'
      006DB3 72                    1019 	.db #0x72	; 114	'r'
      006DB4 56                    1020 	.db #0x56	; 86	'V'
      006DB5 B5                    1021 	.db #0xB5	; 181
      006DB6 EA                    1022 	.db #0xEA	; 234
      006DB7 A5                    1023 	.db #0xA5	; 165
      006DB8 CB                    1024 	.db #0xCB	; 203
      006DB9 95                    1025 	.db #0x95	; 149
      006DBA A8                    1026 	.db #0xA8	; 168
      006DBB 85                    1027 	.db #0x85	; 133
      006DBC 89                    1028 	.db #0x89	; 137
      006DBD F5                    1029 	.db #0xF5	; 245
      006DBE 6E                    1030 	.db #0x6E	; 110	'n'
      006DBF E5                    1031 	.db #0xE5	; 229
      006DC0 4F                    1032 	.db #0x4F	; 79	'O'
      006DC1 D5                    1033 	.db #0xD5	; 213
      006DC2 2C                    1034 	.db #0x2C	; 44
      006DC3 C5                    1035 	.db #0xC5	; 197
      006DC4 0D                    1036 	.db #0x0D	; 13
      006DC5 34                    1037 	.db #0x34	; 52	'4'
      006DC6 E2                    1038 	.db #0xE2	; 226
      006DC7 24                    1039 	.db #0x24	; 36
      006DC8 C3                    1040 	.db #0xC3	; 195
      006DC9 14                    1041 	.db #0x14	; 20
      006DCA A0                    1042 	.db #0xA0	; 160
      006DCB 04                    1043 	.db #0x04	; 4
      006DCC 81                    1044 	.db #0x81	; 129
      006DCD 74                    1045 	.db #0x74	; 116	't'
      006DCE 66                    1046 	.db #0x66	; 102	'f'
      006DCF 64                    1047 	.db #0x64	; 100	'd'
      006DD0 47                    1048 	.db #0x47	; 71	'G'
      006DD1 54                    1049 	.db #0x54	; 84	'T'
      006DD2 24                    1050 	.db #0x24	; 36
      006DD3 44                    1051 	.db #0x44	; 68	'D'
      006DD4 05                    1052 	.db #0x05	; 5
      006DD5 A7                    1053 	.db #0xA7	; 167
      006DD6 DB                    1054 	.db #0xDB	; 219
      006DD7 B7                    1055 	.db #0xB7	; 183
      006DD8 FA                    1056 	.db #0xFA	; 250
      006DD9 87                    1057 	.db #0x87	; 135
      006DDA 99                    1058 	.db #0x99	; 153
      006DDB 97                    1059 	.db #0x97	; 151
      006DDC B8                    1060 	.db #0xB8	; 184
      006DDD E7                    1061 	.db #0xE7	; 231
      006DDE 5F                    1062 	.db #0x5F	; 95
      006DDF F7                    1063 	.db #0xF7	; 247
      006DE0 7E                    1064 	.db #0x7E	; 126
      006DE1 C7                    1065 	.db #0xC7	; 199
      006DE2 1D                    1066 	.db #0x1D	; 29
      006DE3 D7                    1067 	.db #0xD7	; 215
      006DE4 3C                    1068 	.db #0x3C	; 60
      006DE5 26                    1069 	.db #0x26	; 38
      006DE6 D3                    1070 	.db #0xD3	; 211
      006DE7 36                    1071 	.db #0x36	; 54	'6'
      006DE8 F2                    1072 	.db #0xF2	; 242
      006DE9 06                    1073 	.db #0x06	; 6
      006DEA 91                    1074 	.db #0x91	; 145
      006DEB 16                    1075 	.db #0x16	; 22
      006DEC B0                    1076 	.db #0xB0	; 176
      006DED 66                    1077 	.db #0x66	; 102	'f'
      006DEE 57                    1078 	.db #0x57	; 87	'W'
      006DEF 76                    1079 	.db #0x76	; 118	'v'
      006DF0 76                    1080 	.db #0x76	; 118	'v'
      006DF1 46                    1081 	.db #0x46	; 70	'F'
      006DF2 15                    1082 	.db #0x15	; 21
      006DF3 56                    1083 	.db #0x56	; 86	'V'
      006DF4 34                    1084 	.db #0x34	; 52	'4'
      006DF5 D9                    1085 	.db #0xD9	; 217
      006DF6 4C                    1086 	.db #0x4C	; 76	'L'
      006DF7 C9                    1087 	.db #0xC9	; 201
      006DF8 6D                    1088 	.db #0x6D	; 109	'm'
      006DF9 F9                    1089 	.db #0xF9	; 249
      006DFA 0E                    1090 	.db #0x0E	; 14
      006DFB E9                    1091 	.db #0xE9	; 233
      006DFC 2F                    1092 	.db #0x2F	; 47
      006DFD 99                    1093 	.db #0x99	; 153
      006DFE C8                    1094 	.db #0xC8	; 200
      006DFF 89                    1095 	.db #0x89	; 137
      006E00 E9                    1096 	.db #0xE9	; 233
      006E01 B9                    1097 	.db #0xB9	; 185
      006E02 8A                    1098 	.db #0x8A	; 138
      006E03 A9                    1099 	.db #0xA9	; 169
      006E04 AB                    1100 	.db #0xAB	; 171
      006E05 58                    1101 	.db #0x58	; 88	'X'
      006E06 44                    1102 	.db #0x44	; 68	'D'
      006E07 48                    1103 	.db #0x48	; 72	'H'
      006E08 65                    1104 	.db #0x65	; 101	'e'
      006E09 78                    1105 	.db #0x78	; 120	'x'
      006E0A 06                    1106 	.db #0x06	; 6
      006E0B 68                    1107 	.db #0x68	; 104	'h'
      006E0C 27                    1108 	.db #0x27	; 39
      006E0D 18                    1109 	.db #0x18	; 24
      006E0E C0                    1110 	.db #0xC0	; 192
      006E0F 08                    1111 	.db #0x08	; 8
      006E10 E1                    1112 	.db #0xE1	; 225
      006E11 38                    1113 	.db #0x38	; 56	'8'
      006E12 82                    1114 	.db #0x82	; 130
      006E13 28                    1115 	.db #0x28	; 40
      006E14 A3                    1116 	.db #0xA3	; 163
      006E15 CB                    1117 	.db #0xCB	; 203
      006E16 7D                    1118 	.db #0x7D	; 125
      006E17 DB                    1119 	.db #0xDB	; 219
      006E18 5C                    1120 	.db #0x5C	; 92
      006E19 EB                    1121 	.db #0xEB	; 235
      006E1A 3F                    1122 	.db #0x3F	; 63
      006E1B FB                    1123 	.db #0xFB	; 251
      006E1C 1E                    1124 	.db #0x1E	; 30
      006E1D 8B                    1125 	.db #0x8B	; 139
      006E1E F9                    1126 	.db #0xF9	; 249
      006E1F 9B                    1127 	.db #0x9B	; 155
      006E20 D8                    1128 	.db #0xD8	; 216
      006E21 AB                    1129 	.db #0xAB	; 171
      006E22 BB                    1130 	.db #0xBB	; 187
      006E23 BB                    1131 	.db #0xBB	; 187
      006E24 9A                    1132 	.db #0x9A	; 154
      006E25 4A                    1133 	.db #0x4A	; 74	'J'
      006E26 75                    1134 	.db #0x75	; 117	'u'
      006E27 5A                    1135 	.db #0x5A	; 90	'Z'
      006E28 54                    1136 	.db #0x54	; 84	'T'
      006E29 6A                    1137 	.db #0x6A	; 106	'j'
      006E2A 37                    1138 	.db #0x37	; 55	'7'
      006E2B 7A                    1139 	.db #0x7A	; 122	'z'
      006E2C 16                    1140 	.db #0x16	; 22
      006E2D 0A                    1141 	.db #0x0A	; 10
      006E2E F1                    1142 	.db #0xF1	; 241
      006E2F 1A                    1143 	.db #0x1A	; 26
      006E30 D0                    1144 	.db #0xD0	; 208
      006E31 2A                    1145 	.db #0x2A	; 42
      006E32 B3                    1146 	.db #0xB3	; 179
      006E33 3A                    1147 	.db #0x3A	; 58
      006E34 92                    1148 	.db #0x92	; 146
      006E35 FD                    1149 	.db #0xFD	; 253
      006E36 2E                    1150 	.db #0x2E	; 46
      006E37 ED                    1151 	.db #0xED	; 237
      006E38 0F                    1152 	.db #0x0F	; 15
      006E39 DD                    1153 	.db #0xDD	; 221
      006E3A 6C                    1154 	.db #0x6C	; 108	'l'
      006E3B CD                    1155 	.db #0xCD	; 205
      006E3C 4D                    1156 	.db #0x4D	; 77	'M'
      006E3D BD                    1157 	.db #0xBD	; 189
      006E3E AA                    1158 	.db #0xAA	; 170
      006E3F AD                    1159 	.db #0xAD	; 173
      006E40 8B                    1160 	.db #0x8B	; 139
      006E41 9D                    1161 	.db #0x9D	; 157
      006E42 E8                    1162 	.db #0xE8	; 232
      006E43 8D                    1163 	.db #0x8D	; 141
      006E44 C9                    1164 	.db #0xC9	; 201
      006E45 7C                    1165 	.db #0x7C	; 124
      006E46 26                    1166 	.db #0x26	; 38
      006E47 6C                    1167 	.db #0x6C	; 108	'l'
      006E48 07                    1168 	.db #0x07	; 7
      006E49 5C                    1169 	.db #0x5C	; 92
      006E4A 64                    1170 	.db #0x64	; 100	'd'
      006E4B 4C                    1171 	.db #0x4C	; 76	'L'
      006E4C 45                    1172 	.db #0x45	; 69	'E'
      006E4D 3C                    1173 	.db #0x3C	; 60
      006E4E A2                    1174 	.db #0xA2	; 162
      006E4F 2C                    1175 	.db #0x2C	; 44
      006E50 83                    1176 	.db #0x83	; 131
      006E51 1C                    1177 	.db #0x1C	; 28
      006E52 E0                    1178 	.db #0xE0	; 224
      006E53 0C                    1179 	.db #0x0C	; 12
      006E54 C1                    1180 	.db #0xC1	; 193
      006E55 EF                    1181 	.db #0xEF	; 239
      006E56 1F                    1182 	.db #0x1F	; 31
      006E57 FF                    1183 	.db #0xFF	; 255
      006E58 3E                    1184 	.db #0x3E	; 62
      006E59 CF                    1185 	.db #0xCF	; 207
      006E5A 5D                    1186 	.db #0x5D	; 93
      006E5B DF                    1187 	.db #0xDF	; 223
      006E5C 7C                    1188 	.db #0x7C	; 124
      006E5D AF                    1189 	.db #0xAF	; 175
      006E5E 9B                    1190 	.db #0x9B	; 155
      006E5F BF                    1191 	.db #0xBF	; 191
      006E60 BA                    1192 	.db #0xBA	; 186
      006E61 8F                    1193 	.db #0x8F	; 143
      006E62 D9                    1194 	.db #0xD9	; 217
      006E63 9F                    1195 	.db #0x9F	; 159
      006E64 F8                    1196 	.db #0xF8	; 248
      006E65 6E                    1197 	.db #0x6E	; 110	'n'
      006E66 17                    1198 	.db #0x17	; 23
      006E67 7E                    1199 	.db #0x7E	; 126
      006E68 36                    1200 	.db #0x36	; 54	'6'
      006E69 4E                    1201 	.db #0x4E	; 78	'N'
      006E6A 55                    1202 	.db #0x55	; 85	'U'
      006E6B 5E                    1203 	.db #0x5E	; 94
      006E6C 74                    1204 	.db #0x74	; 116	't'
      006E6D 2E                    1205 	.db #0x2E	; 46
      006E6E 93                    1206 	.db #0x93	; 147
      006E6F 3E                    1207 	.db #0x3E	; 62
      006E70 B2                    1208 	.db #0xB2	; 178
      006E71 0E                    1209 	.db #0x0E	; 14
      006E72 D1                    1210 	.db #0xD1	; 209
      006E73 1E                    1211 	.db #0x1E	; 30
      006E74 F0                    1212 	.db #0xF0	; 240
                                   1213 	.area XINIT   (CODE)
                                   1214 	.area CABS    (ABS,CODE)
