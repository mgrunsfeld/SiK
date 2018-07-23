                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Mon Jul 23 11:34:31 2018
                                      5 ;--------------------------------------------------------
                                      6 	.module printfl
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl __ltoa
                                     13 	.globl __ultoa
                                     14 	.globl _putchar
                                     15 	.globl _SDN
                                     16 	.globl _NSS1
                                     17 	.globl _IRQ
                                     18 	.globl _PIN_ENABLE
                                     19 	.globl _PIN_CONFIG
                                     20 	.globl _LED_GREEN
                                     21 	.globl _LED_RED
                                     22 	.globl _SPI0EN
                                     23 	.globl _TXBMT0
                                     24 	.globl _NSS0MD0
                                     25 	.globl _NSS0MD1
                                     26 	.globl _RXOVRN0
                                     27 	.globl _MODF0
                                     28 	.globl _WCOL0
                                     29 	.globl _SPIF0
                                     30 	.globl _AD0CM0
                                     31 	.globl _AD0CM1
                                     32 	.globl _AD0CM2
                                     33 	.globl _AD0WINT
                                     34 	.globl _AD0BUSY
                                     35 	.globl _AD0INT
                                     36 	.globl _BURSTEN
                                     37 	.globl _AD0EN
                                     38 	.globl _CCF0
                                     39 	.globl _CCF1
                                     40 	.globl _CCF2
                                     41 	.globl _CCF3
                                     42 	.globl _CCF4
                                     43 	.globl _CCF5
                                     44 	.globl _CR
                                     45 	.globl _CF
                                     46 	.globl _P
                                     47 	.globl _F1
                                     48 	.globl _OV
                                     49 	.globl _RS0
                                     50 	.globl _RS1
                                     51 	.globl _F0
                                     52 	.globl _AC
                                     53 	.globl _CY
                                     54 	.globl _T2XCLK
                                     55 	.globl _T2RCLK
                                     56 	.globl _TR2
                                     57 	.globl _T2SPLIT
                                     58 	.globl _TF2CEN
                                     59 	.globl _TF2LEN
                                     60 	.globl _TF2L
                                     61 	.globl _TF2H
                                     62 	.globl _SI
                                     63 	.globl _ACK
                                     64 	.globl _ARBLOST
                                     65 	.globl _ACKRQ
                                     66 	.globl _STO
                                     67 	.globl _STA
                                     68 	.globl _TXMODE
                                     69 	.globl _MASTER
                                     70 	.globl _PX0
                                     71 	.globl _PT0
                                     72 	.globl _PX1
                                     73 	.globl _PT1
                                     74 	.globl _PS0
                                     75 	.globl _PT2
                                     76 	.globl _PSPI0
                                     77 	.globl _SPI1EN
                                     78 	.globl _TXBMT1
                                     79 	.globl _NSS1MD0
                                     80 	.globl _NSS1MD1
                                     81 	.globl _RXOVRN1
                                     82 	.globl _MODF1
                                     83 	.globl _WCOL1
                                     84 	.globl _SPIF1
                                     85 	.globl _EX0
                                     86 	.globl _ET0
                                     87 	.globl _EX1
                                     88 	.globl _ET1
                                     89 	.globl _ES0
                                     90 	.globl _ET2
                                     91 	.globl _ESPI0
                                     92 	.globl _EA
                                     93 	.globl _RI0
                                     94 	.globl _TI0
                                     95 	.globl _RB80
                                     96 	.globl _TB80
                                     97 	.globl _REN0
                                     98 	.globl _MCE0
                                     99 	.globl _S0MODE
                                    100 	.globl _CRC0VAL
                                    101 	.globl _CRC0INIT
                                    102 	.globl _CRC0SEL
                                    103 	.globl _IT0
                                    104 	.globl _IE0
                                    105 	.globl _IT1
                                    106 	.globl _IE1
                                    107 	.globl _TR0
                                    108 	.globl _TF0
                                    109 	.globl _TR1
                                    110 	.globl _TF1
                                    111 	.globl _PCA0CP4
                                    112 	.globl _PCA0CP0
                                    113 	.globl _PCA0
                                    114 	.globl _PCA0CP3
                                    115 	.globl _PCA0CP2
                                    116 	.globl _PCA0CP1
                                    117 	.globl _PCA0CP5
                                    118 	.globl _TMR2
                                    119 	.globl _TMR2RL
                                    120 	.globl _ADC0LT
                                    121 	.globl _ADC0GT
                                    122 	.globl _ADC0
                                    123 	.globl _TMR3
                                    124 	.globl _TMR3RL
                                    125 	.globl _TOFF
                                    126 	.globl _DP
                                    127 	.globl _VDM0CN
                                    128 	.globl _PCA0CPH4
                                    129 	.globl _PCA0CPL4
                                    130 	.globl _PCA0CPH0
                                    131 	.globl _PCA0CPL0
                                    132 	.globl _PCA0H
                                    133 	.globl _PCA0L
                                    134 	.globl _SPI0CN
                                    135 	.globl _EIP2
                                    136 	.globl _EIP1
                                    137 	.globl _SMB0ADM
                                    138 	.globl _SMB0ADR
                                    139 	.globl _P2MDIN
                                    140 	.globl _P1MDIN
                                    141 	.globl _P0MDIN
                                    142 	.globl _B
                                    143 	.globl _RSTSRC
                                    144 	.globl _PCA0CPH3
                                    145 	.globl _PCA0CPL3
                                    146 	.globl _PCA0CPH2
                                    147 	.globl _PCA0CPL2
                                    148 	.globl _PCA0CPH1
                                    149 	.globl _PCA0CPL1
                                    150 	.globl _ADC0CN
                                    151 	.globl _EIE2
                                    152 	.globl _EIE1
                                    153 	.globl _FLWR
                                    154 	.globl _IT01CF
                                    155 	.globl _XBR2
                                    156 	.globl _XBR1
                                    157 	.globl _XBR0
                                    158 	.globl _ACC
                                    159 	.globl _PCA0PWM
                                    160 	.globl _PCA0CPM4
                                    161 	.globl _PCA0CPM3
                                    162 	.globl _PCA0CPM2
                                    163 	.globl _PCA0CPM1
                                    164 	.globl _PCA0CPM0
                                    165 	.globl _PCA0MD
                                    166 	.globl _PCA0CN
                                    167 	.globl _P0MAT
                                    168 	.globl _P2SKIP
                                    169 	.globl _P1SKIP
                                    170 	.globl _P0SKIP
                                    171 	.globl _PCA0CPH5
                                    172 	.globl _PCA0CPL5
                                    173 	.globl _REF0CN
                                    174 	.globl _PSW
                                    175 	.globl _P1MAT
                                    176 	.globl _PCA0CPM5
                                    177 	.globl _TMR2H
                                    178 	.globl _TMR2L
                                    179 	.globl _TMR2RLH
                                    180 	.globl _TMR2RLL
                                    181 	.globl _REG0CN
                                    182 	.globl _TMR2CN
                                    183 	.globl _P0MASK
                                    184 	.globl _ADC0LTH
                                    185 	.globl _ADC0LTL
                                    186 	.globl _ADC0GTH
                                    187 	.globl _ADC0GTL
                                    188 	.globl _SMB0DAT
                                    189 	.globl _SMB0CF
                                    190 	.globl _SMB0CN
                                    191 	.globl _P1MASK
                                    192 	.globl _ADC0H
                                    193 	.globl _ADC0L
                                    194 	.globl _ADC0TK
                                    195 	.globl _ADC0CF
                                    196 	.globl _ADC0MX
                                    197 	.globl _ADC0PWR
                                    198 	.globl _ADC0AC
                                    199 	.globl _IREF0CN
                                    200 	.globl _IP
                                    201 	.globl _FLKEY
                                    202 	.globl _FLSCL
                                    203 	.globl _PMU0CF
                                    204 	.globl _OSCICL
                                    205 	.globl _OSCICN
                                    206 	.globl _OSCXCN
                                    207 	.globl _SPI1CN
                                    208 	.globl _ONESHOT
                                    209 	.globl _EMI0TC
                                    210 	.globl _RTC0KEY
                                    211 	.globl _RTC0DAT
                                    212 	.globl _RTC0ADR
                                    213 	.globl _EMI0CF
                                    214 	.globl _EMI0CN
                                    215 	.globl _CLKSEL
                                    216 	.globl _IE
                                    217 	.globl _SFRPAGE
                                    218 	.globl _P2DRV
                                    219 	.globl _P2MDOUT
                                    220 	.globl _P1DRV
                                    221 	.globl _P1MDOUT
                                    222 	.globl _P0DRV
                                    223 	.globl _P0MDOUT
                                    224 	.globl _SPI0DAT
                                    225 	.globl _SPI0CKR
                                    226 	.globl _SPI0CFG
                                    227 	.globl _P2
                                    228 	.globl _CPT0MX
                                    229 	.globl _CPT1MX
                                    230 	.globl _CPT0MD
                                    231 	.globl _CPT1MD
                                    232 	.globl _CPT0CN
                                    233 	.globl _CPT1CN
                                    234 	.globl _SBUF0
                                    235 	.globl _SCON0
                                    236 	.globl _CRC0CNT
                                    237 	.globl _DC0CN
                                    238 	.globl _CRC0AUTO
                                    239 	.globl _DC0CF
                                    240 	.globl _TMR3H
                                    241 	.globl _CRC0FLIP
                                    242 	.globl _TMR3L
                                    243 	.globl _CRC0IN
                                    244 	.globl _TMR3RLH
                                    245 	.globl _CRC0CN
                                    246 	.globl _TMR3RLL
                                    247 	.globl _CRC0DAT
                                    248 	.globl _TMR3CN
                                    249 	.globl _P1
                                    250 	.globl _PSCTL
                                    251 	.globl _CKCON
                                    252 	.globl _TH1
                                    253 	.globl _TH0
                                    254 	.globl _TL1
                                    255 	.globl _TL0
                                    256 	.globl _TMOD
                                    257 	.globl _TCON
                                    258 	.globl _PCON
                                    259 	.globl _TOFFH
                                    260 	.globl _SPI1DAT
                                    261 	.globl _TOFFL
                                    262 	.globl _SPI1CKR
                                    263 	.globl _SPI1CFG
                                    264 	.globl _DPH
                                    265 	.globl _DPL
                                    266 	.globl _SP
                                    267 	.globl _P0
                                    268 	.globl _printf_start_capture_PARM_2
                                    269 	.globl _printf_start_capture
                                    270 	.globl _printf_end_capture
                                    271 	.globl _vprintfl
                                    272 	.globl _printfl
                                    273 ;--------------------------------------------------------
                                    274 ; special function registers
                                    275 ;--------------------------------------------------------
                                    276 	.area RSEG    (ABS,DATA)
      000000                        277 	.org 0x0000
                           000080   278 _P0	=	0x0080
                           000081   279 _SP	=	0x0081
                           000082   280 _DPL	=	0x0082
                           000083   281 _DPH	=	0x0083
                           000084   282 _SPI1CFG	=	0x0084
                           000085   283 _SPI1CKR	=	0x0085
                           000085   284 _TOFFL	=	0x0085
                           000086   285 _SPI1DAT	=	0x0086
                           000086   286 _TOFFH	=	0x0086
                           000087   287 _PCON	=	0x0087
                           000088   288 _TCON	=	0x0088
                           000089   289 _TMOD	=	0x0089
                           00008A   290 _TL0	=	0x008a
                           00008B   291 _TL1	=	0x008b
                           00008C   292 _TH0	=	0x008c
                           00008D   293 _TH1	=	0x008d
                           00008E   294 _CKCON	=	0x008e
                           00008F   295 _PSCTL	=	0x008f
                           000090   296 _P1	=	0x0090
                           000091   297 _TMR3CN	=	0x0091
                           000091   298 _CRC0DAT	=	0x0091
                           000092   299 _TMR3RLL	=	0x0092
                           000092   300 _CRC0CN	=	0x0092
                           000093   301 _TMR3RLH	=	0x0093
                           000093   302 _CRC0IN	=	0x0093
                           000094   303 _TMR3L	=	0x0094
                           000095   304 _CRC0FLIP	=	0x0095
                           000095   305 _TMR3H	=	0x0095
                           000096   306 _DC0CF	=	0x0096
                           000096   307 _CRC0AUTO	=	0x0096
                           000097   308 _DC0CN	=	0x0097
                           000097   309 _CRC0CNT	=	0x0097
                           000098   310 _SCON0	=	0x0098
                           000099   311 _SBUF0	=	0x0099
                           00009A   312 _CPT1CN	=	0x009a
                           00009B   313 _CPT0CN	=	0x009b
                           00009C   314 _CPT1MD	=	0x009c
                           00009D   315 _CPT0MD	=	0x009d
                           00009E   316 _CPT1MX	=	0x009e
                           00009F   317 _CPT0MX	=	0x009f
                           0000A0   318 _P2	=	0x00a0
                           0000A1   319 _SPI0CFG	=	0x00a1
                           0000A2   320 _SPI0CKR	=	0x00a2
                           0000A3   321 _SPI0DAT	=	0x00a3
                           0000A4   322 _P0MDOUT	=	0x00a4
                           0000A4   323 _P0DRV	=	0x00a4
                           0000A5   324 _P1MDOUT	=	0x00a5
                           0000A5   325 _P1DRV	=	0x00a5
                           0000A6   326 _P2MDOUT	=	0x00a6
                           0000A6   327 _P2DRV	=	0x00a6
                           0000A7   328 _SFRPAGE	=	0x00a7
                           0000A8   329 _IE	=	0x00a8
                           0000A9   330 _CLKSEL	=	0x00a9
                           0000AA   331 _EMI0CN	=	0x00aa
                           0000AB   332 _EMI0CF	=	0x00ab
                           0000AC   333 _RTC0ADR	=	0x00ac
                           0000AD   334 _RTC0DAT	=	0x00ad
                           0000AE   335 _RTC0KEY	=	0x00ae
                           0000AF   336 _EMI0TC	=	0x00af
                           0000AF   337 _ONESHOT	=	0x00af
                           0000B0   338 _SPI1CN	=	0x00b0
                           0000B1   339 _OSCXCN	=	0x00b1
                           0000B2   340 _OSCICN	=	0x00b2
                           0000B3   341 _OSCICL	=	0x00b3
                           0000B5   342 _PMU0CF	=	0x00b5
                           0000B6   343 _FLSCL	=	0x00b6
                           0000B7   344 _FLKEY	=	0x00b7
                           0000B8   345 _IP	=	0x00b8
                           0000B9   346 _IREF0CN	=	0x00b9
                           0000BA   347 _ADC0AC	=	0x00ba
                           0000BA   348 _ADC0PWR	=	0x00ba
                           0000BB   349 _ADC0MX	=	0x00bb
                           0000BC   350 _ADC0CF	=	0x00bc
                           0000BD   351 _ADC0TK	=	0x00bd
                           0000BD   352 _ADC0L	=	0x00bd
                           0000BE   353 _ADC0H	=	0x00be
                           0000BF   354 _P1MASK	=	0x00bf
                           0000C0   355 _SMB0CN	=	0x00c0
                           0000C1   356 _SMB0CF	=	0x00c1
                           0000C2   357 _SMB0DAT	=	0x00c2
                           0000C3   358 _ADC0GTL	=	0x00c3
                           0000C4   359 _ADC0GTH	=	0x00c4
                           0000C5   360 _ADC0LTL	=	0x00c5
                           0000C6   361 _ADC0LTH	=	0x00c6
                           0000C7   362 _P0MASK	=	0x00c7
                           0000C8   363 _TMR2CN	=	0x00c8
                           0000C9   364 _REG0CN	=	0x00c9
                           0000CA   365 _TMR2RLL	=	0x00ca
                           0000CB   366 _TMR2RLH	=	0x00cb
                           0000CC   367 _TMR2L	=	0x00cc
                           0000CD   368 _TMR2H	=	0x00cd
                           0000CE   369 _PCA0CPM5	=	0x00ce
                           0000CF   370 _P1MAT	=	0x00cf
                           0000D0   371 _PSW	=	0x00d0
                           0000D1   372 _REF0CN	=	0x00d1
                           0000D2   373 _PCA0CPL5	=	0x00d2
                           0000D3   374 _PCA0CPH5	=	0x00d3
                           0000D4   375 _P0SKIP	=	0x00d4
                           0000D5   376 _P1SKIP	=	0x00d5
                           0000D6   377 _P2SKIP	=	0x00d6
                           0000D7   378 _P0MAT	=	0x00d7
                           0000D8   379 _PCA0CN	=	0x00d8
                           0000D9   380 _PCA0MD	=	0x00d9
                           0000DA   381 _PCA0CPM0	=	0x00da
                           0000DB   382 _PCA0CPM1	=	0x00db
                           0000DC   383 _PCA0CPM2	=	0x00dc
                           0000DD   384 _PCA0CPM3	=	0x00dd
                           0000DE   385 _PCA0CPM4	=	0x00de
                           0000DF   386 _PCA0PWM	=	0x00df
                           0000E0   387 _ACC	=	0x00e0
                           0000E1   388 _XBR0	=	0x00e1
                           0000E2   389 _XBR1	=	0x00e2
                           0000E3   390 _XBR2	=	0x00e3
                           0000E4   391 _IT01CF	=	0x00e4
                           0000E5   392 _FLWR	=	0x00e5
                           0000E6   393 _EIE1	=	0x00e6
                           0000E7   394 _EIE2	=	0x00e7
                           0000E8   395 _ADC0CN	=	0x00e8
                           0000E9   396 _PCA0CPL1	=	0x00e9
                           0000EA   397 _PCA0CPH1	=	0x00ea
                           0000EB   398 _PCA0CPL2	=	0x00eb
                           0000EC   399 _PCA0CPH2	=	0x00ec
                           0000ED   400 _PCA0CPL3	=	0x00ed
                           0000EE   401 _PCA0CPH3	=	0x00ee
                           0000EF   402 _RSTSRC	=	0x00ef
                           0000F0   403 _B	=	0x00f0
                           0000F1   404 _P0MDIN	=	0x00f1
                           0000F2   405 _P1MDIN	=	0x00f2
                           0000F3   406 _P2MDIN	=	0x00f3
                           0000F4   407 _SMB0ADR	=	0x00f4
                           0000F5   408 _SMB0ADM	=	0x00f5
                           0000F6   409 _EIP1	=	0x00f6
                           0000F7   410 _EIP2	=	0x00f7
                           0000F8   411 _SPI0CN	=	0x00f8
                           0000F9   412 _PCA0L	=	0x00f9
                           0000FA   413 _PCA0H	=	0x00fa
                           0000FB   414 _PCA0CPL0	=	0x00fb
                           0000FC   415 _PCA0CPH0	=	0x00fc
                           0000FD   416 _PCA0CPL4	=	0x00fd
                           0000FE   417 _PCA0CPH4	=	0x00fe
                           0000FF   418 _VDM0CN	=	0x00ff
                           008382   419 _DP	=	0x8382
                           008685   420 _TOFF	=	0x8685
                           009392   421 _TMR3RL	=	0x9392
                           009594   422 _TMR3	=	0x9594
                           00BEBD   423 _ADC0	=	0xbebd
                           00C4C3   424 _ADC0GT	=	0xc4c3
                           00C6C5   425 _ADC0LT	=	0xc6c5
                           00CBCA   426 _TMR2RL	=	0xcbca
                           00CDCC   427 _TMR2	=	0xcdcc
                           00D3D2   428 _PCA0CP5	=	0xd3d2
                           00EAE9   429 _PCA0CP1	=	0xeae9
                           00ECEB   430 _PCA0CP2	=	0xeceb
                           00EEED   431 _PCA0CP3	=	0xeeed
                           00FAF9   432 _PCA0	=	0xfaf9
                           00FCFB   433 _PCA0CP0	=	0xfcfb
                           00FEFD   434 _PCA0CP4	=	0xfefd
                                    435 ;--------------------------------------------------------
                                    436 ; special function bits
                                    437 ;--------------------------------------------------------
                                    438 	.area RSEG    (ABS,DATA)
      000000                        439 	.org 0x0000
                           00008F   440 _TF1	=	0x008f
                           00008E   441 _TR1	=	0x008e
                           00008D   442 _TF0	=	0x008d
                           00008C   443 _TR0	=	0x008c
                           00008B   444 _IE1	=	0x008b
                           00008A   445 _IT1	=	0x008a
                           000089   446 _IE0	=	0x0089
                           000088   447 _IT0	=	0x0088
                           000096   448 _CRC0SEL	=	0x0096
                           000095   449 _CRC0INIT	=	0x0095
                           000094   450 _CRC0VAL	=	0x0094
                           00009F   451 _S0MODE	=	0x009f
                           00009D   452 _MCE0	=	0x009d
                           00009C   453 _REN0	=	0x009c
                           00009B   454 _TB80	=	0x009b
                           00009A   455 _RB80	=	0x009a
                           000099   456 _TI0	=	0x0099
                           000098   457 _RI0	=	0x0098
                           0000AF   458 _EA	=	0x00af
                           0000AE   459 _ESPI0	=	0x00ae
                           0000AD   460 _ET2	=	0x00ad
                           0000AC   461 _ES0	=	0x00ac
                           0000AB   462 _ET1	=	0x00ab
                           0000AA   463 _EX1	=	0x00aa
                           0000A9   464 _ET0	=	0x00a9
                           0000A8   465 _EX0	=	0x00a8
                           0000B7   466 _SPIF1	=	0x00b7
                           0000B6   467 _WCOL1	=	0x00b6
                           0000B5   468 _MODF1	=	0x00b5
                           0000B4   469 _RXOVRN1	=	0x00b4
                           0000B3   470 _NSS1MD1	=	0x00b3
                           0000B2   471 _NSS1MD0	=	0x00b2
                           0000B1   472 _TXBMT1	=	0x00b1
                           0000B0   473 _SPI1EN	=	0x00b0
                           0000BE   474 _PSPI0	=	0x00be
                           0000BD   475 _PT2	=	0x00bd
                           0000BC   476 _PS0	=	0x00bc
                           0000BB   477 _PT1	=	0x00bb
                           0000BA   478 _PX1	=	0x00ba
                           0000B9   479 _PT0	=	0x00b9
                           0000B8   480 _PX0	=	0x00b8
                           0000C7   481 _MASTER	=	0x00c7
                           0000C6   482 _TXMODE	=	0x00c6
                           0000C5   483 _STA	=	0x00c5
                           0000C4   484 _STO	=	0x00c4
                           0000C3   485 _ACKRQ	=	0x00c3
                           0000C2   486 _ARBLOST	=	0x00c2
                           0000C1   487 _ACK	=	0x00c1
                           0000C0   488 _SI	=	0x00c0
                           0000CF   489 _TF2H	=	0x00cf
                           0000CE   490 _TF2L	=	0x00ce
                           0000CD   491 _TF2LEN	=	0x00cd
                           0000CC   492 _TF2CEN	=	0x00cc
                           0000CB   493 _T2SPLIT	=	0x00cb
                           0000CA   494 _TR2	=	0x00ca
                           0000C9   495 _T2RCLK	=	0x00c9
                           0000C8   496 _T2XCLK	=	0x00c8
                           0000D7   497 _CY	=	0x00d7
                           0000D6   498 _AC	=	0x00d6
                           0000D5   499 _F0	=	0x00d5
                           0000D4   500 _RS1	=	0x00d4
                           0000D3   501 _RS0	=	0x00d3
                           0000D2   502 _OV	=	0x00d2
                           0000D1   503 _F1	=	0x00d1
                           0000D0   504 _P	=	0x00d0
                           0000DF   505 _CF	=	0x00df
                           0000DE   506 _CR	=	0x00de
                           0000DD   507 _CCF5	=	0x00dd
                           0000DC   508 _CCF4	=	0x00dc
                           0000DB   509 _CCF3	=	0x00db
                           0000DA   510 _CCF2	=	0x00da
                           0000D9   511 _CCF1	=	0x00d9
                           0000D8   512 _CCF0	=	0x00d8
                           0000EF   513 _AD0EN	=	0x00ef
                           0000EE   514 _BURSTEN	=	0x00ee
                           0000ED   515 _AD0INT	=	0x00ed
                           0000EC   516 _AD0BUSY	=	0x00ec
                           0000EB   517 _AD0WINT	=	0x00eb
                           0000EA   518 _AD0CM2	=	0x00ea
                           0000E9   519 _AD0CM1	=	0x00e9
                           0000E8   520 _AD0CM0	=	0x00e8
                           0000FF   521 _SPIF0	=	0x00ff
                           0000FE   522 _WCOL0	=	0x00fe
                           0000FD   523 _MODF0	=	0x00fd
                           0000FC   524 _RXOVRN0	=	0x00fc
                           0000FB   525 _NSS0MD1	=	0x00fb
                           0000FA   526 _NSS0MD0	=	0x00fa
                           0000F9   527 _TXBMT0	=	0x00f9
                           0000F8   528 _SPI0EN	=	0x00f8
                           000096   529 _LED_RED	=	0x0096
                           000095   530 _LED_GREEN	=	0x0095
                           000082   531 _PIN_CONFIG	=	0x0082
                           000083   532 _PIN_ENABLE	=	0x0083
                           000087   533 _IRQ	=	0x0087
                           000094   534 _NSS1	=	0x0094
                           0000A6   535 _SDN	=	0x00a6
                                    536 ;--------------------------------------------------------
                                    537 ; overlayable register banks
                                    538 ;--------------------------------------------------------
                                    539 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        540 	.ds 8
                                    541 ;--------------------------------------------------------
                                    542 ; internal ram data
                                    543 ;--------------------------------------------------------
                                    544 	.area DSEG    (DATA)
      000008                        545 _radix:
      000008                        546 	.ds 1
      000009                        547 _str:
      000009                        548 	.ds 3
      00000C                        549 _val:
      00000C                        550 	.ds 4
                                    551 ;--------------------------------------------------------
                                    552 ; overlayable items in internal ram 
                                    553 ;--------------------------------------------------------
                                    554 ;--------------------------------------------------------
                                    555 ; indirectly addressable internal ram data
                                    556 ;--------------------------------------------------------
                                    557 	.area ISEG    (DATA)
      000077                        558 _vprintfl_buffer_4_149:
      000077                        559 	.ds 12
                                    560 ;--------------------------------------------------------
                                    561 ; absolute internal ram data
                                    562 ;--------------------------------------------------------
                                    563 	.area IABS    (ABS,DATA)
                                    564 	.area IABS    (ABS,DATA)
                                    565 ;--------------------------------------------------------
                                    566 ; bit data
                                    567 ;--------------------------------------------------------
                                    568 	.area BSEG    (BIT)
      000000                        569 _long_flag:
      000000                        570 	.ds 1
      000001                        571 _string_flag:
      000001                        572 	.ds 1
      000002                        573 _char_flag:
      000002                        574 	.ds 1
      000003                        575 _unsigned_flag:
      000003                        576 	.ds 1
      000004                        577 _capture:
      000004                        578 	.ds 1
                                    579 ;--------------------------------------------------------
                                    580 ; paged external ram data
                                    581 ;--------------------------------------------------------
                                    582 	.area PSEG    (PAG,XDATA)
      000001                        583 _capture_buffer_size:
      000001                        584 	.ds 1
      000002                        585 _captured_size:
      000002                        586 	.ds 1
                                    587 ;--------------------------------------------------------
                                    588 ; external ram data
                                    589 ;--------------------------------------------------------
                                    590 	.area XSEG    (XDATA)
      0000BB                        591 _capture_buffer:
      0000BB                        592 	.ds 2
      0000BD                        593 _printf_start_capture_PARM_2:
      0000BD                        594 	.ds 1
      0000BE                        595 _printf_start_capture_buf_1_130:
      0000BE                        596 	.ds 2
                                    597 ;--------------------------------------------------------
                                    598 ; absolute external ram data
                                    599 ;--------------------------------------------------------
                                    600 	.area XABS    (ABS,XDATA)
                                    601 ;--------------------------------------------------------
                                    602 ; external initialized ram data
                                    603 ;--------------------------------------------------------
                                    604 	.area XISEG   (XDATA)
                                    605 	.area HOME    (CODE)
                                    606 	.area GSINIT0 (CODE)
                                    607 	.area GSINIT1 (CODE)
                                    608 	.area GSINIT2 (CODE)
                                    609 	.area GSINIT3 (CODE)
                                    610 	.area GSINIT4 (CODE)
                                    611 	.area GSINIT5 (CODE)
                                    612 	.area GSINIT  (CODE)
                                    613 	.area GSFINAL (CODE)
                                    614 	.area CSEG    (CODE)
                                    615 ;--------------------------------------------------------
                                    616 ; global & static initialisations
                                    617 ;--------------------------------------------------------
                                    618 	.area HOME    (CODE)
                                    619 	.area GSINIT  (CODE)
                                    620 	.area GSFINAL (CODE)
                                    621 	.area GSINIT  (CODE)
                                    622 ;	radio/printfl.c:50: static __bit long_flag = 0;
      0004D2 C2 00            [12]  623 	clr	_long_flag
                                    624 ;	radio/printfl.c:51: static __bit string_flag = 0;
      0004D4 C2 01            [12]  625 	clr	_string_flag
                                    626 ;	radio/printfl.c:52: static __bit char_flag = 0;
      0004D6 C2 02            [12]  627 	clr	_char_flag
                                    628 ;	radio/printfl.c:53: static __bit unsigned_flag = 0;
      0004D8 C2 03            [12]  629 	clr	_unsigned_flag
                                    630 ;--------------------------------------------------------
                                    631 ; Home
                                    632 ;--------------------------------------------------------
                                    633 	.area HOME    (CODE)
                                    634 	.area HOME    (CODE)
                                    635 ;--------------------------------------------------------
                                    636 ; code
                                    637 ;--------------------------------------------------------
                                    638 	.area CSEG    (CODE)
                                    639 ;------------------------------------------------------------
                                    640 ;Allocation info for local variables in function 'output_char'
                                    641 ;------------------------------------------------------------
                                    642 ;c                         Allocated to registers r7 
                                    643 ;------------------------------------------------------------
                                    644 ;	radio/printfl.c:65: output_char(register char c) __nonbanked
                                    645 ;	-----------------------------------------
                                    646 ;	 function output_char
                                    647 ;	-----------------------------------------
      0004E7                        648 _output_char:
                           000007   649 	ar7 = 0x07
                           000006   650 	ar6 = 0x06
                           000005   651 	ar5 = 0x05
                           000004   652 	ar4 = 0x04
                           000003   653 	ar3 = 0x03
                           000002   654 	ar2 = 0x02
                           000001   655 	ar1 = 0x01
                           000000   656 	ar0 = 0x00
      0004E7 AF 82            [24]  657 	mov	r7,dpl
                                    658 ;	radio/printfl.c:67: if (!capture) {
      0004E9 20 04 05         [24]  659 	jb	_capture,00102$
                                    660 ;	radio/printfl.c:68: putchar(c);
      0004EC 8F 82            [24]  661 	mov	dpl,r7
                                    662 ;	radio/printfl.c:69: return;
      0004EE 02 5B A0         [24]  663 	ljmp	_putchar
      0004F1                        664 00102$:
                                    665 ;	radio/printfl.c:71: if (captured_size < capture_buffer_size) {
      0004F1 78 02            [12]  666 	mov	r0,#_captured_size
      0004F3 79 01            [12]  667 	mov	r1,#_capture_buffer_size
      0004F5 C3               [12]  668 	clr	c
      0004F6 E3               [24]  669 	movx	a,@r1
      0004F7 F5 F0            [12]  670 	mov	b,a
      0004F9 E2               [24]  671 	movx	a,@r0
      0004FA 95 F0            [12]  672 	subb	a,b
      0004FC 50 1A            [24]  673 	jnc	00105$
                                    674 ;	radio/printfl.c:72: capture_buffer[captured_size++] = c;
      0004FE 78 02            [12]  675 	mov	r0,#_captured_size
      000500 E2               [24]  676 	movx	a,@r0
      000501 FE               [12]  677 	mov	r6,a
      000502 78 02            [12]  678 	mov	r0,#_captured_size
      000504 04               [12]  679 	inc	a
      000505 F2               [24]  680 	movx	@r0,a
      000506 90 00 BB         [24]  681 	mov	dptr,#_capture_buffer
      000509 E0               [24]  682 	movx	a,@dptr
      00050A FC               [12]  683 	mov	r4,a
      00050B A3               [24]  684 	inc	dptr
      00050C E0               [24]  685 	movx	a,@dptr
      00050D FD               [12]  686 	mov	r5,a
      00050E EE               [12]  687 	mov	a,r6
      00050F 2C               [12]  688 	add	a,r4
      000510 F5 82            [12]  689 	mov	dpl,a
      000512 E4               [12]  690 	clr	a
      000513 3D               [12]  691 	addc	a,r5
      000514 F5 83            [12]  692 	mov	dph,a
      000516 EF               [12]  693 	mov	a,r7
      000517 F0               [24]  694 	movx	@dptr,a
      000518                        695 00105$:
      000518 22               [24]  696 	ret
                                    697 ;------------------------------------------------------------
                                    698 ;Allocation info for local variables in function 'printf_start_capture'
                                    699 ;------------------------------------------------------------
                                    700 ;size                      Allocated with name '_printf_start_capture_PARM_2'
                                    701 ;buf                       Allocated with name '_printf_start_capture_buf_1_130'
                                    702 ;------------------------------------------------------------
                                    703 ;	radio/printfl.c:78: printf_start_capture(__xdata uint8_t *buf, uint8_t size) __nonbanked
                                    704 ;	-----------------------------------------
                                    705 ;	 function printf_start_capture
                                    706 ;	-----------------------------------------
      000519                        707 _printf_start_capture:
      000519 AF 83            [24]  708 	mov	r7,dph
      00051B E5 82            [12]  709 	mov	a,dpl
      00051D 90 00 BE         [24]  710 	mov	dptr,#_printf_start_capture_buf_1_130
      000520 F0               [24]  711 	movx	@dptr,a
      000521 EF               [12]  712 	mov	a,r7
      000522 A3               [24]  713 	inc	dptr
      000523 F0               [24]  714 	movx	@dptr,a
                                    715 ;	radio/printfl.c:80: capture_buffer = buf;
      000524 90 00 BE         [24]  716 	mov	dptr,#_printf_start_capture_buf_1_130
      000527 E0               [24]  717 	movx	a,@dptr
      000528 FE               [12]  718 	mov	r6,a
      000529 A3               [24]  719 	inc	dptr
      00052A E0               [24]  720 	movx	a,@dptr
      00052B FF               [12]  721 	mov	r7,a
      00052C 90 00 BB         [24]  722 	mov	dptr,#_capture_buffer
      00052F EE               [12]  723 	mov	a,r6
      000530 F0               [24]  724 	movx	@dptr,a
      000531 EF               [12]  725 	mov	a,r7
      000532 A3               [24]  726 	inc	dptr
      000533 F0               [24]  727 	movx	@dptr,a
                                    728 ;	radio/printfl.c:81: captured_size = 0;
      000534 78 02            [12]  729 	mov	r0,#_captured_size
      000536 E4               [12]  730 	clr	a
      000537 F2               [24]  731 	movx	@r0,a
                                    732 ;	radio/printfl.c:82: capture_buffer_size = size;
      000538 90 00 BD         [24]  733 	mov	dptr,#_printf_start_capture_PARM_2
      00053B E0               [24]  734 	movx	a,@dptr
      00053C 78 01            [12]  735 	mov	r0,#_capture_buffer_size
      00053E F2               [24]  736 	movx	@r0,a
                                    737 ;	radio/printfl.c:83: capture = true;
      00053F D2 04            [12]  738 	setb	_capture
      000541 22               [24]  739 	ret
                                    740 ;------------------------------------------------------------
                                    741 ;Allocation info for local variables in function 'printf_end_capture'
                                    742 ;------------------------------------------------------------
                                    743 ;	radio/printfl.c:88: printf_end_capture(void) __nonbanked
                                    744 ;	-----------------------------------------
                                    745 ;	 function printf_end_capture
                                    746 ;	-----------------------------------------
      000542                        747 _printf_end_capture:
                                    748 ;	radio/printfl.c:90: capture = false;
      000542 C2 04            [12]  749 	clr	_capture
                                    750 ;	radio/printfl.c:91: return captured_size;
      000544 78 02            [12]  751 	mov	r0,#_captured_size
      000546 E2               [24]  752 	movx	a,@r0
      000547 F5 82            [12]  753 	mov	dpl,a
      000549 22               [24]  754 	ret
                                    755 ;------------------------------------------------------------
                                    756 ;Allocation info for local variables in function 'vprintfl'
                                    757 ;------------------------------------------------------------
                                    758 ;ap                        Allocated to stack - sp -2
                                    759 ;fmt                       Allocated to registers r5 r6 r7 
                                    760 ;stri                      Allocated to registers 
                                    761 ;buffer                    Allocated with name '_vprintfl_buffer_4_149'
                                    762 ;------------------------------------------------------------
                                    763 ;	radio/printfl.c:95: vprintfl(const char * fmt, va_list ap) __reentrant __nonbanked
                                    764 ;	-----------------------------------------
                                    765 ;	 function vprintfl
                                    766 ;	-----------------------------------------
      00054A                        767 _vprintfl:
      00054A AD 82            [24]  768 	mov	r5,dpl
      00054C AE 83            [24]  769 	mov	r6,dph
      00054E AF F0            [24]  770 	mov	r7,b
      000550                        771 00146$:
                                    772 ;	radio/printfl.c:98: for (; *fmt; fmt++) {
      000550 8D 82            [24]  773 	mov	dpl,r5
      000552 8E 83            [24]  774 	mov	dph,r6
      000554 8F F0            [24]  775 	mov	b,r7
      000556 12 6B 65         [24]  776 	lcall	__gptrget
      000559 FC               [12]  777 	mov	r4,a
      00055A 70 01            [24]  778 	jnz	00219$
      00055C 22               [24]  779 	ret
      00055D                        780 00219$:
                                    781 ;	radio/printfl.c:99: if (*fmt == '%') {
      00055D BC 25 02         [24]  782 	cjne	r4,#0x25,00220$
      000560 80 03            [24]  783 	sjmp	00221$
      000562                        784 00220$:
      000562 02 07 B9         [24]  785 	ljmp	00141$
      000565                        786 00221$:
                                    787 ;	radio/printfl.c:100: long_flag = string_flag = char_flag = unsigned_flag = 0;
      000565 C2 03            [12]  788 	clr	_unsigned_flag
      000567 C2 02            [12]  789 	clr	_char_flag
      000569 C2 01            [12]  790 	clr	_string_flag
      00056B C2 00            [12]  791 	clr	_long_flag
                                    792 ;	radio/printfl.c:101: fmt++;
      00056D 0D               [12]  793 	inc	r5
      00056E BD 00 01         [24]  794 	cjne	r5,#0x00,00222$
      000571 0E               [12]  795 	inc	r6
      000572                        796 00222$:
                                    797 ;	radio/printfl.c:102: switch (*fmt) {
      000572 8D 82            [24]  798 	mov	dpl,r5
      000574 8E 83            [24]  799 	mov	dph,r6
      000576 8F F0            [24]  800 	mov	b,r7
      000578 12 6B 65         [24]  801 	lcall	__gptrget
      00057B FB               [12]  802 	mov	r3,a
      00057C BB 68 02         [24]  803 	cjne	r3,#0x68,00223$
      00057F 80 0C            [24]  804 	sjmp	00102$
      000581                        805 00223$:
      000581 BB 6C 10         [24]  806 	cjne	r3,#0x6C,00103$
                                    807 ;	radio/printfl.c:104: long_flag = 1;
      000584 D2 00            [12]  808 	setb	_long_flag
                                    809 ;	radio/printfl.c:105: fmt++;
      000586 0D               [12]  810 	inc	r5
                                    811 ;	radio/printfl.c:106: break;
                                    812 ;	radio/printfl.c:107: case 'h':
      000587 BD 00 0A         [24]  813 	cjne	r5,#0x00,00103$
      00058A 0E               [12]  814 	inc	r6
      00058B 80 07            [24]  815 	sjmp	00103$
      00058D                        816 00102$:
                                    817 ;	radio/printfl.c:108: char_flag = 1;
      00058D D2 02            [12]  818 	setb	_char_flag
                                    819 ;	radio/printfl.c:109: fmt++;
      00058F 0D               [12]  820 	inc	r5
      000590 BD 00 01         [24]  821 	cjne	r5,#0x00,00227$
      000593 0E               [12]  822 	inc	r6
      000594                        823 00227$:
                                    824 ;	radio/printfl.c:110: }
      000594                        825 00103$:
                                    826 ;	radio/printfl.c:112: switch (*fmt) {
      000594 8D 82            [24]  827 	mov	dpl,r5
      000596 8E 83            [24]  828 	mov	dph,r6
      000598 8F F0            [24]  829 	mov	b,r7
      00059A 12 6B 65         [24]  830 	lcall	__gptrget
      00059D FB               [12]  831 	mov	r3,a
      00059E BB 63 02         [24]  832 	cjne	r3,#0x63,00228$
      0005A1 80 30            [24]  833 	sjmp	00108$
      0005A3                        834 00228$:
      0005A3 BB 64 02         [24]  835 	cjne	r3,#0x64,00229$
      0005A6 80 18            [24]  836 	sjmp	00105$
      0005A8                        837 00229$:
      0005A8 BB 6F 02         [24]  838 	cjne	r3,#0x6F,00230$
      0005AB 80 2B            [24]  839 	sjmp	00109$
      0005AD                        840 00230$:
      0005AD BB 73 02         [24]  841 	cjne	r3,#0x73,00231$
      0005B0 80 0A            [24]  842 	sjmp	00104$
      0005B2                        843 00231$:
      0005B2 BB 75 02         [24]  844 	cjne	r3,#0x75,00232$
      0005B5 80 0E            [24]  845 	sjmp	00106$
      0005B7                        846 00232$:
                                    847 ;	radio/printfl.c:113: case 's':
      0005B7 BB 78 23         [24]  848 	cjne	r3,#0x78,00110$
      0005BA 80 10            [24]  849 	sjmp	00107$
      0005BC                        850 00104$:
                                    851 ;	radio/printfl.c:114: string_flag = 1;
      0005BC D2 01            [12]  852 	setb	_string_flag
                                    853 ;	radio/printfl.c:115: break;
                                    854 ;	radio/printfl.c:116: case 'd':
      0005BE 80 1D            [24]  855 	sjmp	00110$
      0005C0                        856 00105$:
                                    857 ;	radio/printfl.c:117: radix = 10;
      0005C0 75 08 0A         [24]  858 	mov	_radix,#0x0A
                                    859 ;	radio/printfl.c:118: break;
                                    860 ;	radio/printfl.c:119: case 'u':
      0005C3 80 18            [24]  861 	sjmp	00110$
      0005C5                        862 00106$:
                                    863 ;	radio/printfl.c:120: radix = 10;
      0005C5 75 08 0A         [24]  864 	mov	_radix,#0x0A
                                    865 ;	radio/printfl.c:121: unsigned_flag = 1;
      0005C8 D2 03            [12]  866 	setb	_unsigned_flag
                                    867 ;	radio/printfl.c:122: break;
                                    868 ;	radio/printfl.c:123: case 'x':
      0005CA 80 11            [24]  869 	sjmp	00110$
      0005CC                        870 00107$:
                                    871 ;	radio/printfl.c:124: radix = 16;
      0005CC 75 08 10         [24]  872 	mov	_radix,#0x10
                                    873 ;	radio/printfl.c:125: unsigned_flag = 1;
      0005CF D2 03            [12]  874 	setb	_unsigned_flag
                                    875 ;	radio/printfl.c:126: break;
                                    876 ;	radio/printfl.c:127: case 'c':
      0005D1 80 0A            [24]  877 	sjmp	00110$
      0005D3                        878 00108$:
                                    879 ;	radio/printfl.c:128: radix = 0;
      0005D3 75 08 00         [24]  880 	mov	_radix,#0x00
                                    881 ;	radio/printfl.c:129: break;
                                    882 ;	radio/printfl.c:130: case 'o':
      0005D6 80 05            [24]  883 	sjmp	00110$
      0005D8                        884 00109$:
                                    885 ;	radio/printfl.c:131: radix = 8;
      0005D8 75 08 08         [24]  886 	mov	_radix,#0x08
                                    887 ;	radio/printfl.c:132: unsigned_flag = 1;
      0005DB D2 03            [12]  888 	setb	_unsigned_flag
                                    889 ;	radio/printfl.c:134: }
      0005DD                        890 00110$:
                                    891 ;	radio/printfl.c:136: if (string_flag) {
      0005DD 30 01 71         [24]  892 	jnb	_string_flag,00115$
                                    893 ;	radio/printfl.c:137: str = va_arg(ap, char *);
      0005E0 A8 81            [24]  894 	mov	r0,sp
      0005E2 18               [12]  895 	dec	r0
      0005E3 18               [12]  896 	dec	r0
      0005E4 E6               [12]  897 	mov	a,@r0
      0005E5 24 FD            [12]  898 	add	a,#0xFD
      0005E7 FB               [12]  899 	mov	r3,a
      0005E8 A8 81            [24]  900 	mov	r0,sp
      0005EA 18               [12]  901 	dec	r0
      0005EB 18               [12]  902 	dec	r0
      0005EC A6 03            [24]  903 	mov	@r0,ar3
      0005EE 8B 01            [24]  904 	mov	ar1,r3
      0005F0 87 09            [24]  905 	mov	_str,@r1
      0005F2 09               [12]  906 	inc	r1
      0005F3 87 0A            [24]  907 	mov	(_str + 1),@r1
      0005F5 09               [12]  908 	inc	r1
      0005F6 87 0B            [24]  909 	mov	(_str + 2),@r1
      0005F8 19               [12]  910 	dec	r1
      0005F9 19               [12]  911 	dec	r1
                                    912 ;	radio/printfl.c:138: while (*str)
      0005FA                        913 00111$:
      0005FA C0 05            [24]  914 	push	ar5
      0005FC C0 06            [24]  915 	push	ar6
      0005FE C0 07            [24]  916 	push	ar7
      000600 AA 09            [24]  917 	mov	r2,_str
      000602 AB 0A            [24]  918 	mov	r3,(_str + 1)
      000604 AF 0B            [24]  919 	mov	r7,(_str + 2)
      000606 8A 82            [24]  920 	mov	dpl,r2
      000608 8B 83            [24]  921 	mov	dph,r3
      00060A 8F F0            [24]  922 	mov	b,r7
      00060C 12 6B 65         [24]  923 	lcall	__gptrget
      00060F D0 07            [24]  924 	pop	ar7
      000611 D0 06            [24]  925 	pop	ar6
      000613 D0 05            [24]  926 	pop	ar5
      000615 70 03            [24]  927 	jnz	00235$
      000617 02 07 CA         [24]  928 	ljmp	00143$
      00061A                        929 00235$:
                                    930 ;	radio/printfl.c:139: output_char(*str++);
      00061A C0 05            [24]  931 	push	ar5
      00061C C0 06            [24]  932 	push	ar6
      00061E C0 07            [24]  933 	push	ar7
      000620 AA 09            [24]  934 	mov	r2,_str
      000622 AB 0A            [24]  935 	mov	r3,(_str + 1)
      000624 AF 0B            [24]  936 	mov	r7,(_str + 2)
      000626 8A 82            [24]  937 	mov	dpl,r2
      000628 8B 83            [24]  938 	mov	dph,r3
      00062A 8F F0            [24]  939 	mov	b,r7
      00062C 12 6B 65         [24]  940 	lcall	__gptrget
      00062F FA               [12]  941 	mov	r2,a
      000630 05 09            [12]  942 	inc	_str
      000632 E4               [12]  943 	clr	a
      000633 B5 09 02         [24]  944 	cjne	a,_str,00236$
      000636 05 0A            [12]  945 	inc	(_str + 1)
      000638                        946 00236$:
      000638 8A 82            [24]  947 	mov	dpl,r2
      00063A C0 07            [24]  948 	push	ar7
      00063C C0 06            [24]  949 	push	ar6
      00063E C0 05            [24]  950 	push	ar5
      000640 12 04 E7         [24]  951 	lcall	_output_char
      000643 D0 05            [24]  952 	pop	ar5
      000645 D0 06            [24]  953 	pop	ar6
      000647 D0 07            [24]  954 	pop	ar7
      000649 D0 07            [24]  955 	pop	ar7
      00064B D0 06            [24]  956 	pop	ar6
      00064D D0 05            [24]  957 	pop	ar5
                                    958 ;	radio/printfl.c:140: continue;
      00064F 80 A9            [24]  959 	sjmp	00111$
      000651                        960 00115$:
                                    961 ;	radio/printfl.c:143: if (unsigned_flag) {
      000651 30 03 66         [24]  962 	jnb	_unsigned_flag,00129$
                                    963 ;	radio/printfl.c:144: if (long_flag) {
      000654 30 00 21         [24]  964 	jnb	_long_flag,00120$
                                    965 ;	radio/printfl.c:145: val = va_arg(ap,unsigned long);
      000657 A8 81            [24]  966 	mov	r0,sp
      000659 18               [12]  967 	dec	r0
      00065A 18               [12]  968 	dec	r0
      00065B E6               [12]  969 	mov	a,@r0
      00065C 24 FC            [12]  970 	add	a,#0xFC
      00065E FB               [12]  971 	mov	r3,a
      00065F A8 81            [24]  972 	mov	r0,sp
      000661 18               [12]  973 	dec	r0
      000662 18               [12]  974 	dec	r0
      000663 A6 03            [24]  975 	mov	@r0,ar3
      000665 8B 01            [24]  976 	mov	ar1,r3
      000667 87 0C            [24]  977 	mov	_val,@r1
      000669 09               [12]  978 	inc	r1
      00066A 87 0D            [24]  979 	mov	(_val + 1),@r1
      00066C 09               [12]  980 	inc	r1
      00066D 87 0E            [24]  981 	mov	(_val + 2),@r1
      00066F 09               [12]  982 	inc	r1
      000670 87 0F            [24]  983 	mov	(_val + 3),@r1
      000672 19               [12]  984 	dec	r1
      000673 19               [12]  985 	dec	r1
      000674 19               [12]  986 	dec	r1
      000675 02 07 20         [24]  987 	ljmp	00130$
      000678                        988 00120$:
                                    989 ;	radio/printfl.c:146: } else if (char_flag) {
      000678 30 02 1D         [24]  990 	jnb	_char_flag,00117$
                                    991 ;	radio/printfl.c:147: val = va_arg(ap,unsigned char);
      00067B A8 81            [24]  992 	mov	r0,sp
      00067D 18               [12]  993 	dec	r0
      00067E 18               [12]  994 	dec	r0
      00067F E6               [12]  995 	mov	a,@r0
      000680 14               [12]  996 	dec	a
      000681 F9               [12]  997 	mov	r1,a
      000682 A8 81            [24]  998 	mov	r0,sp
      000684 18               [12]  999 	dec	r0
      000685 18               [12] 1000 	dec	r0
      000686 A6 01            [24] 1001 	mov	@r0,ar1
      000688 87 03            [24] 1002 	mov	ar3,@r1
      00068A 8B 0C            [24] 1003 	mov	_val,r3
      00068C 75 0D 00         [24] 1004 	mov	(_val + 1),#0x00
      00068F 75 0E 00         [24] 1005 	mov	(_val + 2),#0x00
      000692 75 0F 00         [24] 1006 	mov	(_val + 3),#0x00
      000695 02 07 20         [24] 1007 	ljmp	00130$
      000698                       1008 00117$:
                                   1009 ;	radio/printfl.c:149: val = va_arg(ap,unsigned int);
      000698 A8 81            [24] 1010 	mov	r0,sp
      00069A 18               [12] 1011 	dec	r0
      00069B 18               [12] 1012 	dec	r0
      00069C E6               [12] 1013 	mov	a,@r0
      00069D 24 FE            [12] 1014 	add	a,#0xFE
      00069F FB               [12] 1015 	mov	r3,a
      0006A0 A8 81            [24] 1016 	mov	r0,sp
      0006A2 18               [12] 1017 	dec	r0
      0006A3 18               [12] 1018 	dec	r0
      0006A4 A6 03            [24] 1019 	mov	@r0,ar3
      0006A6 8B 01            [24] 1020 	mov	ar1,r3
      0006A8 87 02            [24] 1021 	mov	ar2,@r1
      0006AA 09               [12] 1022 	inc	r1
      0006AB 87 03            [24] 1023 	mov	ar3,@r1
      0006AD 19               [12] 1024 	dec	r1
      0006AE 8A 0C            [24] 1025 	mov	_val,r2
      0006B0 8B 0D            [24] 1026 	mov	(_val + 1),r3
      0006B2 75 0E 00         [24] 1027 	mov	(_val + 2),#0x00
      0006B5 75 0F 00         [24] 1028 	mov	(_val + 3),#0x00
      0006B8 80 66            [24] 1029 	sjmp	00130$
      0006BA                       1030 00129$:
                                   1031 ;	radio/printfl.c:152: if (long_flag) {
      0006BA 30 00 20         [24] 1032 	jnb	_long_flag,00126$
                                   1033 ;	radio/printfl.c:153: val = va_arg(ap,long);
      0006BD A8 81            [24] 1034 	mov	r0,sp
      0006BF 18               [12] 1035 	dec	r0
      0006C0 18               [12] 1036 	dec	r0
      0006C1 E6               [12] 1037 	mov	a,@r0
      0006C2 24 FC            [12] 1038 	add	a,#0xFC
      0006C4 FB               [12] 1039 	mov	r3,a
      0006C5 A8 81            [24] 1040 	mov	r0,sp
      0006C7 18               [12] 1041 	dec	r0
      0006C8 18               [12] 1042 	dec	r0
      0006C9 A6 03            [24] 1043 	mov	@r0,ar3
      0006CB 8B 01            [24] 1044 	mov	ar1,r3
      0006CD 87 0C            [24] 1045 	mov	_val,@r1
      0006CF 09               [12] 1046 	inc	r1
      0006D0 87 0D            [24] 1047 	mov	(_val + 1),@r1
      0006D2 09               [12] 1048 	inc	r1
      0006D3 87 0E            [24] 1049 	mov	(_val + 2),@r1
      0006D5 09               [12] 1050 	inc	r1
      0006D6 87 0F            [24] 1051 	mov	(_val + 3),@r1
      0006D8 19               [12] 1052 	dec	r1
      0006D9 19               [12] 1053 	dec	r1
      0006DA 19               [12] 1054 	dec	r1
      0006DB 80 43            [24] 1055 	sjmp	00130$
      0006DD                       1056 00126$:
                                   1057 ;	radio/printfl.c:154: } else if (char_flag) {
      0006DD 30 02 1E         [24] 1058 	jnb	_char_flag,00123$
                                   1059 ;	radio/printfl.c:155: val = va_arg(ap,char);
      0006E0 A8 81            [24] 1060 	mov	r0,sp
      0006E2 18               [12] 1061 	dec	r0
      0006E3 18               [12] 1062 	dec	r0
      0006E4 E6               [12] 1063 	mov	a,@r0
      0006E5 14               [12] 1064 	dec	a
      0006E6 FB               [12] 1065 	mov	r3,a
      0006E7 A8 81            [24] 1066 	mov	r0,sp
      0006E9 18               [12] 1067 	dec	r0
      0006EA 18               [12] 1068 	dec	r0
      0006EB A6 03            [24] 1069 	mov	@r0,ar3
      0006ED 8B 01            [24] 1070 	mov	ar1,r3
      0006EF E7               [12] 1071 	mov	a,@r1
      0006F0 FB               [12] 1072 	mov	r3,a
      0006F1 F5 0C            [12] 1073 	mov	_val,a
      0006F3 33               [12] 1074 	rlc	a
      0006F4 95 E0            [12] 1075 	subb	a,acc
      0006F6 F5 0D            [12] 1076 	mov	(_val + 1),a
      0006F8 F5 0E            [12] 1077 	mov	(_val + 2),a
      0006FA F5 0F            [12] 1078 	mov	(_val + 3),a
      0006FC 80 22            [24] 1079 	sjmp	00130$
      0006FE                       1080 00123$:
                                   1081 ;	radio/printfl.c:157: val = va_arg(ap,int);
      0006FE A8 81            [24] 1082 	mov	r0,sp
      000700 18               [12] 1083 	dec	r0
      000701 18               [12] 1084 	dec	r0
      000702 E6               [12] 1085 	mov	a,@r0
      000703 24 FE            [12] 1086 	add	a,#0xFE
      000705 FB               [12] 1087 	mov	r3,a
      000706 A8 81            [24] 1088 	mov	r0,sp
      000708 18               [12] 1089 	dec	r0
      000709 18               [12] 1090 	dec	r0
      00070A A6 03            [24] 1091 	mov	@r0,ar3
      00070C 8B 01            [24] 1092 	mov	ar1,r3
      00070E 87 02            [24] 1093 	mov	ar2,@r1
      000710 09               [12] 1094 	inc	r1
      000711 87 03            [24] 1095 	mov	ar3,@r1
      000713 19               [12] 1096 	dec	r1
      000714 8A 0C            [24] 1097 	mov	_val,r2
      000716 EB               [12] 1098 	mov	a,r3
      000717 F5 0D            [12] 1099 	mov	(_val + 1),a
      000719 33               [12] 1100 	rlc	a
      00071A 95 E0            [12] 1101 	subb	a,acc
      00071C F5 0E            [12] 1102 	mov	(_val + 2),a
      00071E F5 0F            [12] 1103 	mov	(_val + 3),a
      000720                       1104 00130$:
                                   1105 ;	radio/printfl.c:161: if (radix) {
      000720 E5 08            [12] 1106 	mov	a,_radix
      000722 70 03            [24] 1107 	jnz	00242$
      000724 02 07 A4         [24] 1108 	ljmp	00138$
      000727                       1109 00242$:
                                   1110 ;	radio/printfl.c:165: if (unsigned_flag) {
      000727 30 03 2F         [24] 1111 	jnb	_unsigned_flag,00132$
                                   1112 ;	radio/printfl.c:166: _ultoa(val, buffer, radix);
      00072A 90 05 A6         [24] 1113 	mov	dptr,#__ultoa_PARM_2
      00072D 74 77            [12] 1114 	mov	a,#_vprintfl_buffer_4_149
      00072F F0               [24] 1115 	movx	@dptr,a
      000730 E4               [12] 1116 	clr	a
      000731 A3               [24] 1117 	inc	dptr
      000732 F0               [24] 1118 	movx	@dptr,a
      000733 74 40            [12] 1119 	mov	a,#0x40
      000735 A3               [24] 1120 	inc	dptr
      000736 F0               [24] 1121 	movx	@dptr,a
      000737 90 05 A9         [24] 1122 	mov	dptr,#__ultoa_PARM_3
      00073A E5 08            [12] 1123 	mov	a,_radix
      00073C F0               [24] 1124 	movx	@dptr,a
      00073D 85 0C 82         [24] 1125 	mov	dpl,_val
      000740 85 0D 83         [24] 1126 	mov	dph,(_val + 1)
      000743 85 0E F0         [24] 1127 	mov	b,(_val + 2)
      000746 E5 0F            [12] 1128 	mov	a,(_val + 3)
      000748 C0 07            [24] 1129 	push	ar7
      00074A C0 06            [24] 1130 	push	ar6
      00074C C0 05            [24] 1131 	push	ar5
      00074E 12 5F 71         [24] 1132 	lcall	__ultoa
      000751 D0 05            [24] 1133 	pop	ar5
      000753 D0 06            [24] 1134 	pop	ar6
      000755 D0 07            [24] 1135 	pop	ar7
      000757 80 2D            [24] 1136 	sjmp	00133$
      000759                       1137 00132$:
                                   1138 ;	radio/printfl.c:168: _ltoa(val, buffer, radix);
      000759 90 05 CF         [24] 1139 	mov	dptr,#__ltoa_PARM_2
      00075C 74 77            [12] 1140 	mov	a,#_vprintfl_buffer_4_149
      00075E F0               [24] 1141 	movx	@dptr,a
      00075F E4               [12] 1142 	clr	a
      000760 A3               [24] 1143 	inc	dptr
      000761 F0               [24] 1144 	movx	@dptr,a
      000762 74 40            [12] 1145 	mov	a,#0x40
      000764 A3               [24] 1146 	inc	dptr
      000765 F0               [24] 1147 	movx	@dptr,a
      000766 90 05 D2         [24] 1148 	mov	dptr,#__ltoa_PARM_3
      000769 E5 08            [12] 1149 	mov	a,_radix
      00076B F0               [24] 1150 	movx	@dptr,a
      00076C 85 0C 82         [24] 1151 	mov	dpl,_val
      00076F 85 0D 83         [24] 1152 	mov	dph,(_val + 1)
      000772 85 0E F0         [24] 1153 	mov	b,(_val + 2)
      000775 E5 0F            [12] 1154 	mov	a,(_val + 3)
      000777 C0 07            [24] 1155 	push	ar7
      000779 C0 06            [24] 1156 	push	ar6
      00077B C0 05            [24] 1157 	push	ar5
      00077D 12 60 87         [24] 1158 	lcall	__ltoa
      000780 D0 05            [24] 1159 	pop	ar5
      000782 D0 06            [24] 1160 	pop	ar6
      000784 D0 07            [24] 1161 	pop	ar7
      000786                       1162 00133$:
                                   1163 ;	radio/printfl.c:170: stri = buffer;
      000786 79 77            [12] 1164 	mov	r1,#_vprintfl_buffer_4_149
                                   1165 ;	radio/printfl.c:171: while (*stri) {
      000788                       1166 00134$:
      000788 E7               [12] 1167 	mov	a,@r1
      000789 FB               [12] 1168 	mov	r3,a
      00078A 60 3E            [24] 1169 	jz	00143$
                                   1170 ;	radio/printfl.c:172: output_char(*stri);
      00078C 8B 82            [24] 1171 	mov	dpl,r3
      00078E C0 07            [24] 1172 	push	ar7
      000790 C0 06            [24] 1173 	push	ar6
      000792 C0 05            [24] 1174 	push	ar5
      000794 C0 01            [24] 1175 	push	ar1
      000796 12 04 E7         [24] 1176 	lcall	_output_char
      000799 D0 01            [24] 1177 	pop	ar1
      00079B D0 05            [24] 1178 	pop	ar5
      00079D D0 06            [24] 1179 	pop	ar6
      00079F D0 07            [24] 1180 	pop	ar7
                                   1181 ;	radio/printfl.c:173: stri++;
      0007A1 09               [12] 1182 	inc	r1
      0007A2 80 E4            [24] 1183 	sjmp	00134$
      0007A4                       1184 00138$:
                                   1185 ;	radio/printfl.c:176: output_char((char) val);
      0007A4 AB 0C            [24] 1186 	mov	r3,_val
      0007A6 8B 82            [24] 1187 	mov	dpl,r3
      0007A8 C0 07            [24] 1188 	push	ar7
      0007AA C0 06            [24] 1189 	push	ar6
      0007AC C0 05            [24] 1190 	push	ar5
      0007AE 12 04 E7         [24] 1191 	lcall	_output_char
      0007B1 D0 05            [24] 1192 	pop	ar5
      0007B3 D0 06            [24] 1193 	pop	ar6
      0007B5 D0 07            [24] 1194 	pop	ar7
      0007B7 80 11            [24] 1195 	sjmp	00143$
      0007B9                       1196 00141$:
                                   1197 ;	radio/printfl.c:180: output_char(*fmt);
      0007B9 8C 82            [24] 1198 	mov	dpl,r4
      0007BB C0 07            [24] 1199 	push	ar7
      0007BD C0 06            [24] 1200 	push	ar6
      0007BF C0 05            [24] 1201 	push	ar5
      0007C1 12 04 E7         [24] 1202 	lcall	_output_char
      0007C4 D0 05            [24] 1203 	pop	ar5
      0007C6 D0 06            [24] 1204 	pop	ar6
      0007C8 D0 07            [24] 1205 	pop	ar7
      0007CA                       1206 00143$:
                                   1207 ;	radio/printfl.c:98: for (; *fmt; fmt++) {
      0007CA 0D               [12] 1208 	inc	r5
      0007CB BD 00 01         [24] 1209 	cjne	r5,#0x00,00245$
      0007CE 0E               [12] 1210 	inc	r6
      0007CF                       1211 00245$:
      0007CF 02 05 50         [24] 1212 	ljmp	00146$
                                   1213 ;------------------------------------------------------------
                                   1214 ;Allocation info for local variables in function 'printfl'
                                   1215 ;------------------------------------------------------------
                                   1216 ;fmt                       Allocated to stack - sp -4
                                   1217 ;ap                        Allocated to registers r7 
                                   1218 ;------------------------------------------------------------
                                   1219 ;	radio/printfl.c:186: printfl(const char *fmt, ...) __reentrant __nonbanked
                                   1220 ;	-----------------------------------------
                                   1221 ;	 function printfl
                                   1222 ;	-----------------------------------------
      0007D2                       1223 _printfl:
                                   1224 ;	radio/printfl.c:190: va_start(ap,fmt);
      0007D2 E5 81            [12] 1225 	mov	a,sp
      0007D4 24 FC            [12] 1226 	add	a,#0xFC
      0007D6 FF               [12] 1227 	mov	r7,a
                                   1228 ;	radio/printfl.c:191: vprintfl(fmt, ap);
      0007D7 C0 07            [24] 1229 	push	ar7
      0007D9 E5 81            [12] 1230 	mov	a,sp
      0007DB 24 FB            [12] 1231 	add	a,#0xfb
      0007DD F8               [12] 1232 	mov	r0,a
      0007DE 86 82            [24] 1233 	mov	dpl,@r0
      0007E0 08               [12] 1234 	inc	r0
      0007E1 86 83            [24] 1235 	mov	dph,@r0
      0007E3 08               [12] 1236 	inc	r0
      0007E4 86 F0            [24] 1237 	mov	b,@r0
      0007E6 12 05 4A         [24] 1238 	lcall	_vprintfl
      0007E9 15 81            [12] 1239 	dec	sp
      0007EB 22               [24] 1240 	ret
                                   1241 	.area CSEG    (CODE)
                                   1242 	.area CONST   (CODE)
                                   1243 	.area XINIT   (CODE)
                                   1244 	.area CABS    (ABS,CODE)
