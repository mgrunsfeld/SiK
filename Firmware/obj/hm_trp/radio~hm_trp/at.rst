                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Mon Jul 23 11:34:41 2018
                                      5 ;--------------------------------------------------------
                                      6 	.module at
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _tdm_show_rssi
                                     13 	.globl _tdm_remote_at
                                     14 	.globl _tdm_report_timing
                                     15 	.globl _tdm_state_sync
                                     16 	.globl _printfl
                                     17 	.globl _param_print
                                     18 	.globl _param_default
                                     19 	.globl _param_save
                                     20 	.globl _param_get
                                     21 	.globl _param_set
                                     22 	.globl _strcmp
                                     23 	.globl _putchar
                                     24 	.globl _isdigit
                                     25 	.globl _toupper
                                     26 	.globl _isprint
                                     27 	.globl _SDN
                                     28 	.globl _NSS1
                                     29 	.globl _IRQ
                                     30 	.globl _PIN_ENABLE
                                     31 	.globl _PIN_CONFIG
                                     32 	.globl _LED_GREEN
                                     33 	.globl _LED_RED
                                     34 	.globl _SPI0EN
                                     35 	.globl _TXBMT0
                                     36 	.globl _NSS0MD0
                                     37 	.globl _NSS0MD1
                                     38 	.globl _RXOVRN0
                                     39 	.globl _MODF0
                                     40 	.globl _WCOL0
                                     41 	.globl _SPIF0
                                     42 	.globl _AD0CM0
                                     43 	.globl _AD0CM1
                                     44 	.globl _AD0CM2
                                     45 	.globl _AD0WINT
                                     46 	.globl _AD0BUSY
                                     47 	.globl _AD0INT
                                     48 	.globl _BURSTEN
                                     49 	.globl _AD0EN
                                     50 	.globl _CCF0
                                     51 	.globl _CCF1
                                     52 	.globl _CCF2
                                     53 	.globl _CCF3
                                     54 	.globl _CCF4
                                     55 	.globl _CCF5
                                     56 	.globl _CR
                                     57 	.globl _CF
                                     58 	.globl _P
                                     59 	.globl _F1
                                     60 	.globl _OV
                                     61 	.globl _RS0
                                     62 	.globl _RS1
                                     63 	.globl _F0
                                     64 	.globl _AC
                                     65 	.globl _CY
                                     66 	.globl _T2XCLK
                                     67 	.globl _T2RCLK
                                     68 	.globl _TR2
                                     69 	.globl _T2SPLIT
                                     70 	.globl _TF2CEN
                                     71 	.globl _TF2LEN
                                     72 	.globl _TF2L
                                     73 	.globl _TF2H
                                     74 	.globl _SI
                                     75 	.globl _ACK
                                     76 	.globl _ARBLOST
                                     77 	.globl _ACKRQ
                                     78 	.globl _STO
                                     79 	.globl _STA
                                     80 	.globl _TXMODE
                                     81 	.globl _MASTER
                                     82 	.globl _PX0
                                     83 	.globl _PT0
                                     84 	.globl _PX1
                                     85 	.globl _PT1
                                     86 	.globl _PS0
                                     87 	.globl _PT2
                                     88 	.globl _PSPI0
                                     89 	.globl _SPI1EN
                                     90 	.globl _TXBMT1
                                     91 	.globl _NSS1MD0
                                     92 	.globl _NSS1MD1
                                     93 	.globl _RXOVRN1
                                     94 	.globl _MODF1
                                     95 	.globl _WCOL1
                                     96 	.globl _SPIF1
                                     97 	.globl _EX0
                                     98 	.globl _ET0
                                     99 	.globl _EX1
                                    100 	.globl _ET1
                                    101 	.globl _ES0
                                    102 	.globl _ET2
                                    103 	.globl _ESPI0
                                    104 	.globl _EA
                                    105 	.globl _RI0
                                    106 	.globl _TI0
                                    107 	.globl _RB80
                                    108 	.globl _TB80
                                    109 	.globl _REN0
                                    110 	.globl _MCE0
                                    111 	.globl _S0MODE
                                    112 	.globl _CRC0VAL
                                    113 	.globl _CRC0INIT
                                    114 	.globl _CRC0SEL
                                    115 	.globl _IT0
                                    116 	.globl _IE0
                                    117 	.globl _IT1
                                    118 	.globl _IE1
                                    119 	.globl _TR0
                                    120 	.globl _TF0
                                    121 	.globl _TR1
                                    122 	.globl _TF1
                                    123 	.globl _PCA0CP4
                                    124 	.globl _PCA0CP0
                                    125 	.globl _PCA0
                                    126 	.globl _PCA0CP3
                                    127 	.globl _PCA0CP2
                                    128 	.globl _PCA0CP1
                                    129 	.globl _PCA0CP5
                                    130 	.globl _TMR2
                                    131 	.globl _TMR2RL
                                    132 	.globl _ADC0LT
                                    133 	.globl _ADC0GT
                                    134 	.globl _ADC0
                                    135 	.globl _TMR3
                                    136 	.globl _TMR3RL
                                    137 	.globl _TOFF
                                    138 	.globl _DP
                                    139 	.globl _VDM0CN
                                    140 	.globl _PCA0CPH4
                                    141 	.globl _PCA0CPL4
                                    142 	.globl _PCA0CPH0
                                    143 	.globl _PCA0CPL0
                                    144 	.globl _PCA0H
                                    145 	.globl _PCA0L
                                    146 	.globl _SPI0CN
                                    147 	.globl _EIP2
                                    148 	.globl _EIP1
                                    149 	.globl _SMB0ADM
                                    150 	.globl _SMB0ADR
                                    151 	.globl _P2MDIN
                                    152 	.globl _P1MDIN
                                    153 	.globl _P0MDIN
                                    154 	.globl _B
                                    155 	.globl _RSTSRC
                                    156 	.globl _PCA0CPH3
                                    157 	.globl _PCA0CPL3
                                    158 	.globl _PCA0CPH2
                                    159 	.globl _PCA0CPL2
                                    160 	.globl _PCA0CPH1
                                    161 	.globl _PCA0CPL1
                                    162 	.globl _ADC0CN
                                    163 	.globl _EIE2
                                    164 	.globl _EIE1
                                    165 	.globl _FLWR
                                    166 	.globl _IT01CF
                                    167 	.globl _XBR2
                                    168 	.globl _XBR1
                                    169 	.globl _XBR0
                                    170 	.globl _ACC
                                    171 	.globl _PCA0PWM
                                    172 	.globl _PCA0CPM4
                                    173 	.globl _PCA0CPM3
                                    174 	.globl _PCA0CPM2
                                    175 	.globl _PCA0CPM1
                                    176 	.globl _PCA0CPM0
                                    177 	.globl _PCA0MD
                                    178 	.globl _PCA0CN
                                    179 	.globl _P0MAT
                                    180 	.globl _P2SKIP
                                    181 	.globl _P1SKIP
                                    182 	.globl _P0SKIP
                                    183 	.globl _PCA0CPH5
                                    184 	.globl _PCA0CPL5
                                    185 	.globl _REF0CN
                                    186 	.globl _PSW
                                    187 	.globl _P1MAT
                                    188 	.globl _PCA0CPM5
                                    189 	.globl _TMR2H
                                    190 	.globl _TMR2L
                                    191 	.globl _TMR2RLH
                                    192 	.globl _TMR2RLL
                                    193 	.globl _REG0CN
                                    194 	.globl _TMR2CN
                                    195 	.globl _P0MASK
                                    196 	.globl _ADC0LTH
                                    197 	.globl _ADC0LTL
                                    198 	.globl _ADC0GTH
                                    199 	.globl _ADC0GTL
                                    200 	.globl _SMB0DAT
                                    201 	.globl _SMB0CF
                                    202 	.globl _SMB0CN
                                    203 	.globl _P1MASK
                                    204 	.globl _ADC0H
                                    205 	.globl _ADC0L
                                    206 	.globl _ADC0TK
                                    207 	.globl _ADC0CF
                                    208 	.globl _ADC0MX
                                    209 	.globl _ADC0PWR
                                    210 	.globl _ADC0AC
                                    211 	.globl _IREF0CN
                                    212 	.globl _IP
                                    213 	.globl _FLKEY
                                    214 	.globl _FLSCL
                                    215 	.globl _PMU0CF
                                    216 	.globl _OSCICL
                                    217 	.globl _OSCICN
                                    218 	.globl _OSCXCN
                                    219 	.globl _SPI1CN
                                    220 	.globl _ONESHOT
                                    221 	.globl _EMI0TC
                                    222 	.globl _RTC0KEY
                                    223 	.globl _RTC0DAT
                                    224 	.globl _RTC0ADR
                                    225 	.globl _EMI0CF
                                    226 	.globl _EMI0CN
                                    227 	.globl _CLKSEL
                                    228 	.globl _IE
                                    229 	.globl _SFRPAGE
                                    230 	.globl _P2DRV
                                    231 	.globl _P2MDOUT
                                    232 	.globl _P1DRV
                                    233 	.globl _P1MDOUT
                                    234 	.globl _P0DRV
                                    235 	.globl _P0MDOUT
                                    236 	.globl _SPI0DAT
                                    237 	.globl _SPI0CKR
                                    238 	.globl _SPI0CFG
                                    239 	.globl _P2
                                    240 	.globl _CPT0MX
                                    241 	.globl _CPT1MX
                                    242 	.globl _CPT0MD
                                    243 	.globl _CPT1MD
                                    244 	.globl _CPT0CN
                                    245 	.globl _CPT1CN
                                    246 	.globl _SBUF0
                                    247 	.globl _SCON0
                                    248 	.globl _CRC0CNT
                                    249 	.globl _DC0CN
                                    250 	.globl _CRC0AUTO
                                    251 	.globl _DC0CF
                                    252 	.globl _TMR3H
                                    253 	.globl _CRC0FLIP
                                    254 	.globl _TMR3L
                                    255 	.globl _CRC0IN
                                    256 	.globl _TMR3RLH
                                    257 	.globl _CRC0CN
                                    258 	.globl _TMR3RLL
                                    259 	.globl _CRC0DAT
                                    260 	.globl _TMR3CN
                                    261 	.globl _P1
                                    262 	.globl _PSCTL
                                    263 	.globl _CKCON
                                    264 	.globl _TH1
                                    265 	.globl _TH0
                                    266 	.globl _TL1
                                    267 	.globl _TL0
                                    268 	.globl _TMOD
                                    269 	.globl _TCON
                                    270 	.globl _PCON
                                    271 	.globl _TOFFH
                                    272 	.globl _SPI1DAT
                                    273 	.globl _TOFFL
                                    274 	.globl _SPI1CKR
                                    275 	.globl _SPI1CFG
                                    276 	.globl _DPH
                                    277 	.globl _DPL
                                    278 	.globl _SP
                                    279 	.globl _P0
                                    280 	.globl _at_cmd
                                    281 	.globl _at_testmode
                                    282 	.globl _idx
                                    283 	.globl _at_cmd_len
                                    284 	.globl _pdata_canary
                                    285 	.globl _at_cmd_ready
                                    286 	.globl _at_mode_active
                                    287 	.globl _at_input
                                    288 	.globl _at_plus_detector
                                    289 	.globl _at_timer
                                    290 	.globl _at_command
                                    291 ;--------------------------------------------------------
                                    292 ; special function registers
                                    293 ;--------------------------------------------------------
                                    294 	.area RSEG    (ABS,DATA)
      000000                        295 	.org 0x0000
                           000080   296 _P0	=	0x0080
                           000081   297 _SP	=	0x0081
                           000082   298 _DPL	=	0x0082
                           000083   299 _DPH	=	0x0083
                           000084   300 _SPI1CFG	=	0x0084
                           000085   301 _SPI1CKR	=	0x0085
                           000085   302 _TOFFL	=	0x0085
                           000086   303 _SPI1DAT	=	0x0086
                           000086   304 _TOFFH	=	0x0086
                           000087   305 _PCON	=	0x0087
                           000088   306 _TCON	=	0x0088
                           000089   307 _TMOD	=	0x0089
                           00008A   308 _TL0	=	0x008a
                           00008B   309 _TL1	=	0x008b
                           00008C   310 _TH0	=	0x008c
                           00008D   311 _TH1	=	0x008d
                           00008E   312 _CKCON	=	0x008e
                           00008F   313 _PSCTL	=	0x008f
                           000090   314 _P1	=	0x0090
                           000091   315 _TMR3CN	=	0x0091
                           000091   316 _CRC0DAT	=	0x0091
                           000092   317 _TMR3RLL	=	0x0092
                           000092   318 _CRC0CN	=	0x0092
                           000093   319 _TMR3RLH	=	0x0093
                           000093   320 _CRC0IN	=	0x0093
                           000094   321 _TMR3L	=	0x0094
                           000095   322 _CRC0FLIP	=	0x0095
                           000095   323 _TMR3H	=	0x0095
                           000096   324 _DC0CF	=	0x0096
                           000096   325 _CRC0AUTO	=	0x0096
                           000097   326 _DC0CN	=	0x0097
                           000097   327 _CRC0CNT	=	0x0097
                           000098   328 _SCON0	=	0x0098
                           000099   329 _SBUF0	=	0x0099
                           00009A   330 _CPT1CN	=	0x009a
                           00009B   331 _CPT0CN	=	0x009b
                           00009C   332 _CPT1MD	=	0x009c
                           00009D   333 _CPT0MD	=	0x009d
                           00009E   334 _CPT1MX	=	0x009e
                           00009F   335 _CPT0MX	=	0x009f
                           0000A0   336 _P2	=	0x00a0
                           0000A1   337 _SPI0CFG	=	0x00a1
                           0000A2   338 _SPI0CKR	=	0x00a2
                           0000A3   339 _SPI0DAT	=	0x00a3
                           0000A4   340 _P0MDOUT	=	0x00a4
                           0000A4   341 _P0DRV	=	0x00a4
                           0000A5   342 _P1MDOUT	=	0x00a5
                           0000A5   343 _P1DRV	=	0x00a5
                           0000A6   344 _P2MDOUT	=	0x00a6
                           0000A6   345 _P2DRV	=	0x00a6
                           0000A7   346 _SFRPAGE	=	0x00a7
                           0000A8   347 _IE	=	0x00a8
                           0000A9   348 _CLKSEL	=	0x00a9
                           0000AA   349 _EMI0CN	=	0x00aa
                           0000AB   350 _EMI0CF	=	0x00ab
                           0000AC   351 _RTC0ADR	=	0x00ac
                           0000AD   352 _RTC0DAT	=	0x00ad
                           0000AE   353 _RTC0KEY	=	0x00ae
                           0000AF   354 _EMI0TC	=	0x00af
                           0000AF   355 _ONESHOT	=	0x00af
                           0000B0   356 _SPI1CN	=	0x00b0
                           0000B1   357 _OSCXCN	=	0x00b1
                           0000B2   358 _OSCICN	=	0x00b2
                           0000B3   359 _OSCICL	=	0x00b3
                           0000B5   360 _PMU0CF	=	0x00b5
                           0000B6   361 _FLSCL	=	0x00b6
                           0000B7   362 _FLKEY	=	0x00b7
                           0000B8   363 _IP	=	0x00b8
                           0000B9   364 _IREF0CN	=	0x00b9
                           0000BA   365 _ADC0AC	=	0x00ba
                           0000BA   366 _ADC0PWR	=	0x00ba
                           0000BB   367 _ADC0MX	=	0x00bb
                           0000BC   368 _ADC0CF	=	0x00bc
                           0000BD   369 _ADC0TK	=	0x00bd
                           0000BD   370 _ADC0L	=	0x00bd
                           0000BE   371 _ADC0H	=	0x00be
                           0000BF   372 _P1MASK	=	0x00bf
                           0000C0   373 _SMB0CN	=	0x00c0
                           0000C1   374 _SMB0CF	=	0x00c1
                           0000C2   375 _SMB0DAT	=	0x00c2
                           0000C3   376 _ADC0GTL	=	0x00c3
                           0000C4   377 _ADC0GTH	=	0x00c4
                           0000C5   378 _ADC0LTL	=	0x00c5
                           0000C6   379 _ADC0LTH	=	0x00c6
                           0000C7   380 _P0MASK	=	0x00c7
                           0000C8   381 _TMR2CN	=	0x00c8
                           0000C9   382 _REG0CN	=	0x00c9
                           0000CA   383 _TMR2RLL	=	0x00ca
                           0000CB   384 _TMR2RLH	=	0x00cb
                           0000CC   385 _TMR2L	=	0x00cc
                           0000CD   386 _TMR2H	=	0x00cd
                           0000CE   387 _PCA0CPM5	=	0x00ce
                           0000CF   388 _P1MAT	=	0x00cf
                           0000D0   389 _PSW	=	0x00d0
                           0000D1   390 _REF0CN	=	0x00d1
                           0000D2   391 _PCA0CPL5	=	0x00d2
                           0000D3   392 _PCA0CPH5	=	0x00d3
                           0000D4   393 _P0SKIP	=	0x00d4
                           0000D5   394 _P1SKIP	=	0x00d5
                           0000D6   395 _P2SKIP	=	0x00d6
                           0000D7   396 _P0MAT	=	0x00d7
                           0000D8   397 _PCA0CN	=	0x00d8
                           0000D9   398 _PCA0MD	=	0x00d9
                           0000DA   399 _PCA0CPM0	=	0x00da
                           0000DB   400 _PCA0CPM1	=	0x00db
                           0000DC   401 _PCA0CPM2	=	0x00dc
                           0000DD   402 _PCA0CPM3	=	0x00dd
                           0000DE   403 _PCA0CPM4	=	0x00de
                           0000DF   404 _PCA0PWM	=	0x00df
                           0000E0   405 _ACC	=	0x00e0
                           0000E1   406 _XBR0	=	0x00e1
                           0000E2   407 _XBR1	=	0x00e2
                           0000E3   408 _XBR2	=	0x00e3
                           0000E4   409 _IT01CF	=	0x00e4
                           0000E5   410 _FLWR	=	0x00e5
                           0000E6   411 _EIE1	=	0x00e6
                           0000E7   412 _EIE2	=	0x00e7
                           0000E8   413 _ADC0CN	=	0x00e8
                           0000E9   414 _PCA0CPL1	=	0x00e9
                           0000EA   415 _PCA0CPH1	=	0x00ea
                           0000EB   416 _PCA0CPL2	=	0x00eb
                           0000EC   417 _PCA0CPH2	=	0x00ec
                           0000ED   418 _PCA0CPL3	=	0x00ed
                           0000EE   419 _PCA0CPH3	=	0x00ee
                           0000EF   420 _RSTSRC	=	0x00ef
                           0000F0   421 _B	=	0x00f0
                           0000F1   422 _P0MDIN	=	0x00f1
                           0000F2   423 _P1MDIN	=	0x00f2
                           0000F3   424 _P2MDIN	=	0x00f3
                           0000F4   425 _SMB0ADR	=	0x00f4
                           0000F5   426 _SMB0ADM	=	0x00f5
                           0000F6   427 _EIP1	=	0x00f6
                           0000F7   428 _EIP2	=	0x00f7
                           0000F8   429 _SPI0CN	=	0x00f8
                           0000F9   430 _PCA0L	=	0x00f9
                           0000FA   431 _PCA0H	=	0x00fa
                           0000FB   432 _PCA0CPL0	=	0x00fb
                           0000FC   433 _PCA0CPH0	=	0x00fc
                           0000FD   434 _PCA0CPL4	=	0x00fd
                           0000FE   435 _PCA0CPH4	=	0x00fe
                           0000FF   436 _VDM0CN	=	0x00ff
                           008382   437 _DP	=	0x8382
                           008685   438 _TOFF	=	0x8685
                           009392   439 _TMR3RL	=	0x9392
                           009594   440 _TMR3	=	0x9594
                           00BEBD   441 _ADC0	=	0xbebd
                           00C4C3   442 _ADC0GT	=	0xc4c3
                           00C6C5   443 _ADC0LT	=	0xc6c5
                           00CBCA   444 _TMR2RL	=	0xcbca
                           00CDCC   445 _TMR2	=	0xcdcc
                           00D3D2   446 _PCA0CP5	=	0xd3d2
                           00EAE9   447 _PCA0CP1	=	0xeae9
                           00ECEB   448 _PCA0CP2	=	0xeceb
                           00EEED   449 _PCA0CP3	=	0xeeed
                           00FAF9   450 _PCA0	=	0xfaf9
                           00FCFB   451 _PCA0CP0	=	0xfcfb
                           00FEFD   452 _PCA0CP4	=	0xfefd
                                    453 ;--------------------------------------------------------
                                    454 ; special function bits
                                    455 ;--------------------------------------------------------
                                    456 	.area RSEG    (ABS,DATA)
      000000                        457 	.org 0x0000
                           00008F   458 _TF1	=	0x008f
                           00008E   459 _TR1	=	0x008e
                           00008D   460 _TF0	=	0x008d
                           00008C   461 _TR0	=	0x008c
                           00008B   462 _IE1	=	0x008b
                           00008A   463 _IT1	=	0x008a
                           000089   464 _IE0	=	0x0089
                           000088   465 _IT0	=	0x0088
                           000096   466 _CRC0SEL	=	0x0096
                           000095   467 _CRC0INIT	=	0x0095
                           000094   468 _CRC0VAL	=	0x0094
                           00009F   469 _S0MODE	=	0x009f
                           00009D   470 _MCE0	=	0x009d
                           00009C   471 _REN0	=	0x009c
                           00009B   472 _TB80	=	0x009b
                           00009A   473 _RB80	=	0x009a
                           000099   474 _TI0	=	0x0099
                           000098   475 _RI0	=	0x0098
                           0000AF   476 _EA	=	0x00af
                           0000AE   477 _ESPI0	=	0x00ae
                           0000AD   478 _ET2	=	0x00ad
                           0000AC   479 _ES0	=	0x00ac
                           0000AB   480 _ET1	=	0x00ab
                           0000AA   481 _EX1	=	0x00aa
                           0000A9   482 _ET0	=	0x00a9
                           0000A8   483 _EX0	=	0x00a8
                           0000B7   484 _SPIF1	=	0x00b7
                           0000B6   485 _WCOL1	=	0x00b6
                           0000B5   486 _MODF1	=	0x00b5
                           0000B4   487 _RXOVRN1	=	0x00b4
                           0000B3   488 _NSS1MD1	=	0x00b3
                           0000B2   489 _NSS1MD0	=	0x00b2
                           0000B1   490 _TXBMT1	=	0x00b1
                           0000B0   491 _SPI1EN	=	0x00b0
                           0000BE   492 _PSPI0	=	0x00be
                           0000BD   493 _PT2	=	0x00bd
                           0000BC   494 _PS0	=	0x00bc
                           0000BB   495 _PT1	=	0x00bb
                           0000BA   496 _PX1	=	0x00ba
                           0000B9   497 _PT0	=	0x00b9
                           0000B8   498 _PX0	=	0x00b8
                           0000C7   499 _MASTER	=	0x00c7
                           0000C6   500 _TXMODE	=	0x00c6
                           0000C5   501 _STA	=	0x00c5
                           0000C4   502 _STO	=	0x00c4
                           0000C3   503 _ACKRQ	=	0x00c3
                           0000C2   504 _ARBLOST	=	0x00c2
                           0000C1   505 _ACK	=	0x00c1
                           0000C0   506 _SI	=	0x00c0
                           0000CF   507 _TF2H	=	0x00cf
                           0000CE   508 _TF2L	=	0x00ce
                           0000CD   509 _TF2LEN	=	0x00cd
                           0000CC   510 _TF2CEN	=	0x00cc
                           0000CB   511 _T2SPLIT	=	0x00cb
                           0000CA   512 _TR2	=	0x00ca
                           0000C9   513 _T2RCLK	=	0x00c9
                           0000C8   514 _T2XCLK	=	0x00c8
                           0000D7   515 _CY	=	0x00d7
                           0000D6   516 _AC	=	0x00d6
                           0000D5   517 _F0	=	0x00d5
                           0000D4   518 _RS1	=	0x00d4
                           0000D3   519 _RS0	=	0x00d3
                           0000D2   520 _OV	=	0x00d2
                           0000D1   521 _F1	=	0x00d1
                           0000D0   522 _P	=	0x00d0
                           0000DF   523 _CF	=	0x00df
                           0000DE   524 _CR	=	0x00de
                           0000DD   525 _CCF5	=	0x00dd
                           0000DC   526 _CCF4	=	0x00dc
                           0000DB   527 _CCF3	=	0x00db
                           0000DA   528 _CCF2	=	0x00da
                           0000D9   529 _CCF1	=	0x00d9
                           0000D8   530 _CCF0	=	0x00d8
                           0000EF   531 _AD0EN	=	0x00ef
                           0000EE   532 _BURSTEN	=	0x00ee
                           0000ED   533 _AD0INT	=	0x00ed
                           0000EC   534 _AD0BUSY	=	0x00ec
                           0000EB   535 _AD0WINT	=	0x00eb
                           0000EA   536 _AD0CM2	=	0x00ea
                           0000E9   537 _AD0CM1	=	0x00e9
                           0000E8   538 _AD0CM0	=	0x00e8
                           0000FF   539 _SPIF0	=	0x00ff
                           0000FE   540 _WCOL0	=	0x00fe
                           0000FD   541 _MODF0	=	0x00fd
                           0000FC   542 _RXOVRN0	=	0x00fc
                           0000FB   543 _NSS0MD1	=	0x00fb
                           0000FA   544 _NSS0MD0	=	0x00fa
                           0000F9   545 _TXBMT0	=	0x00f9
                           0000F8   546 _SPI0EN	=	0x00f8
                           000096   547 _LED_RED	=	0x0096
                           000095   548 _LED_GREEN	=	0x0095
                           000082   549 _PIN_CONFIG	=	0x0082
                           000083   550 _PIN_ENABLE	=	0x0083
                           000087   551 _IRQ	=	0x0087
                           000094   552 _NSS1	=	0x0094
                           0000A6   553 _SDN	=	0x00a6
                                    554 ;--------------------------------------------------------
                                    555 ; overlayable register banks
                                    556 ;--------------------------------------------------------
                                    557 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        558 	.ds 8
                                    559 ;--------------------------------------------------------
                                    560 ; internal ram data
                                    561 ;--------------------------------------------------------
                                    562 	.area DSEG    (DATA)
                                    563 ;--------------------------------------------------------
                                    564 ; overlayable items in internal ram 
                                    565 ;--------------------------------------------------------
                                    566 ;--------------------------------------------------------
                                    567 ; indirectly addressable internal ram data
                                    568 ;--------------------------------------------------------
                                    569 	.area ISEG    (DATA)
                                    570 ;--------------------------------------------------------
                                    571 ; absolute internal ram data
                                    572 ;--------------------------------------------------------
                                    573 	.area IABS    (ABS,DATA)
                                    574 	.area IABS    (ABS,DATA)
                                    575 ;--------------------------------------------------------
                                    576 ; bit data
                                    577 ;--------------------------------------------------------
                                    578 	.area BSEG    (BIT)
      000017                        579 _at_mode_active::
      000017                        580 	.ds 1
      000018                        581 _at_cmd_ready::
      000018                        582 	.ds 1
      000019                        583 _at_i_sloc0_1_0:
      000019                        584 	.ds 1
                                    585 ;--------------------------------------------------------
                                    586 ; paged external ram data
                                    587 ;--------------------------------------------------------
                                    588 	.area PSEG    (PAG,XDATA)
      000054                        589 _pdata_canary::
      000054                        590 	.ds 1
      000055                        591 _at_cmd_len::
      000055                        592 	.ds 1
      000056                        593 _idx::
      000056                        594 	.ds 1
      000057                        595 _at_testmode::
      000057                        596 	.ds 1
      000058                        597 _at_plus_state:
      000058                        598 	.ds 1
      000059                        599 _at_plus_counter:
      000059                        600 	.ds 1
                                    601 ;--------------------------------------------------------
                                    602 ; external ram data
                                    603 ;--------------------------------------------------------
                                    604 	.area XSEG    (XDATA)
      0003CC                        605 _at_cmd::
      0003CC                        606 	.ds 17
                                    607 ;--------------------------------------------------------
                                    608 ; absolute external ram data
                                    609 ;--------------------------------------------------------
                                    610 	.area XABS    (ABS,XDATA)
                                    611 ;--------------------------------------------------------
                                    612 ; external initialized ram data
                                    613 ;--------------------------------------------------------
                                    614 	.area XISEG   (XDATA)
                                    615 	.area HOME    (CODE)
                                    616 	.area GSINIT0 (CODE)
                                    617 	.area GSINIT1 (CODE)
                                    618 	.area GSINIT2 (CODE)
                                    619 	.area GSINIT3 (CODE)
                                    620 	.area GSINIT4 (CODE)
                                    621 	.area GSINIT5 (CODE)
                                    622 	.area GSINIT  (CODE)
                                    623 	.area GSFINAL (CODE)
                                    624 	.area CSEG    (CODE)
                                    625 ;--------------------------------------------------------
                                    626 ; global & static initialisations
                                    627 ;--------------------------------------------------------
                                    628 	.area HOME    (CODE)
                                    629 	.area GSINIT  (CODE)
                                    630 	.area GSFINAL (CODE)
                                    631 	.area GSINIT  (CODE)
                                    632 ;	radio/at.c:49: __pdata uint8_t pdata_canary = 0x41;
      0004DA 78 54            [12]  633 	mov	r0,#_pdata_canary
      0004DC 74 41            [12]  634 	mov	a,#0x41
      0004DE F2               [24]  635 	movx	@r0,a
                                    636 ;	radio/at.c:144: static __pdata uint8_t	at_plus_counter = ATP_COUNT_1S;
      0004DF 78 59            [12]  637 	mov	r0,#_at_plus_counter
      0004E1 74 64            [12]  638 	mov	a,#0x64
      0004E3 F2               [24]  639 	movx	@r0,a
                                    640 ;--------------------------------------------------------
                                    641 ; Home
                                    642 ;--------------------------------------------------------
                                    643 	.area HOME    (CODE)
                                    644 	.area HOME    (CODE)
                                    645 ;--------------------------------------------------------
                                    646 ; code
                                    647 ;--------------------------------------------------------
                                    648 	.area CSEG    (CODE)
                                    649 ;------------------------------------------------------------
                                    650 ;Allocation info for local variables in function 'at_input'
                                    651 ;------------------------------------------------------------
                                    652 ;c                         Allocated to registers r7 
                                    653 ;------------------------------------------------------------
                                    654 ;	radio/at.c:77: at_input(register uint8_t c)
                                    655 ;	-----------------------------------------
                                    656 ;	 function at_input
                                    657 ;	-----------------------------------------
      002CD5                        658 _at_input:
                           000007   659 	ar7 = 0x07
                           000006   660 	ar6 = 0x06
                           000005   661 	ar5 = 0x05
                           000004   662 	ar4 = 0x04
                           000003   663 	ar3 = 0x03
                           000002   664 	ar2 = 0x02
                           000001   665 	ar1 = 0x01
                           000000   666 	ar0 = 0x00
      002CD5 AF 82            [24]  667 	mov	r7,dpl
                                    668 ;	radio/at.c:80: switch (c) {
      002CD7 8F 06            [24]  669 	mov	ar6,r7
      002CD9 BE 08 02         [24]  670 	cjne	r6,#0x08,00132$
      002CDC 80 21            [24]  671 	sjmp	00103$
      002CDE                        672 00132$:
      002CDE BE 0D 02         [24]  673 	cjne	r6,#0x0D,00133$
      002CE1 80 05            [24]  674 	sjmp	00101$
      002CE3                        675 00133$:
                                    676 ;	radio/at.c:82: case '\r':
      002CE3 BE 7F 36         [24]  677 	cjne	r6,#0x7F,00106$
      002CE6 80 17            [24]  678 	sjmp	00103$
      002CE8                        679 00101$:
                                    680 ;	radio/at.c:83: putchar('\n');
      002CE8 75 82 0A         [24]  681 	mov	dpl,#0x0A
      002CEB 12 5B A0         [24]  682 	lcall	_putchar
                                    683 ;	radio/at.c:84: at_cmd[at_cmd_len] = 0;
      002CEE 78 55            [12]  684 	mov	r0,#_at_cmd_len
      002CF0 E2               [24]  685 	movx	a,@r0
      002CF1 24 CC            [12]  686 	add	a,#_at_cmd
      002CF3 F5 82            [12]  687 	mov	dpl,a
      002CF5 E4               [12]  688 	clr	a
      002CF6 34 03            [12]  689 	addc	a,#(_at_cmd >> 8)
      002CF8 F5 83            [12]  690 	mov	dph,a
      002CFA E4               [12]  691 	clr	a
      002CFB F0               [24]  692 	movx	@dptr,a
                                    693 ;	radio/at.c:85: at_cmd_ready = true;
      002CFC D2 18            [12]  694 	setb	_at_cmd_ready
                                    695 ;	radio/at.c:86: break;
                                    696 ;	radio/at.c:91: case '\x7f':
      002CFE 22               [24]  697 	ret
      002CFF                        698 00103$:
                                    699 ;	radio/at.c:92: if (at_cmd_len > 0) {
      002CFF 78 55            [12]  700 	mov	r0,#_at_cmd_len
      002D01 E2               [24]  701 	movx	a,@r0
      002D02 60 66            [24]  702 	jz	00112$
                                    703 ;	radio/at.c:93: putchar('\b');
      002D04 75 82 08         [24]  704 	mov	dpl,#0x08
      002D07 12 5B A0         [24]  705 	lcall	_putchar
                                    706 ;	radio/at.c:94: putchar(' ');
      002D0A 75 82 20         [24]  707 	mov	dpl,#0x20
      002D0D 12 5B A0         [24]  708 	lcall	_putchar
                                    709 ;	radio/at.c:95: putchar('\b');
      002D10 75 82 08         [24]  710 	mov	dpl,#0x08
      002D13 12 5B A0         [24]  711 	lcall	_putchar
                                    712 ;	radio/at.c:96: at_cmd_len--;
      002D16 78 55            [12]  713 	mov	r0,#_at_cmd_len
      002D18 E2               [24]  714 	movx	a,@r0
      002D19 14               [12]  715 	dec	a
      002D1A F2               [24]  716 	movx	@r0,a
                                    717 ;	radio/at.c:98: break;
                                    718 ;	radio/at.c:101: default:
      002D1B 22               [24]  719 	ret
      002D1C                        720 00106$:
                                    721 ;	radio/at.c:102: if (at_cmd_len < AT_CMD_MAXLEN) {
      002D1C 78 55            [12]  722 	mov	r0,#_at_cmd_len
      002D1E E2               [24]  723 	movx	a,@r0
      002D1F B4 10 00         [24]  724 	cjne	a,#0x10,00136$
      002D22                        725 00136$:
      002D22 50 40            [24]  726 	jnc	00110$
                                    727 ;	radio/at.c:103: if (isprint(c)) {
      002D24 8F 05            [24]  728 	mov	ar5,r7
      002D26 7E 00            [12]  729 	mov	r6,#0x00
      002D28 8D 82            [24]  730 	mov	dpl,r5
      002D2A 8E 83            [24]  731 	mov	dph,r6
      002D2C C0 06            [24]  732 	push	ar6
      002D2E C0 05            [24]  733 	push	ar5
      002D30 12 69 2A         [24]  734 	lcall	_isprint
      002D33 E5 82            [12]  735 	mov	a,dpl
      002D35 85 83 F0         [24]  736 	mov	b,dph
      002D38 D0 05            [24]  737 	pop	ar5
      002D3A D0 06            [24]  738 	pop	ar6
      002D3C 45 F0            [12]  739 	orl	a,b
      002D3E 60 2A            [24]  740 	jz	00112$
                                    741 ;	radio/at.c:104: c = toupper(c);
      002D40 8D 82            [24]  742 	mov	dpl,r5
      002D42 8E 83            [24]  743 	mov	dph,r6
      002D44 12 69 EF         [24]  744 	lcall	_toupper
      002D47 AD 82            [24]  745 	mov	r5,dpl
      002D49 8D 07            [24]  746 	mov	ar7,r5
                                    747 ;	radio/at.c:105: at_cmd[at_cmd_len++] = c;
      002D4B 78 55            [12]  748 	mov	r0,#_at_cmd_len
      002D4D E2               [24]  749 	movx	a,@r0
      002D4E FE               [12]  750 	mov	r6,a
      002D4F 78 55            [12]  751 	mov	r0,#_at_cmd_len
      002D51 04               [12]  752 	inc	a
      002D52 F2               [24]  753 	movx	@r0,a
      002D53 EE               [12]  754 	mov	a,r6
      002D54 24 CC            [12]  755 	add	a,#_at_cmd
      002D56 F5 82            [12]  756 	mov	dpl,a
      002D58 E4               [12]  757 	clr	a
      002D59 34 03            [12]  758 	addc	a,#(_at_cmd >> 8)
      002D5B F5 83            [12]  759 	mov	dph,a
      002D5D EF               [12]  760 	mov	a,r7
      002D5E F0               [24]  761 	movx	@dptr,a
                                    762 ;	radio/at.c:106: putchar(c);
      002D5F 8F 82            [24]  763 	mov	dpl,r7
                                    764 ;	radio/at.c:108: break;
      002D61 02 5B A0         [24]  765 	ljmp	_putchar
      002D64                        766 00110$:
                                    767 ;	radio/at.c:116: at_mode_active = 0;
      002D64 C2 17            [12]  768 	clr	_at_mode_active
                                    769 ;	radio/at.c:117: at_cmd_len = 0;
      002D66 78 55            [12]  770 	mov	r0,#_at_cmd_len
      002D68 E4               [12]  771 	clr	a
      002D69 F2               [24]  772 	movx	@r0,a
                                    773 ;	radio/at.c:119: }
      002D6A                        774 00112$:
      002D6A 22               [24]  775 	ret
                                    776 ;------------------------------------------------------------
                                    777 ;Allocation info for local variables in function 'at_plus_detector'
                                    778 ;------------------------------------------------------------
                                    779 ;c                         Allocated to registers r7 
                                    780 ;------------------------------------------------------------
                                    781 ;	radio/at.c:149: at_plus_detector(register uint8_t c)
                                    782 ;	-----------------------------------------
                                    783 ;	 function at_plus_detector
                                    784 ;	-----------------------------------------
      002D6B                        785 _at_plus_detector:
      002D6B AF 82            [24]  786 	mov	r7,dpl
                                    787 ;	radio/at.c:155: if (c != (uint8_t)'+')
      002D6D BF 2B 02         [24]  788 	cjne	r7,#0x2B,00118$
      002D70 80 04            [24]  789 	sjmp	00102$
      002D72                        790 00118$:
                                    791 ;	radio/at.c:156: at_plus_state = ATP_WAIT_FOR_IDLE;
      002D72 78 58            [12]  792 	mov	r0,#_at_plus_state
      002D74 E4               [12]  793 	clr	a
      002D75 F2               [24]  794 	movx	@r0,a
      002D76                        795 00102$:
                                    796 ;	radio/at.c:160: switch (at_plus_state) {
      002D76 78 58            [12]  797 	mov	r0,#_at_plus_state
      002D78 C3               [12]  798 	clr	c
      002D79 E2               [24]  799 	movx	a,@r0
      002D7A F5 F0            [12]  800 	mov	b,a
      002D7C 74 04            [12]  801 	mov	a,#0x04
      002D7E 95 F0            [12]  802 	subb	a,b
      002D80 40 2C            [24]  803 	jc	00106$
      002D82 78 58            [12]  804 	mov	r0,#_at_plus_state
      002D84 E2               [24]  805 	movx	a,@r0
      002D85 75 F0 03         [24]  806 	mov	b,#0x03
      002D88 A4               [48]  807 	mul	ab
      002D89 90 2D 8D         [24]  808 	mov	dptr,#00120$
      002D8C 73               [24]  809 	jmp	@a+dptr
      002D8D                        810 00120$:
      002D8D 02 2D B2         [24]  811 	ljmp	00107$
      002D90 02 2D 9C         [24]  812 	ljmp	00103$
      002D93 02 2D 9C         [24]  813 	ljmp	00104$
      002D96 02 2D A3         [24]  814 	ljmp	00105$
      002D99 02 2D B2         [24]  815 	ljmp	00108$
                                    816 ;	radio/at.c:162: case ATP_WAIT_FOR_PLUS1:
      002D9C                        817 00103$:
                                    818 ;	radio/at.c:163: case ATP_WAIT_FOR_PLUS2:
      002D9C                        819 00104$:
                                    820 ;	radio/at.c:164: at_plus_state++;
      002D9C 78 58            [12]  821 	mov	r0,#_at_plus_state
      002D9E E2               [24]  822 	movx	a,@r0
      002D9F 24 01            [12]  823 	add	a,#0x01
      002DA1 F2               [24]  824 	movx	@r0,a
                                    825 ;	radio/at.c:165: break;
                                    826 ;	radio/at.c:167: case ATP_WAIT_FOR_PLUS3:
      002DA2 22               [24]  827 	ret
      002DA3                        828 00105$:
                                    829 ;	radio/at.c:168: at_plus_state = ATP_WAIT_FOR_ENABLE;
      002DA3 78 58            [12]  830 	mov	r0,#_at_plus_state
      002DA5 74 04            [12]  831 	mov	a,#0x04
      002DA7 F2               [24]  832 	movx	@r0,a
                                    833 ;	radio/at.c:169: at_plus_counter = ATP_COUNT_1S;
      002DA8 78 59            [12]  834 	mov	r0,#_at_plus_counter
      002DAA 74 64            [12]  835 	mov	a,#0x64
      002DAC F2               [24]  836 	movx	@r0,a
                                    837 ;	radio/at.c:170: break;
                                    838 ;	radio/at.c:172: default:
      002DAD 22               [24]  839 	ret
      002DAE                        840 00106$:
                                    841 ;	radio/at.c:173: at_plus_state = ATP_WAIT_FOR_IDLE;
      002DAE 78 58            [12]  842 	mov	r0,#_at_plus_state
      002DB0 E4               [12]  843 	clr	a
      002DB1 F2               [24]  844 	movx	@r0,a
                                    845 ;	radio/at.c:175: case ATP_WAIT_FOR_IDLE:
      002DB2                        846 00107$:
                                    847 ;	radio/at.c:176: case ATP_WAIT_FOR_ENABLE:
      002DB2                        848 00108$:
                                    849 ;	radio/at.c:177: at_plus_counter = ATP_COUNT_1S;
      002DB2 78 59            [12]  850 	mov	r0,#_at_plus_counter
      002DB4 74 64            [12]  851 	mov	a,#0x64
      002DB6 F2               [24]  852 	movx	@r0,a
                                    853 ;	radio/at.c:179: }
      002DB7 22               [24]  854 	ret
                                    855 ;------------------------------------------------------------
                                    856 ;Allocation info for local variables in function 'at_timer'
                                    857 ;------------------------------------------------------------
                                    858 ;	radio/at.c:186: at_timer(void)
                                    859 ;	-----------------------------------------
                                    860 ;	 function at_timer
                                    861 ;	-----------------------------------------
      002DB8                        862 _at_timer:
                                    863 ;	radio/at.c:189: if (at_plus_counter > 0) {
      002DB8 78 59            [12]  864 	mov	r0,#_at_plus_counter
      002DBA E2               [24]  865 	movx	a,@r0
      002DBB 60 3B            [24]  866 	jz	00109$
                                    867 ;	radio/at.c:192: if (--at_plus_counter == 0) {
      002DBD 78 59            [12]  868 	mov	r0,#_at_plus_counter
      002DBF E2               [24]  869 	movx	a,@r0
      002DC0 14               [12]  870 	dec	a
      002DC1 F2               [24]  871 	movx	@r0,a
      002DC2 78 59            [12]  872 	mov	r0,#_at_plus_counter
      002DC4 E2               [24]  873 	movx	a,@r0
      002DC5 70 31            [24]  874 	jnz	00109$
                                    875 ;	radio/at.c:195: switch (at_plus_state) {
      002DC7 78 58            [12]  876 	mov	r0,#_at_plus_state
      002DC9 E2               [24]  877 	movx	a,@r0
      002DCA 60 08            [24]  878 	jz	00101$
      002DCC 78 58            [12]  879 	mov	r0,#_at_plus_state
      002DCE E2               [24]  880 	movx	a,@r0
                                    881 ;	radio/at.c:196: case ATP_WAIT_FOR_IDLE:
      002DCF B4 04 26         [24]  882 	cjne	a,#0x04,00109$
      002DD2 80 06            [24]  883 	sjmp	00102$
      002DD4                        884 00101$:
                                    885 ;	radio/at.c:197: at_plus_state = ATP_WAIT_FOR_PLUS1;
      002DD4 78 58            [12]  886 	mov	r0,#_at_plus_state
      002DD6 74 01            [12]  887 	mov	a,#0x01
      002DD8 F2               [24]  888 	movx	@r0,a
                                    889 ;	radio/at.c:198: break;
                                    890 ;	radio/at.c:200: case ATP_WAIT_FOR_ENABLE:
      002DD9 22               [24]  891 	ret
      002DDA                        892 00102$:
                                    893 ;	radio/at.c:205: at_mode_active = true;
      002DDA D2 17            [12]  894 	setb	_at_mode_active
                                    895 ;	radio/at.c:206: at_plus_state = ATP_WAIT_FOR_IDLE;
      002DDC 78 58            [12]  896 	mov	r0,#_at_plus_state
      002DDE E4               [12]  897 	clr	a
      002DDF F2               [24]  898 	movx	@r0,a
                                    899 ;	radio/at.c:209: at_cmd[0] = 'A';
      002DE0 90 03 CC         [24]  900 	mov	dptr,#_at_cmd
      002DE3 74 41            [12]  901 	mov	a,#0x41
      002DE5 F0               [24]  902 	movx	@dptr,a
                                    903 ;	radio/at.c:210: at_cmd[1] = 'T';
      002DE6 90 03 CD         [24]  904 	mov	dptr,#(_at_cmd + 0x0001)
      002DE9 74 54            [12]  905 	mov	a,#0x54
      002DEB F0               [24]  906 	movx	@dptr,a
                                    907 ;	radio/at.c:211: at_cmd[2] = '\0';
      002DEC 90 03 CE         [24]  908 	mov	dptr,#(_at_cmd + 0x0002)
      002DEF E4               [12]  909 	clr	a
      002DF0 F0               [24]  910 	movx	@dptr,a
                                    911 ;	radio/at.c:212: at_cmd_len = 2;
      002DF1 78 55            [12]  912 	mov	r0,#_at_cmd_len
      002DF3 74 02            [12]  913 	mov	a,#0x02
      002DF5 F2               [24]  914 	movx	@r0,a
                                    915 ;	radio/at.c:213: at_cmd_ready = true;
      002DF6 D2 18            [12]  916 	setb	_at_cmd_ready
                                    917 ;	radio/at.c:217: }
      002DF8                        918 00109$:
      002DF8 22               [24]  919 	ret
                                    920 ;------------------------------------------------------------
                                    921 ;Allocation info for local variables in function 'at_parse_number'
                                    922 ;------------------------------------------------------------
                                    923 ;reg                       Allocated to registers r4 r5 r6 r7 
                                    924 ;c                         Allocated to registers r3 
                                    925 ;sloc0                     Allocated to stack - sp +2
                                    926 ;sloc1                     Allocated to stack - sp -3
                                    927 ;------------------------------------------------------------
                                    928 ;	radio/at.c:223: static uint32_t at_parse_number() __reentrant
                                    929 ;	-----------------------------------------
                                    930 ;	 function at_parse_number
                                    931 ;	-----------------------------------------
      002DF9                        932 _at_parse_number:
      002DF9 E5 81            [12]  933 	mov	a,sp
      002DFB 24 04            [12]  934 	add	a,#0x04
      002DFD F5 81            [12]  935 	mov	sp,a
                                    936 ;	radio/at.c:228: reg = 0;
      002DFF 7C 00            [12]  937 	mov	r4,#0x00
      002E01 7D 00            [12]  938 	mov	r5,#0x00
      002E03 7E 00            [12]  939 	mov	r6,#0x00
      002E05 7F 00            [12]  940 	mov	r7,#0x00
      002E07                        941 00104$:
                                    942 ;	radio/at.c:230: c = at_cmd[idx];
      002E07 C0 04            [24]  943 	push	ar4
      002E09 C0 05            [24]  944 	push	ar5
      002E0B C0 06            [24]  945 	push	ar6
      002E0D C0 07            [24]  946 	push	ar7
      002E0F 78 56            [12]  947 	mov	r0,#_idx
      002E11 E2               [24]  948 	movx	a,@r0
      002E12 24 CC            [12]  949 	add	a,#_at_cmd
      002E14 F5 82            [12]  950 	mov	dpl,a
      002E16 E4               [12]  951 	clr	a
      002E17 34 03            [12]  952 	addc	a,#(_at_cmd >> 8)
      002E19 F5 83            [12]  953 	mov	dph,a
      002E1B E0               [24]  954 	movx	a,@dptr
                                    955 ;	radio/at.c:231: if (!isdigit(c))
      002E1C FB               [12]  956 	mov	r3,a
      002E1D FA               [12]  957 	mov	r2,a
      002E1E 7F 00            [12]  958 	mov	r7,#0x00
      002E20 8A 82            [24]  959 	mov	dpl,r2
      002E22 8F 83            [24]  960 	mov	dph,r7
      002E24 C0 07            [24]  961 	push	ar7
      002E26 C0 06            [24]  962 	push	ar6
      002E28 C0 05            [24]  963 	push	ar5
      002E2A C0 04            [24]  964 	push	ar4
      002E2C C0 03            [24]  965 	push	ar3
      002E2E 12 64 4A         [24]  966 	lcall	_isdigit
      002E31 E5 82            [12]  967 	mov	a,dpl
      002E33 85 83 F0         [24]  968 	mov	b,dph
      002E36 D0 03            [24]  969 	pop	ar3
      002E38 D0 04            [24]  970 	pop	ar4
      002E3A D0 05            [24]  971 	pop	ar5
      002E3C D0 06            [24]  972 	pop	ar6
      002E3E D0 07            [24]  973 	pop	ar7
      002E40 D0 07            [24]  974 	pop	ar7
      002E42 D0 06            [24]  975 	pop	ar6
      002E44 D0 05            [24]  976 	pop	ar5
      002E46 D0 04            [24]  977 	pop	ar4
      002E48 45 F0            [12]  978 	orl	a,b
      002E4A 60 6D            [24]  979 	jz	00103$
                                    980 ;	radio/at.c:233: reg = (reg * 10) + (c - '0');
      002E4C 90 05 FF         [24]  981 	mov	dptr,#__mullong_PARM_2
      002E4F EC               [12]  982 	mov	a,r4
      002E50 F0               [24]  983 	movx	@dptr,a
      002E51 ED               [12]  984 	mov	a,r5
      002E52 A3               [24]  985 	inc	dptr
      002E53 F0               [24]  986 	movx	@dptr,a
      002E54 EE               [12]  987 	mov	a,r6
      002E55 A3               [24]  988 	inc	dptr
      002E56 F0               [24]  989 	movx	@dptr,a
      002E57 EF               [12]  990 	mov	a,r7
      002E58 A3               [24]  991 	inc	dptr
      002E59 F0               [24]  992 	movx	@dptr,a
      002E5A 90 00 0A         [24]  993 	mov	dptr,#(0x0A&0x00ff)
      002E5D E4               [12]  994 	clr	a
      002E5E F5 F0            [12]  995 	mov	b,a
      002E60 C0 03            [24]  996 	push	ar3
      002E62 12 65 DE         [24]  997 	lcall	__mullong
      002E65 AF 82            [24]  998 	mov	r7,dpl
      002E67 AE 83            [24]  999 	mov	r6,dph
      002E69 AD F0            [24] 1000 	mov	r5,b
      002E6B FC               [12] 1001 	mov	r4,a
      002E6C D0 03            [24] 1002 	pop	ar3
      002E6E 8B 02            [24] 1003 	mov	ar2,r3
      002E70 7B 00            [12] 1004 	mov	r3,#0x00
      002E72 EA               [12] 1005 	mov	a,r2
      002E73 24 D0            [12] 1006 	add	a,#0xD0
      002E75 FA               [12] 1007 	mov	r2,a
      002E76 EB               [12] 1008 	mov	a,r3
      002E77 34 FF            [12] 1009 	addc	a,#0xFF
      002E79 FB               [12] 1010 	mov	r3,a
      002E7A E5 81            [12] 1011 	mov	a,sp
      002E7C 24 FD            [12] 1012 	add	a,#0xfd
      002E7E F8               [12] 1013 	mov	r0,a
      002E7F A6 02            [24] 1014 	mov	@r0,ar2
      002E81 08               [12] 1015 	inc	r0
      002E82 A6 03            [24] 1016 	mov	@r0,ar3
      002E84 EB               [12] 1017 	mov	a,r3
      002E85 33               [12] 1018 	rlc	a
      002E86 95 E0            [12] 1019 	subb	a,acc
      002E88 08               [12] 1020 	inc	r0
      002E89 F6               [12] 1021 	mov	@r0,a
      002E8A 08               [12] 1022 	inc	r0
      002E8B F6               [12] 1023 	mov	@r0,a
      002E8C E5 81            [12] 1024 	mov	a,sp
      002E8E 24 FD            [12] 1025 	add	a,#0xfd
      002E90 F8               [12] 1026 	mov	r0,a
      002E91 E6               [12] 1027 	mov	a,@r0
      002E92 2F               [12] 1028 	add	a,r7
      002E93 F6               [12] 1029 	mov	@r0,a
      002E94 08               [12] 1030 	inc	r0
      002E95 E6               [12] 1031 	mov	a,@r0
      002E96 3E               [12] 1032 	addc	a,r6
      002E97 F6               [12] 1033 	mov	@r0,a
      002E98 08               [12] 1034 	inc	r0
      002E99 E6               [12] 1035 	mov	a,@r0
      002E9A 3D               [12] 1036 	addc	a,r5
      002E9B F6               [12] 1037 	mov	@r0,a
      002E9C 08               [12] 1038 	inc	r0
      002E9D E6               [12] 1039 	mov	a,@r0
      002E9E 3C               [12] 1040 	addc	a,r4
      002E9F F6               [12] 1041 	mov	@r0,a
      002EA0 E5 81            [12] 1042 	mov	a,sp
      002EA2 24 FD            [12] 1043 	add	a,#0xfd
      002EA4 F8               [12] 1044 	mov	r0,a
      002EA5 86 04            [24] 1045 	mov	ar4,@r0
      002EA7 08               [12] 1046 	inc	r0
      002EA8 86 05            [24] 1047 	mov	ar5,@r0
      002EAA 08               [12] 1048 	inc	r0
      002EAB 86 06            [24] 1049 	mov	ar6,@r0
      002EAD 08               [12] 1050 	inc	r0
      002EAE 86 07            [24] 1051 	mov	ar7,@r0
                                   1052 ;	radio/at.c:234: idx++;
      002EB0 78 56            [12] 1053 	mov	r0,#_idx
      002EB2 E2               [24] 1054 	movx	a,@r0
      002EB3 24 01            [12] 1055 	add	a,#0x01
      002EB5 F2               [24] 1056 	movx	@r0,a
      002EB6 02 2E 07         [24] 1057 	ljmp	00104$
      002EB9                       1058 00103$:
                                   1059 ;	radio/at.c:236: return reg;
      002EB9 8C 82            [24] 1060 	mov	dpl,r4
      002EBB 8D 83            [24] 1061 	mov	dph,r5
      002EBD 8E F0            [24] 1062 	mov	b,r6
      002EBF EF               [12] 1063 	mov	a,r7
      002EC0 C8               [12] 1064 	xch	a,r0
      002EC1 E5 81            [12] 1065 	mov	a,sp
      002EC3 24 FC            [12] 1066 	add	a,#0xFC
      002EC5 F5 81            [12] 1067 	mov	sp,a
      002EC7 C8               [12] 1068 	xch	a,r0
      002EC8 22               [24] 1069 	ret
                                   1070 ;------------------------------------------------------------
                                   1071 ;Allocation info for local variables in function 'at_command'
                                   1072 ;------------------------------------------------------------
                                   1073 ;	radio/at.c:240: at_command(void)
                                   1074 ;	-----------------------------------------
                                   1075 ;	 function at_command
                                   1076 ;	-----------------------------------------
      002EC9                       1077 _at_command:
                                   1078 ;	radio/at.c:245: if (at_cmd_ready) {
      002EC9 20 18 01         [24] 1079 	jb	_at_cmd_ready,00195$
      002ECC 22               [24] 1080 	ret
      002ECD                       1081 00195$:
                                   1082 ;	radio/at.c:246: if ((at_cmd_len >= 2) && (at_cmd[0] == 'R') && (at_cmd[1] == 'T')) {
      002ECD 78 55            [12] 1083 	mov	r0,#_at_cmd_len
      002ECF E2               [24] 1084 	movx	a,@r0
      002ED0 B4 02 00         [24] 1085 	cjne	a,#0x02,00196$
      002ED3                       1086 00196$:
      002ED3 E4               [12] 1087 	clr	a
      002ED4 33               [12] 1088 	rlc	a
      002ED5 FF               [12] 1089 	mov	r7,a
      002ED6 60 03            [24] 1090 	jz	00197$
      002ED8 02 2F 52         [24] 1091 	ljmp	00109$
      002EDB                       1092 00197$:
      002EDB 90 03 CC         [24] 1093 	mov	dptr,#_at_cmd
      002EDE E0               [24] 1094 	movx	a,@dptr
      002EDF FE               [12] 1095 	mov	r6,a
      002EE0 BE 52 6F         [24] 1096 	cjne	r6,#0x52,00109$
      002EE3 90 03 CD         [24] 1097 	mov	dptr,#(_at_cmd + 0x0001)
      002EE6 E0               [24] 1098 	movx	a,@dptr
      002EE7 FE               [12] 1099 	mov	r6,a
      002EE8 BE 54 67         [24] 1100 	cjne	r6,#0x54,00109$
                                   1101 ;	radio/at.c:251: idx = 3;
      002EEB 78 56            [12] 1102 	mov	r0,#_idx
      002EED 74 03            [12] 1103 	mov	a,#0x03
      002EEF F2               [24] 1104 	movx	@r0,a
      002EF0                       1105 00129$:
                                   1106 ;	radio/at.c:253: if (at_cmd_len <= idx || at_cmd[idx] == ',')
      002EF0 78 55            [12] 1107 	mov	r0,#_at_cmd_len
      002EF2 79 56            [12] 1108 	mov	r1,#_idx
      002EF4 C3               [12] 1109 	clr	c
      002EF5 E2               [24] 1110 	movx	a,@r0
      002EF6 F5 F0            [12] 1111 	mov	b,a
      002EF8 E3               [24] 1112 	movx	a,@r1
      002EF9 95 F0            [12] 1113 	subb	a,b
      002EFB 50 1B            [24] 1114 	jnc	00104$
      002EFD 78 56            [12] 1115 	mov	r0,#_idx
      002EFF E2               [24] 1116 	movx	a,@r0
      002F00 24 CC            [12] 1117 	add	a,#_at_cmd
      002F02 F5 82            [12] 1118 	mov	dpl,a
      002F04 E4               [12] 1119 	clr	a
      002F05 34 03            [12] 1120 	addc	a,#(_at_cmd >> 8)
      002F07 F5 83            [12] 1121 	mov	dph,a
      002F09 E0               [24] 1122 	movx	a,@dptr
      002F0A FE               [12] 1123 	mov	r6,a
      002F0B BE 2C 02         [24] 1124 	cjne	r6,#0x2C,00203$
      002F0E 80 08            [24] 1125 	sjmp	00104$
      002F10                       1126 00203$:
                                   1127 ;	radio/at.c:255: idx++;
      002F10 78 56            [12] 1128 	mov	r0,#_idx
      002F12 E2               [24] 1129 	movx	a,@r0
      002F13 24 01            [12] 1130 	add	a,#0x01
      002F15 F2               [24] 1131 	movx	@r0,a
      002F16 80 D8            [24] 1132 	sjmp	00129$
      002F18                       1133 00104$:
                                   1134 ;	radio/at.c:260: if(at_cmd[idx] == ',') {
      002F18 78 56            [12] 1135 	mov	r0,#_idx
      002F1A E2               [24] 1136 	movx	a,@r0
      002F1B 24 CC            [12] 1137 	add	a,#_at_cmd
      002F1D F5 82            [12] 1138 	mov	dpl,a
      002F1F E4               [12] 1139 	clr	a
      002F20 34 03            [12] 1140 	addc	a,#(_at_cmd >> 8)
      002F22 F5 83            [12] 1141 	mov	dph,a
      002F24 E0               [24] 1142 	movx	a,@dptr
      002F25 FE               [12] 1143 	mov	r6,a
      002F26 BE 2C 1C         [24] 1144 	cjne	r6,#0x2C,00106$
                                   1145 ;	radio/at.c:261: at_cmd[idx++] = '\0';
      002F29 78 56            [12] 1146 	mov	r0,#_idx
      002F2B E2               [24] 1147 	movx	a,@r0
      002F2C FE               [12] 1148 	mov	r6,a
      002F2D 78 56            [12] 1149 	mov	r0,#_idx
      002F2F 04               [12] 1150 	inc	a
      002F30 F2               [24] 1151 	movx	@r0,a
      002F31 EE               [12] 1152 	mov	a,r6
      002F32 24 CC            [12] 1153 	add	a,#_at_cmd
      002F34 F5 82            [12] 1154 	mov	dpl,a
      002F36 E4               [12] 1155 	clr	a
      002F37 34 03            [12] 1156 	addc	a,#(_at_cmd >> 8)
      002F39 F5 83            [12] 1157 	mov	dph,a
      002F3B E4               [12] 1158 	clr	a
      002F3C F0               [24] 1159 	movx	@dptr,a
                                   1160 ;	radio/at.c:262: destination = at_parse_number();
      002F3D 12 2D F9         [24] 1161 	lcall	_at_parse_number
                                   1162 ;	radio/at.c:263: tdm_remote_at(destination);
      002F40 12 1B A6         [24] 1163 	lcall	_tdm_remote_at
      002F43 80 06            [24] 1164 	sjmp	00107$
      002F45                       1165 00106$:
                                   1166 ;	radio/at.c:266: tdm_remote_at(0xFFFF); // 65535 = broadcast
      002F45 90 FF FF         [24] 1167 	mov	dptr,#0xFFFF
      002F48 12 1B A6         [24] 1168 	lcall	_tdm_remote_at
      002F4B                       1169 00107$:
                                   1170 ;	radio/at.c:268: at_cmd_len = 0;
      002F4B 78 55            [12] 1171 	mov	r0,#_at_cmd_len
      002F4D E4               [12] 1172 	clr	a
      002F4E F2               [24] 1173 	movx	@r0,a
                                   1174 ;	radio/at.c:269: at_cmd_ready = false;
      002F4F C2 18            [12] 1175 	clr	_at_cmd_ready
                                   1176 ;	radio/at.c:270: return;
      002F51 22               [24] 1177 	ret
      002F52                       1178 00109$:
                                   1179 ;	radio/at.c:273: if ((at_cmd_len >= 2) && (at_cmd[0] == 'A') && (at_cmd[1] == 'T')) {
      002F52 EF               [12] 1180 	mov	a,r7
      002F53 70 69            [24] 1181 	jnz	00124$
      002F55 90 03 CC         [24] 1182 	mov	dptr,#_at_cmd
      002F58 E0               [24] 1183 	movx	a,@dptr
      002F59 FF               [12] 1184 	mov	r7,a
      002F5A BF 41 61         [24] 1185 	cjne	r7,#0x41,00124$
      002F5D 90 03 CD         [24] 1186 	mov	dptr,#(_at_cmd + 0x0001)
      002F60 E0               [24] 1187 	movx	a,@dptr
      002F61 FF               [12] 1188 	mov	r7,a
      002F62 BF 54 59         [24] 1189 	cjne	r7,#0x54,00124$
                                   1190 ;	radio/at.c:276: switch (at_cmd[2]) {
      002F65 90 03 CE         [24] 1191 	mov	dptr,#(_at_cmd + 0x0002)
      002F68 E0               [24] 1192 	movx	a,@dptr
      002F69 FF               [12] 1193 	mov	r7,a
      002F6A 60 23            [24] 1194 	jz	00112$
      002F6C BF 26 02         [24] 1195 	cjne	r7,#0x26,00212$
      002F6F 80 23            [24] 1196 	sjmp	00113$
      002F71                       1197 00212$:
      002F71 BF 2B 02         [24] 1198 	cjne	r7,#0x2B,00213$
      002F74 80 23            [24] 1199 	sjmp	00114$
      002F76                       1200 00213$:
      002F76 BF 49 02         [24] 1201 	cjne	r7,#0x49,00214$
      002F79 80 23            [24] 1202 	sjmp	00115$
      002F7B                       1203 00214$:
      002F7B BF 4F 02         [24] 1204 	cjne	r7,#0x4F,00215$
      002F7E 80 28            [24] 1205 	sjmp	00117$
      002F80                       1206 00215$:
      002F80 BF 50 02         [24] 1207 	cjne	r7,#0x50,00216$
      002F83 80 1E            [24] 1208 	sjmp	00116$
      002F85                       1209 00216$:
      002F85 BF 53 02         [24] 1210 	cjne	r7,#0x53,00217$
      002F88 80 27            [24] 1211 	sjmp	00118$
      002F8A                       1212 00217$:
                                   1213 ;	radio/at.c:277: case '\0':		// no command -> OK
      002F8A BF 5A 2E         [24] 1214 	cjne	r7,#0x5A,00121$
      002F8D 80 27            [24] 1215 	sjmp	00119$
      002F8F                       1216 00112$:
                                   1217 ;	radio/at.c:278: at_ok();
      002F8F 12 2F C5         [24] 1218 	lcall	_at_ok
                                   1219 ;	radio/at.c:279: break;
                                   1220 ;	radio/at.c:280: case '&':
      002F92 80 2A            [24] 1221 	sjmp	00124$
      002F94                       1222 00113$:
                                   1223 ;	radio/at.c:281: at_ampersand();
      002F94 12 32 13         [24] 1224 	lcall	_at_ampersand
                                   1225 ;	radio/at.c:282: break;
                                   1226 ;	radio/at.c:283: case '+':
      002F97 80 25            [24] 1227 	sjmp	00124$
      002F99                       1228 00114$:
                                   1229 ;	radio/at.c:284: at_plus();
      002F99 12 32 F1         [24] 1230 	lcall	_at_plus
                                   1231 ;	radio/at.c:285: break;
                                   1232 ;	radio/at.c:286: case 'I':
      002F9C 80 20            [24] 1233 	sjmp	00124$
      002F9E                       1234 00115$:
                                   1235 ;	radio/at.c:287: at_i();
      002F9E 12 30 03         [24] 1236 	lcall	_at_i
                                   1237 ;	radio/at.c:288: break;
                                   1238 ;	radio/at.c:289: case 'P':
      002FA1 80 1B            [24] 1239 	sjmp	00124$
      002FA3                       1240 00116$:
                                   1241 ;	radio/at.c:290: at_p();
      002FA3 12 32 EE         [24] 1242 	lcall	_at_p
                                   1243 ;	radio/at.c:291: break;
                                   1244 ;	radio/at.c:292: case 'O':		// O -> go online (exit command mode)
      002FA6 80 16            [24] 1245 	sjmp	00124$
      002FA8                       1246 00117$:
                                   1247 ;	radio/at.c:293: at_plus_counter = ATP_COUNT_1S;
      002FA8 78 59            [12] 1248 	mov	r0,#_at_plus_counter
      002FAA 74 64            [12] 1249 	mov	a,#0x64
      002FAC F2               [24] 1250 	movx	@r0,a
                                   1251 ;	radio/at.c:294: at_mode_active = 0;
      002FAD C2 17            [12] 1252 	clr	_at_mode_active
                                   1253 ;	radio/at.c:300: break;
                                   1254 ;	radio/at.c:301: case 'S':
      002FAF 80 0D            [24] 1255 	sjmp	00124$
      002FB1                       1256 00118$:
                                   1257 ;	radio/at.c:302: at_s();
      002FB1 12 31 82         [24] 1258 	lcall	_at_s
                                   1259 ;	radio/at.c:303: break;
                                   1260 ;	radio/at.c:304: case 'Z':
      002FB4 80 08            [24] 1261 	sjmp	00124$
      002FB6                       1262 00119$:
                                   1263 ;	radio/at.c:306: RSTSRC |= (1 << 4);
      002FB6 43 EF 10         [24] 1264 	orl	_RSTSRC,#0x10
      002FB9                       1265 00132$:
                                   1266 ;	radio/at.c:310: default:
      002FB9 80 FE            [24] 1267 	sjmp	00132$
      002FBB                       1268 00121$:
                                   1269 ;	radio/at.c:311: at_error();
      002FBB 12 2F E4         [24] 1270 	lcall	_at_error
                                   1271 ;	radio/at.c:312: }
      002FBE                       1272 00124$:
                                   1273 ;	radio/at.c:316: at_cmd_len = 0;
      002FBE 78 55            [12] 1274 	mov	r0,#_at_cmd_len
      002FC0 E4               [12] 1275 	clr	a
      002FC1 F2               [24] 1276 	movx	@r0,a
                                   1277 ;	radio/at.c:317: at_cmd_ready = false;
      002FC2 C2 18            [12] 1278 	clr	_at_cmd_ready
      002FC4 22               [24] 1279 	ret
                                   1280 ;------------------------------------------------------------
                                   1281 ;Allocation info for local variables in function 'at_ok'
                                   1282 ;------------------------------------------------------------
                                   1283 ;	radio/at.c:322: at_ok(void) __nonbanked
                                   1284 ;	-----------------------------------------
                                   1285 ;	 function at_ok
                                   1286 ;	-----------------------------------------
      002FC5                       1287 _at_ok:
                                   1288 ;	radio/at.c:324: printf("[%u] OK\n", nodeId);
      002FC5 78 61            [12] 1289 	mov	r0,#_nodeId
      002FC7 E2               [24] 1290 	movx	a,@r0
      002FC8 C0 E0            [24] 1291 	push	acc
      002FCA 08               [12] 1292 	inc	r0
      002FCB E2               [24] 1293 	movx	a,@r0
      002FCC C0 E0            [24] 1294 	push	acc
      002FCE 74 82            [12] 1295 	mov	a,#___str_0
      002FD0 C0 E0            [24] 1296 	push	acc
      002FD2 74 6F            [12] 1297 	mov	a,#(___str_0 >> 8)
      002FD4 C0 E0            [24] 1298 	push	acc
      002FD6 74 80            [12] 1299 	mov	a,#0x80
      002FD8 C0 E0            [24] 1300 	push	acc
      002FDA 12 07 D2         [24] 1301 	lcall	_printfl
      002FDD E5 81            [12] 1302 	mov	a,sp
      002FDF 24 FB            [12] 1303 	add	a,#0xfb
      002FE1 F5 81            [12] 1304 	mov	sp,a
      002FE3 22               [24] 1305 	ret
                                   1306 ;------------------------------------------------------------
                                   1307 ;Allocation info for local variables in function 'at_error'
                                   1308 ;------------------------------------------------------------
                                   1309 ;	radio/at.c:328: at_error(void) __nonbanked
                                   1310 ;	-----------------------------------------
                                   1311 ;	 function at_error
                                   1312 ;	-----------------------------------------
      002FE4                       1313 _at_error:
                                   1314 ;	radio/at.c:330: printf("[%u] ERROR\n", nodeId);
      002FE4 78 61            [12] 1315 	mov	r0,#_nodeId
      002FE6 E2               [24] 1316 	movx	a,@r0
      002FE7 C0 E0            [24] 1317 	push	acc
      002FE9 08               [12] 1318 	inc	r0
      002FEA E2               [24] 1319 	movx	a,@r0
      002FEB C0 E0            [24] 1320 	push	acc
      002FED 74 8B            [12] 1321 	mov	a,#___str_1
      002FEF C0 E0            [24] 1322 	push	acc
      002FF1 74 6F            [12] 1323 	mov	a,#(___str_1 >> 8)
      002FF3 C0 E0            [24] 1324 	push	acc
      002FF5 74 80            [12] 1325 	mov	a,#0x80
      002FF7 C0 E0            [24] 1326 	push	acc
      002FF9 12 07 D2         [24] 1327 	lcall	_printfl
      002FFC E5 81            [12] 1328 	mov	a,sp
      002FFE 24 FB            [12] 1329 	add	a,#0xfb
      003000 F5 81            [12] 1330 	mov	sp,a
      003002 22               [24] 1331 	ret
                                   1332 ;------------------------------------------------------------
                                   1333 ;Allocation info for local variables in function 'at_i'
                                   1334 ;------------------------------------------------------------
                                   1335 ;	radio/at.c:334: at_i(void) __nonbanked
                                   1336 ;	-----------------------------------------
                                   1337 ;	 function at_i
                                   1338 ;	-----------------------------------------
      003003                       1339 _at_i:
                                   1340 ;	radio/at.c:337: switch (at_cmd[3]) {
      003003 90 03 CF         [24] 1341 	mov	dptr,#(_at_cmd + 0x0003)
      003006 E0               [24] 1342 	movx	a,@dptr
      003007 FF               [12] 1343 	mov	r7,a
      003008 60 37            [24] 1344 	jz	00102$
      00300A BF 30 02         [24] 1345 	cjne	r7,#0x30,00162$
      00300D 80 32            [24] 1346 	sjmp	00102$
      00300F                       1347 00162$:
      00300F BF 31 02         [24] 1348 	cjne	r7,#0x31,00163$
      003012 80 58            [24] 1349 	sjmp	00103$
      003014                       1350 00163$:
      003014 BF 32 03         [24] 1351 	cjne	r7,#0x32,00164$
      003017 02 30 97         [24] 1352 	ljmp	00104$
      00301A                       1353 00164$:
      00301A BF 33 03         [24] 1354 	cjne	r7,#0x33,00165$
      00301D 02 30 BD         [24] 1355 	ljmp	00105$
      003020                       1356 00165$:
      003020 BF 34 03         [24] 1357 	cjne	r7,#0x34,00166$
      003023 02 30 E6         [24] 1358 	ljmp	00106$
      003026                       1359 00166$:
      003026 BF 35 03         [24] 1360 	cjne	r7,#0x35,00167$
      003029 02 31 0F         [24] 1361 	ljmp	00131$
      00302C                       1362 00167$:
      00302C BF 36 03         [24] 1363 	cjne	r7,#0x36,00168$
      00302F 02 31 21         [24] 1364 	ljmp	00109$
      003032                       1365 00168$:
      003032 BF 37 03         [24] 1366 	cjne	r7,#0x37,00169$
      003035 02 31 24         [24] 1367 	ljmp	00110$
      003038                       1368 00169$:
      003038 BF 38 03         [24] 1369 	cjne	r7,#0x38,00170$
      00303B 02 31 27         [24] 1370 	ljmp	00111$
      00303E                       1371 00170$:
      00303E 02 31 7F         [24] 1372 	ljmp	00115$
                                   1373 ;	radio/at.c:339: case '0':
      003041                       1374 00102$:
                                   1375 ;	radio/at.c:340: printf("[%u] %s\n", nodeId, g_banner_string);
      003041 74 CE            [12] 1376 	mov	a,#_g_banner_string
      003043 C0 E0            [24] 1377 	push	acc
      003045 74 73            [12] 1378 	mov	a,#(_g_banner_string >> 8)
      003047 C0 E0            [24] 1379 	push	acc
      003049 74 80            [12] 1380 	mov	a,#0x80
      00304B C0 E0            [24] 1381 	push	acc
      00304D 78 61            [12] 1382 	mov	r0,#_nodeId
      00304F E2               [24] 1383 	movx	a,@r0
      003050 C0 E0            [24] 1384 	push	acc
      003052 08               [12] 1385 	inc	r0
      003053 E2               [24] 1386 	movx	a,@r0
      003054 C0 E0            [24] 1387 	push	acc
      003056 74 97            [12] 1388 	mov	a,#___str_2
      003058 C0 E0            [24] 1389 	push	acc
      00305A 74 6F            [12] 1390 	mov	a,#(___str_2 >> 8)
      00305C C0 E0            [24] 1391 	push	acc
      00305E 74 80            [12] 1392 	mov	a,#0x80
      003060 C0 E0            [24] 1393 	push	acc
      003062 12 07 D2         [24] 1394 	lcall	_printfl
      003065 E5 81            [12] 1395 	mov	a,sp
      003067 24 F8            [12] 1396 	add	a,#0xf8
      003069 F5 81            [12] 1397 	mov	sp,a
                                   1398 ;	radio/at.c:341: return;
      00306B 22               [24] 1399 	ret
                                   1400 ;	radio/at.c:342: case '1':
      00306C                       1401 00103$:
                                   1402 ;	radio/at.c:343: printf("[%u] %s\n", nodeId, g_version_string);
      00306C 74 E3            [12] 1403 	mov	a,#_g_version_string
      00306E C0 E0            [24] 1404 	push	acc
      003070 74 73            [12] 1405 	mov	a,#(_g_version_string >> 8)
      003072 C0 E0            [24] 1406 	push	acc
      003074 74 80            [12] 1407 	mov	a,#0x80
      003076 C0 E0            [24] 1408 	push	acc
      003078 78 61            [12] 1409 	mov	r0,#_nodeId
      00307A E2               [24] 1410 	movx	a,@r0
      00307B C0 E0            [24] 1411 	push	acc
      00307D 08               [12] 1412 	inc	r0
      00307E E2               [24] 1413 	movx	a,@r0
      00307F C0 E0            [24] 1414 	push	acc
      003081 74 97            [12] 1415 	mov	a,#___str_2
      003083 C0 E0            [24] 1416 	push	acc
      003085 74 6F            [12] 1417 	mov	a,#(___str_2 >> 8)
      003087 C0 E0            [24] 1418 	push	acc
      003089 74 80            [12] 1419 	mov	a,#0x80
      00308B C0 E0            [24] 1420 	push	acc
      00308D 12 07 D2         [24] 1421 	lcall	_printfl
      003090 E5 81            [12] 1422 	mov	a,sp
      003092 24 F8            [12] 1423 	add	a,#0xf8
      003094 F5 81            [12] 1424 	mov	sp,a
                                   1425 ;	radio/at.c:344: return;
      003096 22               [24] 1426 	ret
                                   1427 ;	radio/at.c:345: case '2':
      003097                       1428 00104$:
                                   1429 ;	radio/at.c:346: printf("[%u] %u\n", nodeId, BOARD_ID);
      003097 74 4E            [12] 1430 	mov	a,#0x4E
      003099 C0 E0            [24] 1431 	push	acc
      00309B E4               [12] 1432 	clr	a
      00309C C0 E0            [24] 1433 	push	acc
      00309E 78 61            [12] 1434 	mov	r0,#_nodeId
      0030A0 E2               [24] 1435 	movx	a,@r0
      0030A1 C0 E0            [24] 1436 	push	acc
      0030A3 08               [12] 1437 	inc	r0
      0030A4 E2               [24] 1438 	movx	a,@r0
      0030A5 C0 E0            [24] 1439 	push	acc
      0030A7 74 A0            [12] 1440 	mov	a,#___str_3
      0030A9 C0 E0            [24] 1441 	push	acc
      0030AB 74 6F            [12] 1442 	mov	a,#(___str_3 >> 8)
      0030AD C0 E0            [24] 1443 	push	acc
      0030AF 74 80            [12] 1444 	mov	a,#0x80
      0030B1 C0 E0            [24] 1445 	push	acc
      0030B3 12 07 D2         [24] 1446 	lcall	_printfl
      0030B6 E5 81            [12] 1447 	mov	a,sp
      0030B8 24 F9            [12] 1448 	add	a,#0xf9
      0030BA F5 81            [12] 1449 	mov	sp,a
                                   1450 ;	radio/at.c:347: break;
      0030BC 22               [24] 1451 	ret
                                   1452 ;	radio/at.c:348: case '3':
      0030BD                       1453 00105$:
                                   1454 ;	radio/at.c:349: printf("[%u] %u\n", nodeId, g_board_frequency);
      0030BD 78 94            [12] 1455 	mov	r0,#_g_board_frequency
      0030BF E2               [24] 1456 	movx	a,@r0
      0030C0 FE               [12] 1457 	mov	r6,a
      0030C1 7F 00            [12] 1458 	mov	r7,#0x00
      0030C3 C0 06            [24] 1459 	push	ar6
      0030C5 C0 07            [24] 1460 	push	ar7
      0030C7 78 61            [12] 1461 	mov	r0,#_nodeId
      0030C9 E2               [24] 1462 	movx	a,@r0
      0030CA C0 E0            [24] 1463 	push	acc
      0030CC 08               [12] 1464 	inc	r0
      0030CD E2               [24] 1465 	movx	a,@r0
      0030CE C0 E0            [24] 1466 	push	acc
      0030D0 74 A0            [12] 1467 	mov	a,#___str_3
      0030D2 C0 E0            [24] 1468 	push	acc
      0030D4 74 6F            [12] 1469 	mov	a,#(___str_3 >> 8)
      0030D6 C0 E0            [24] 1470 	push	acc
      0030D8 74 80            [12] 1471 	mov	a,#0x80
      0030DA C0 E0            [24] 1472 	push	acc
      0030DC 12 07 D2         [24] 1473 	lcall	_printfl
      0030DF E5 81            [12] 1474 	mov	a,sp
      0030E1 24 F9            [12] 1475 	add	a,#0xf9
      0030E3 F5 81            [12] 1476 	mov	sp,a
                                   1477 ;	radio/at.c:350: break;
      0030E5 22               [24] 1478 	ret
                                   1479 ;	radio/at.c:351: case '4':
      0030E6                       1480 00106$:
                                   1481 ;	radio/at.c:352: printf("[%u] %u\n", nodeId, g_board_bl_version);
      0030E6 78 95            [12] 1482 	mov	r0,#_g_board_bl_version
      0030E8 E2               [24] 1483 	movx	a,@r0
      0030E9 FE               [12] 1484 	mov	r6,a
      0030EA 7F 00            [12] 1485 	mov	r7,#0x00
      0030EC C0 06            [24] 1486 	push	ar6
      0030EE C0 07            [24] 1487 	push	ar7
      0030F0 78 61            [12] 1488 	mov	r0,#_nodeId
      0030F2 E2               [24] 1489 	movx	a,@r0
      0030F3 C0 E0            [24] 1490 	push	acc
      0030F5 08               [12] 1491 	inc	r0
      0030F6 E2               [24] 1492 	movx	a,@r0
      0030F7 C0 E0            [24] 1493 	push	acc
      0030F9 74 A0            [12] 1494 	mov	a,#___str_3
      0030FB C0 E0            [24] 1495 	push	acc
      0030FD 74 6F            [12] 1496 	mov	a,#(___str_3 >> 8)
      0030FF C0 E0            [24] 1497 	push	acc
      003101 74 80            [12] 1498 	mov	a,#0x80
      003103 C0 E0            [24] 1499 	push	acc
      003105 12 07 D2         [24] 1500 	lcall	_printfl
      003108 E5 81            [12] 1501 	mov	a,sp
      00310A 24 F9            [12] 1502 	add	a,#0xf9
      00310C F5 81            [12] 1503 	mov	sp,a
                                   1504 ;	radio/at.c:353: return;
      00310E 22               [24] 1505 	ret
                                   1506 ;	radio/at.c:355: for (id = 0; id < PARAM_MAX; id++) {
      00310F                       1507 00131$:
      00310F 7F 00            [12] 1508 	mov	r7,#0x00
      003111                       1509 00117$:
                                   1510 ;	radio/at.c:356: param_print(id);
      003111 8F 82            [24] 1511 	mov	dpl,r7
      003113 C0 07            [24] 1512 	push	ar7
      003115 12 49 9B         [24] 1513 	lcall	_param_print
      003118 D0 07            [24] 1514 	pop	ar7
                                   1515 ;	radio/at.c:355: for (id = 0; id < PARAM_MAX; id++) {
      00311A 0F               [12] 1516 	inc	r7
      00311B BF 13 00         [24] 1517 	cjne	r7,#0x13,00171$
      00311E                       1518 00171$:
      00311E 40 F1            [24] 1519 	jc	00117$
                                   1520 ;	radio/at.c:358: return;
                                   1521 ;	radio/at.c:360: case '6':
      003120 22               [24] 1522 	ret
      003121                       1523 00109$:
                                   1524 ;	radio/at.c:361: tdm_report_timing();
                                   1525 ;	radio/at.c:362: return;
                                   1526 ;	radio/at.c:363: case '7':
      003121 02 2C 4D         [24] 1527 	ljmp	_tdm_report_timing
      003124                       1528 00110$:
                                   1529 ;	radio/at.c:364: tdm_show_rssi();
                                   1530 ;	radio/at.c:365: return;
                                   1531 ;	radio/at.c:366: case '8':
      003124 02 12 FA         [24] 1532 	ljmp	_tdm_show_rssi
      003127                       1533 00111$:
                                   1534 ;	radio/at.c:367: if (nodeId == 0)
      003127 78 61            [12] 1535 	mov	r0,#_nodeId
      003129 E2               [24] 1536 	movx	a,@r0
      00312A F5 F0            [12] 1537 	mov	b,a
      00312C 08               [12] 1538 	inc	r0
      00312D E2               [24] 1539 	movx	a,@r0
      00312E 45 F0            [12] 1540 	orl	a,b
      003130 70 20            [24] 1541 	jnz	00113$
                                   1542 ;	radio/at.c:369: printf("[%u] Sync: Base\n", nodeId);
      003132 78 61            [12] 1543 	mov	r0,#_nodeId
      003134 E2               [24] 1544 	movx	a,@r0
      003135 C0 E0            [24] 1545 	push	acc
      003137 08               [12] 1546 	inc	r0
      003138 E2               [24] 1547 	movx	a,@r0
      003139 C0 E0            [24] 1548 	push	acc
      00313B 74 A9            [12] 1549 	mov	a,#___str_4
      00313D C0 E0            [24] 1550 	push	acc
      00313F 74 6F            [12] 1551 	mov	a,#(___str_4 >> 8)
      003141 C0 E0            [24] 1552 	push	acc
      003143 74 80            [12] 1553 	mov	a,#0x80
      003145 C0 E0            [24] 1554 	push	acc
      003147 12 07 D2         [24] 1555 	lcall	_printfl
      00314A E5 81            [12] 1556 	mov	a,sp
      00314C 24 FB            [12] 1557 	add	a,#0xfb
      00314E F5 81            [12] 1558 	mov	sp,a
      003150 80 2C            [24] 1559 	sjmp	00114$
      003152                       1560 00113$:
                                   1561 ;	radio/at.c:373: printf("[%u] Sync: %u\n", nodeId, tdm_state_sync());
      003152 12 28 49         [24] 1562 	lcall	_tdm_state_sync
      003155 92 19            [24] 1563 	mov  _at_i_sloc0_1_0,c
      003157 E4               [12] 1564 	clr	a
      003158 33               [12] 1565 	rlc	a
      003159 FE               [12] 1566 	mov	r6,a
      00315A 7F 00            [12] 1567 	mov	r7,#0x00
      00315C C0 06            [24] 1568 	push	ar6
      00315E C0 07            [24] 1569 	push	ar7
      003160 78 61            [12] 1570 	mov	r0,#_nodeId
      003162 E2               [24] 1571 	movx	a,@r0
      003163 C0 E0            [24] 1572 	push	acc
      003165 08               [12] 1573 	inc	r0
      003166 E2               [24] 1574 	movx	a,@r0
      003167 C0 E0            [24] 1575 	push	acc
      003169 74 BA            [12] 1576 	mov	a,#___str_5
      00316B C0 E0            [24] 1577 	push	acc
      00316D 74 6F            [12] 1578 	mov	a,#(___str_5 >> 8)
      00316F C0 E0            [24] 1579 	push	acc
      003171 74 80            [12] 1580 	mov	a,#0x80
      003173 C0 E0            [24] 1581 	push	acc
      003175 12 07 D2         [24] 1582 	lcall	_printfl
      003178 E5 81            [12] 1583 	mov	a,sp
      00317A 24 F9            [12] 1584 	add	a,#0xf9
      00317C F5 81            [12] 1585 	mov	sp,a
      00317E                       1586 00114$:
                                   1587 ;	radio/at.c:375: return;
                                   1588 ;	radio/at.c:376: default:
      00317E 22               [24] 1589 	ret
      00317F                       1590 00115$:
                                   1591 ;	radio/at.c:377: at_error();
                                   1592 ;	radio/at.c:378: return;
                                   1593 ;	radio/at.c:379: }
      00317F 02 2F E4         [24] 1594 	ljmp	_at_error
                                   1595 ;------------------------------------------------------------
                                   1596 ;Allocation info for local variables in function 'at_s'
                                   1597 ;------------------------------------------------------------
                                   1598 ;	radio/at.c:383: at_s(void)
                                   1599 ;	-----------------------------------------
                                   1600 ;	 function at_s
                                   1601 ;	-----------------------------------------
      003182                       1602 _at_s:
                                   1603 ;	radio/at.c:389: idx = 3;
      003182 78 56            [12] 1604 	mov	r0,#_idx
      003184 74 03            [12] 1605 	mov	a,#0x03
      003186 F2               [24] 1606 	movx	@r0,a
                                   1607 ;	radio/at.c:390: sreg = at_parse_number();
      003187 12 2D F9         [24] 1608 	lcall	_at_parse_number
      00318A AC 82            [24] 1609 	mov	r4,dpl
      00318C AD 83            [24] 1610 	mov	r5,dph
      00318E AE F0            [24] 1611 	mov	r6,b
      003190 FF               [12] 1612 	mov	r7,a
                                   1613 ;	radio/at.c:392: if (sreg >= PARAM_MAX) {
      003191 BC 13 00         [24] 1614 	cjne	r4,#0x13,00127$
      003194                       1615 00127$:
      003194 40 03            [24] 1616 	jc	00102$
                                   1617 ;	radio/at.c:393: at_error();
                                   1618 ;	radio/at.c:394: return;
      003196 02 2F E4         [24] 1619 	ljmp	_at_error
      003199                       1620 00102$:
                                   1621 ;	radio/at.c:397: switch (at_cmd[idx]) {
      003199 78 56            [12] 1622 	mov	r0,#_idx
      00319B E2               [24] 1623 	movx	a,@r0
      00319C 24 CC            [12] 1624 	add	a,#_at_cmd
      00319E F5 82            [12] 1625 	mov	dpl,a
      0031A0 E4               [12] 1626 	clr	a
      0031A1 34 03            [12] 1627 	addc	a,#(_at_cmd >> 8)
      0031A3 F5 83            [12] 1628 	mov	dph,a
      0031A5 E0               [24] 1629 	movx	a,@dptr
      0031A6 FF               [12] 1630 	mov	r7,a
      0031A7 BF 3D 02         [24] 1631 	cjne	r7,#0x3D,00129$
      0031AA 80 36            [24] 1632 	sjmp	00104$
      0031AC                       1633 00129$:
      0031AC BF 3F 61         [24] 1634 	cjne	r7,#0x3F,00109$
                                   1635 ;	radio/at.c:399: val = param_get(sreg);
      0031AF 8C 82            [24] 1636 	mov	dpl,r4
      0031B1 12 46 66         [24] 1637 	lcall	_param_get
      0031B4 AB 82            [24] 1638 	mov	r3,dpl
      0031B6 AD 83            [24] 1639 	mov	r5,dph
      0031B8 AE F0            [24] 1640 	mov	r6,b
      0031BA FF               [12] 1641 	mov	r7,a
                                   1642 ;	radio/at.c:400: printf("[%u] %lu\n", nodeId, val);
      0031BB C0 03            [24] 1643 	push	ar3
      0031BD C0 05            [24] 1644 	push	ar5
      0031BF C0 06            [24] 1645 	push	ar6
      0031C1 C0 07            [24] 1646 	push	ar7
      0031C3 78 61            [12] 1647 	mov	r0,#_nodeId
      0031C5 E2               [24] 1648 	movx	a,@r0
      0031C6 C0 E0            [24] 1649 	push	acc
      0031C8 08               [12] 1650 	inc	r0
      0031C9 E2               [24] 1651 	movx	a,@r0
      0031CA C0 E0            [24] 1652 	push	acc
      0031CC 74 C9            [12] 1653 	mov	a,#___str_6
      0031CE C0 E0            [24] 1654 	push	acc
      0031D0 74 6F            [12] 1655 	mov	a,#(___str_6 >> 8)
      0031D2 C0 E0            [24] 1656 	push	acc
      0031D4 74 80            [12] 1657 	mov	a,#0x80
      0031D6 C0 E0            [24] 1658 	push	acc
      0031D8 12 07 D2         [24] 1659 	lcall	_printfl
      0031DB E5 81            [12] 1660 	mov	a,sp
      0031DD 24 F7            [12] 1661 	add	a,#0xf7
      0031DF F5 81            [12] 1662 	mov	sp,a
                                   1663 ;	radio/at.c:401: return;
                                   1664 ;	radio/at.c:403: case '=':
      0031E1 22               [24] 1665 	ret
      0031E2                       1666 00104$:
                                   1667 ;	radio/at.c:404: if (sreg > 0) {
      0031E2 EC               [12] 1668 	mov	a,r4
      0031E3 60 2B            [24] 1669 	jz	00109$
                                   1670 ;	radio/at.c:405: idx++;
      0031E5 78 56            [12] 1671 	mov	r0,#_idx
      0031E7 E2               [24] 1672 	movx	a,@r0
      0031E8 24 01            [12] 1673 	add	a,#0x01
      0031EA F2               [24] 1674 	movx	@r0,a
                                   1675 ;	radio/at.c:406: val = at_parse_number();
      0031EB C0 04            [24] 1676 	push	ar4
      0031ED 12 2D F9         [24] 1677 	lcall	_at_parse_number
      0031F0 AB 82            [24] 1678 	mov	r3,dpl
      0031F2 AD 83            [24] 1679 	mov	r5,dph
      0031F4 AE F0            [24] 1680 	mov	r6,b
      0031F6 FF               [12] 1681 	mov	r7,a
      0031F7 D0 04            [24] 1682 	pop	ar4
                                   1683 ;	radio/at.c:407: if (param_set(sreg, val)) {
      0031F9 78 88            [12] 1684 	mov	r0,#_param_set_PARM_2
      0031FB EB               [12] 1685 	mov	a,r3
      0031FC F2               [24] 1686 	movx	@r0,a
      0031FD 08               [12] 1687 	inc	r0
      0031FE ED               [12] 1688 	mov	a,r5
      0031FF F2               [24] 1689 	movx	@r0,a
      003200 08               [12] 1690 	inc	r0
      003201 EE               [12] 1691 	mov	a,r6
      003202 F2               [24] 1692 	movx	@r0,a
      003203 08               [12] 1693 	inc	r0
      003204 EF               [12] 1694 	mov	a,r7
      003205 F2               [24] 1695 	movx	@r0,a
      003206 8C 82            [24] 1696 	mov	dpl,r4
      003208 12 44 74         [24] 1697 	lcall	_param_set
      00320B 50 03            [24] 1698 	jnc	00109$
                                   1699 ;	radio/at.c:408: at_ok();
                                   1700 ;	radio/at.c:409: return;
                                   1701 ;	radio/at.c:413: }
      00320D 02 2F C5         [24] 1702 	ljmp	_at_ok
      003210                       1703 00109$:
                                   1704 ;	radio/at.c:414: at_error();
      003210 02 2F E4         [24] 1705 	ljmp	_at_error
                                   1706 ;------------------------------------------------------------
                                   1707 ;Allocation info for local variables in function 'at_ampersand'
                                   1708 ;------------------------------------------------------------
                                   1709 ;	radio/at.c:418: at_ampersand(void)
                                   1710 ;	-----------------------------------------
                                   1711 ;	 function at_ampersand
                                   1712 ;	-----------------------------------------
      003213                       1713 _at_ampersand:
                                   1714 ;	radio/at.c:420: switch (at_cmd[3]) {
      003213 90 03 CF         [24] 1715 	mov	dptr,#(_at_cmd + 0x0003)
      003216 E0               [24] 1716 	movx	a,@dptr
      003217 FF               [12] 1717 	mov	r7,a
      003218 BF 46 02         [24] 1718 	cjne	r7,#0x46,00150$
      00321B 80 12            [24] 1719 	sjmp	00101$
      00321D                       1720 00150$:
      00321D BF 54 02         [24] 1721 	cjne	r7,#0x54,00151$
      003220 80 53            [24] 1722 	sjmp	00107$
      003222                       1723 00151$:
      003222 BF 55 02         [24] 1724 	cjne	r7,#0x55,00152$
      003225 80 14            [24] 1725 	sjmp	00103$
      003227                       1726 00152$:
      003227 BF 57 02         [24] 1727 	cjne	r7,#0x57,00153$
      00322A 80 09            [24] 1728 	sjmp	00102$
      00322C                       1729 00153$:
      00322C 02 32 EB         [24] 1730 	ljmp	00117$
                                   1731 ;	radio/at.c:421: case 'F':
      00322F                       1732 00101$:
                                   1733 ;	radio/at.c:422: param_default();
      00322F 12 49 01         [24] 1734 	lcall	_param_default
                                   1735 ;	radio/at.c:423: at_ok();
                                   1736 ;	radio/at.c:424: break;
      003232 02 2F C5         [24] 1737 	ljmp	_at_ok
                                   1738 ;	radio/at.c:425: case 'W':
      003235                       1739 00102$:
                                   1740 ;	radio/at.c:426: param_save();
      003235 12 48 C5         [24] 1741 	lcall	_param_save
                                   1742 ;	radio/at.c:427: at_ok();
                                   1743 ;	radio/at.c:428: break;
      003238 02 2F C5         [24] 1744 	ljmp	_at_ok
                                   1745 ;	radio/at.c:430: case 'U':
      00323B                       1746 00103$:
                                   1747 ;	radio/at.c:431: if (!strcmp(at_cmd + 4, "PDATE")) {
      00323B 90 05 F5         [24] 1748 	mov	dptr,#_strcmp_PARM_2
      00323E 74 D3            [12] 1749 	mov	a,#___str_7
      003240 F0               [24] 1750 	movx	@dptr,a
      003241 74 6F            [12] 1751 	mov	a,#(___str_7 >> 8)
      003243 A3               [24] 1752 	inc	dptr
      003244 F0               [24] 1753 	movx	@dptr,a
      003245 74 80            [12] 1754 	mov	a,#0x80
      003247 A3               [24] 1755 	inc	dptr
      003248 F0               [24] 1756 	movx	@dptr,a
      003249 90 03 D0         [24] 1757 	mov	dptr,#(_at_cmd + 0x0004)
      00324C 75 F0 00         [24] 1758 	mov	b,#0x00
      00324F 12 64 E1         [24] 1759 	lcall	_strcmp
      003252 E5 82            [12] 1760 	mov	a,dpl
      003254 85 83 F0         [24] 1761 	mov	b,dph
      003257 45 F0            [12] 1762 	orl	a,b
      003259 70 17            [24] 1763 	jnz	00106$
                                   1764 ;	radio/at.c:433: FLKEY = 0xa5;
      00325B 75 B7 A5         [24] 1765 	mov	_FLKEY,#0xA5
                                   1766 ;	radio/at.c:434: FLKEY = 0xf1;
      00325E 75 B7 F1         [24] 1767 	mov	_FLKEY,#0xF1
                                   1768 ;	radio/at.c:435: PSCTL = 0x03;				// set PSWE and PSEE
      003261 75 8F 03         [24] 1769 	mov	_PSCTL,#0x03
                                   1770 ;	radio/at.c:436: *(uint8_t __xdata *)FLASH_SIGNATURE_BYTES = 0xff;	// do the page erase
      003264 90 F7 FE         [24] 1771 	mov	dptr,#0xF7FE
      003267 74 FF            [12] 1772 	mov	a,#0xFF
      003269 F0               [24] 1773 	movx	@dptr,a
                                   1774 ;	radio/at.c:437: PSCTL = 0x00;				// disable PSWE/PSEE
      00326A 75 8F 00         [24] 1775 	mov	_PSCTL,#0x00
                                   1776 ;	radio/at.c:440: RSTSRC |= 0x10;
      00326D 43 EF 10         [24] 1777 	orl	_RSTSRC,#0x10
      003270                       1778 00120$:
      003270 80 FE            [24] 1779 	sjmp	00120$
      003272                       1780 00106$:
                                   1781 ;	radio/at.c:445: at_error();
                                   1782 ;	radio/at.c:446: break;
      003272 02 2F E4         [24] 1783 	ljmp	_at_error
                                   1784 ;	radio/at.c:448: case 'T':
      003275                       1785 00107$:
                                   1786 ;	radio/at.c:450: if (!strcmp(at_cmd + 4, "")) {
      003275 90 05 F5         [24] 1787 	mov	dptr,#_strcmp_PARM_2
      003278 74 D9            [12] 1788 	mov	a,#___str_8
      00327A F0               [24] 1789 	movx	@dptr,a
      00327B 74 6F            [12] 1790 	mov	a,#(___str_8 >> 8)
      00327D A3               [24] 1791 	inc	dptr
      00327E F0               [24] 1792 	movx	@dptr,a
      00327F 74 80            [12] 1793 	mov	a,#0x80
      003281 A3               [24] 1794 	inc	dptr
      003282 F0               [24] 1795 	movx	@dptr,a
      003283 90 03 D0         [24] 1796 	mov	dptr,#(_at_cmd + 0x0004)
      003286 75 F0 00         [24] 1797 	mov	b,#0x00
      003289 12 64 E1         [24] 1798 	lcall	_strcmp
      00328C E5 82            [12] 1799 	mov	a,dpl
      00328E 85 83 F0         [24] 1800 	mov	b,dph
      003291 45 F0            [12] 1801 	orl	a,b
      003293 70 05            [24] 1802 	jnz	00115$
                                   1803 ;	radio/at.c:452: at_testmode = 0;
      003295 78 57            [12] 1804 	mov	r0,#_at_testmode
      003297 E4               [12] 1805 	clr	a
      003298 F2               [24] 1806 	movx	@r0,a
      003299 22               [24] 1807 	ret
      00329A                       1808 00115$:
                                   1809 ;	radio/at.c:453: } else if (!strcmp(at_cmd + 4, "=RSSI")) {
      00329A 90 05 F5         [24] 1810 	mov	dptr,#_strcmp_PARM_2
      00329D 74 DA            [12] 1811 	mov	a,#___str_9
      00329F F0               [24] 1812 	movx	@dptr,a
      0032A0 74 6F            [12] 1813 	mov	a,#(___str_9 >> 8)
      0032A2 A3               [24] 1814 	inc	dptr
      0032A3 F0               [24] 1815 	movx	@dptr,a
      0032A4 74 80            [12] 1816 	mov	a,#0x80
      0032A6 A3               [24] 1817 	inc	dptr
      0032A7 F0               [24] 1818 	movx	@dptr,a
      0032A8 90 03 D0         [24] 1819 	mov	dptr,#(_at_cmd + 0x0004)
      0032AB 75 F0 00         [24] 1820 	mov	b,#0x00
      0032AE 12 64 E1         [24] 1821 	lcall	_strcmp
      0032B1 E5 82            [12] 1822 	mov	a,dpl
      0032B3 85 83 F0         [24] 1823 	mov	b,dph
      0032B6 45 F0            [12] 1824 	orl	a,b
      0032B8 70 07            [24] 1825 	jnz	00112$
                                   1826 ;	radio/at.c:455: at_testmode ^= AT_TEST_RSSI;
      0032BA 78 57            [12] 1827 	mov	r0,#_at_testmode
      0032BC E2               [24] 1828 	movx	a,@r0
      0032BD 64 01            [12] 1829 	xrl	a,#0x01
      0032BF F2               [24] 1830 	movx	@r0,a
      0032C0 22               [24] 1831 	ret
      0032C1                       1832 00112$:
                                   1833 ;	radio/at.c:456: } else if (!strcmp(at_cmd + 4, "=TDM")) {
      0032C1 90 05 F5         [24] 1834 	mov	dptr,#_strcmp_PARM_2
      0032C4 74 E0            [12] 1835 	mov	a,#___str_10
      0032C6 F0               [24] 1836 	movx	@dptr,a
      0032C7 74 6F            [12] 1837 	mov	a,#(___str_10 >> 8)
      0032C9 A3               [24] 1838 	inc	dptr
      0032CA F0               [24] 1839 	movx	@dptr,a
      0032CB 74 80            [12] 1840 	mov	a,#0x80
      0032CD A3               [24] 1841 	inc	dptr
      0032CE F0               [24] 1842 	movx	@dptr,a
      0032CF 90 03 D0         [24] 1843 	mov	dptr,#(_at_cmd + 0x0004)
      0032D2 75 F0 00         [24] 1844 	mov	b,#0x00
      0032D5 12 64 E1         [24] 1845 	lcall	_strcmp
      0032D8 E5 82            [12] 1846 	mov	a,dpl
      0032DA 85 83 F0         [24] 1847 	mov	b,dph
      0032DD 45 F0            [12] 1848 	orl	a,b
      0032DF 70 07            [24] 1849 	jnz	00109$
                                   1850 ;	radio/at.c:458: at_testmode ^= AT_TEST_TDM;
      0032E1 78 57            [12] 1851 	mov	r0,#_at_testmode
      0032E3 E2               [24] 1852 	movx	a,@r0
      0032E4 64 02            [12] 1853 	xrl	a,#0x02
      0032E6 F2               [24] 1854 	movx	@r0,a
      0032E7 22               [24] 1855 	ret
      0032E8                       1856 00109$:
                                   1857 ;	radio/at.c:460: at_error();
                                   1858 ;	radio/at.c:462: break;
                                   1859 ;	radio/at.c:478: default:
      0032E8 02 2F E4         [24] 1860 	ljmp	_at_error
      0032EB                       1861 00117$:
                                   1862 ;	radio/at.c:479: at_error();
                                   1863 ;	radio/at.c:481: }
      0032EB 02 2F E4         [24] 1864 	ljmp	_at_error
                                   1865 ;------------------------------------------------------------
                                   1866 ;Allocation info for local variables in function 'at_p'
                                   1867 ;------------------------------------------------------------
                                   1868 ;	radio/at.c:485: at_p (void)
                                   1869 ;	-----------------------------------------
                                   1870 ;	 function at_p
                                   1871 ;	-----------------------------------------
      0032EE                       1872 _at_p:
                                   1873 ;	radio/at.c:544: at_error();
      0032EE 02 2F E4         [24] 1874 	ljmp	_at_error
                                   1875 ;------------------------------------------------------------
                                   1876 ;Allocation info for local variables in function 'at_plus'
                                   1877 ;------------------------------------------------------------
                                   1878 ;	radio/at.c:549: at_plus(void)
                                   1879 ;	-----------------------------------------
                                   1880 ;	 function at_plus
                                   1881 ;	-----------------------------------------
      0032F1                       1882 _at_plus:
                                   1883 ;	radio/at.c:555: idx = 4;
      0032F1 78 56            [12] 1884 	mov	r0,#_idx
      0032F3 74 04            [12] 1885 	mov	a,#0x04
      0032F5 F2               [24] 1886 	movx	@r0,a
                                   1887 ;	radio/at.c:556: creg = at_num = at_parse_number();
      0032F6 12 2D F9         [24] 1888 	lcall	_at_parse_number
                                   1889 ;	radio/at.c:618: at_error();
      0032F9 02 2F E4         [24] 1890 	ljmp	_at_error
                                   1891 	.area CSEG    (CODE)
                                   1892 	.area CONST   (CODE)
      006F82                       1893 ___str_0:
      006F82 5B 25 75 5D 20 4F 4B  1894 	.ascii "[%u] OK"
      006F89 0A                    1895 	.db 0x0A
      006F8A 00                    1896 	.db 0x00
      006F8B                       1897 ___str_1:
      006F8B 5B 25 75 5D 20 45 52  1898 	.ascii "[%u] ERROR"
             52 4F 52
      006F95 0A                    1899 	.db 0x0A
      006F96 00                    1900 	.db 0x00
      006F97                       1901 ___str_2:
      006F97 5B 25 75 5D 20 25 73  1902 	.ascii "[%u] %s"
      006F9E 0A                    1903 	.db 0x0A
      006F9F 00                    1904 	.db 0x00
      006FA0                       1905 ___str_3:
      006FA0 5B 25 75 5D 20 25 75  1906 	.ascii "[%u] %u"
      006FA7 0A                    1907 	.db 0x0A
      006FA8 00                    1908 	.db 0x00
      006FA9                       1909 ___str_4:
      006FA9 5B 25 75 5D 20 53 79  1910 	.ascii "[%u] Sync: Base"
             6E 63 3A 20 42 61 73
             65
      006FB8 0A                    1911 	.db 0x0A
      006FB9 00                    1912 	.db 0x00
      006FBA                       1913 ___str_5:
      006FBA 5B 25 75 5D 20 53 79  1914 	.ascii "[%u] Sync: %u"
             6E 63 3A 20 25 75
      006FC7 0A                    1915 	.db 0x0A
      006FC8 00                    1916 	.db 0x00
      006FC9                       1917 ___str_6:
      006FC9 5B 25 75 5D 20 25 6C  1918 	.ascii "[%u] %lu"
             75
      006FD1 0A                    1919 	.db 0x0A
      006FD2 00                    1920 	.db 0x00
      006FD3                       1921 ___str_7:
      006FD3 50 44 41 54 45        1922 	.ascii "PDATE"
      006FD8 00                    1923 	.db 0x00
      006FD9                       1924 ___str_8:
      006FD9 00                    1925 	.db 0x00
      006FDA                       1926 ___str_9:
      006FDA 3D 52 53 53 49        1927 	.ascii "=RSSI"
      006FDF 00                    1928 	.db 0x00
      006FE0                       1929 ___str_10:
      006FE0 3D 54 44 4D           1930 	.ascii "=TDM"
      006FE4 00                    1931 	.db 0x00
                                   1932 	.area XINIT   (CODE)
                                   1933 	.area CABS    (ABS,CODE)
