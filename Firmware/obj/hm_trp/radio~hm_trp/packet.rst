                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Mon Jul 23 11:34:34 2018
                                      5 ;--------------------------------------------------------
                                      6 	.module packet
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _timer2_tick
                                     13 	.globl _printf_end_capture
                                     14 	.globl _printf_start_capture
                                     15 	.globl _at_command
                                     16 	.globl _param_print
                                     17 	.globl _serial_read_available
                                     18 	.globl _serial_read_buf
                                     19 	.globl _serial_peekx
                                     20 	.globl _serial_peek2
                                     21 	.globl _serial_peek
                                     22 	.globl _serial_read
                                     23 	.globl _memcmp
                                     24 	.globl _memcpy
                                     25 	.globl _SDN
                                     26 	.globl _NSS1
                                     27 	.globl _IRQ
                                     28 	.globl _PIN_ENABLE
                                     29 	.globl _PIN_CONFIG
                                     30 	.globl _LED_GREEN
                                     31 	.globl _LED_RED
                                     32 	.globl _SPI0EN
                                     33 	.globl _TXBMT0
                                     34 	.globl _NSS0MD0
                                     35 	.globl _NSS0MD1
                                     36 	.globl _RXOVRN0
                                     37 	.globl _MODF0
                                     38 	.globl _WCOL0
                                     39 	.globl _SPIF0
                                     40 	.globl _AD0CM0
                                     41 	.globl _AD0CM1
                                     42 	.globl _AD0CM2
                                     43 	.globl _AD0WINT
                                     44 	.globl _AD0BUSY
                                     45 	.globl _AD0INT
                                     46 	.globl _BURSTEN
                                     47 	.globl _AD0EN
                                     48 	.globl _CCF0
                                     49 	.globl _CCF1
                                     50 	.globl _CCF2
                                     51 	.globl _CCF3
                                     52 	.globl _CCF4
                                     53 	.globl _CCF5
                                     54 	.globl _CR
                                     55 	.globl _CF
                                     56 	.globl _P
                                     57 	.globl _F1
                                     58 	.globl _OV
                                     59 	.globl _RS0
                                     60 	.globl _RS1
                                     61 	.globl _F0
                                     62 	.globl _AC
                                     63 	.globl _CY
                                     64 	.globl _T2XCLK
                                     65 	.globl _T2RCLK
                                     66 	.globl _TR2
                                     67 	.globl _T2SPLIT
                                     68 	.globl _TF2CEN
                                     69 	.globl _TF2LEN
                                     70 	.globl _TF2L
                                     71 	.globl _TF2H
                                     72 	.globl _SI
                                     73 	.globl _ACK
                                     74 	.globl _ARBLOST
                                     75 	.globl _ACKRQ
                                     76 	.globl _STO
                                     77 	.globl _STA
                                     78 	.globl _TXMODE
                                     79 	.globl _MASTER
                                     80 	.globl _PX0
                                     81 	.globl _PT0
                                     82 	.globl _PX1
                                     83 	.globl _PT1
                                     84 	.globl _PS0
                                     85 	.globl _PT2
                                     86 	.globl _PSPI0
                                     87 	.globl _SPI1EN
                                     88 	.globl _TXBMT1
                                     89 	.globl _NSS1MD0
                                     90 	.globl _NSS1MD1
                                     91 	.globl _RXOVRN1
                                     92 	.globl _MODF1
                                     93 	.globl _WCOL1
                                     94 	.globl _SPIF1
                                     95 	.globl _EX0
                                     96 	.globl _ET0
                                     97 	.globl _EX1
                                     98 	.globl _ET1
                                     99 	.globl _ES0
                                    100 	.globl _ET2
                                    101 	.globl _ESPI0
                                    102 	.globl _EA
                                    103 	.globl _RI0
                                    104 	.globl _TI0
                                    105 	.globl _RB80
                                    106 	.globl _TB80
                                    107 	.globl _REN0
                                    108 	.globl _MCE0
                                    109 	.globl _S0MODE
                                    110 	.globl _CRC0VAL
                                    111 	.globl _CRC0INIT
                                    112 	.globl _CRC0SEL
                                    113 	.globl _IT0
                                    114 	.globl _IE0
                                    115 	.globl _IT1
                                    116 	.globl _IE1
                                    117 	.globl _TR0
                                    118 	.globl _TF0
                                    119 	.globl _TR1
                                    120 	.globl _TF1
                                    121 	.globl _PCA0CP4
                                    122 	.globl _PCA0CP0
                                    123 	.globl _PCA0
                                    124 	.globl _PCA0CP3
                                    125 	.globl _PCA0CP2
                                    126 	.globl _PCA0CP1
                                    127 	.globl _PCA0CP5
                                    128 	.globl _TMR2
                                    129 	.globl _TMR2RL
                                    130 	.globl _ADC0LT
                                    131 	.globl _ADC0GT
                                    132 	.globl _ADC0
                                    133 	.globl _TMR3
                                    134 	.globl _TMR3RL
                                    135 	.globl _TOFF
                                    136 	.globl _DP
                                    137 	.globl _VDM0CN
                                    138 	.globl _PCA0CPH4
                                    139 	.globl _PCA0CPL4
                                    140 	.globl _PCA0CPH0
                                    141 	.globl _PCA0CPL0
                                    142 	.globl _PCA0H
                                    143 	.globl _PCA0L
                                    144 	.globl _SPI0CN
                                    145 	.globl _EIP2
                                    146 	.globl _EIP1
                                    147 	.globl _SMB0ADM
                                    148 	.globl _SMB0ADR
                                    149 	.globl _P2MDIN
                                    150 	.globl _P1MDIN
                                    151 	.globl _P0MDIN
                                    152 	.globl _B
                                    153 	.globl _RSTSRC
                                    154 	.globl _PCA0CPH3
                                    155 	.globl _PCA0CPL3
                                    156 	.globl _PCA0CPH2
                                    157 	.globl _PCA0CPL2
                                    158 	.globl _PCA0CPH1
                                    159 	.globl _PCA0CPL1
                                    160 	.globl _ADC0CN
                                    161 	.globl _EIE2
                                    162 	.globl _EIE1
                                    163 	.globl _FLWR
                                    164 	.globl _IT01CF
                                    165 	.globl _XBR2
                                    166 	.globl _XBR1
                                    167 	.globl _XBR0
                                    168 	.globl _ACC
                                    169 	.globl _PCA0PWM
                                    170 	.globl _PCA0CPM4
                                    171 	.globl _PCA0CPM3
                                    172 	.globl _PCA0CPM2
                                    173 	.globl _PCA0CPM1
                                    174 	.globl _PCA0CPM0
                                    175 	.globl _PCA0MD
                                    176 	.globl _PCA0CN
                                    177 	.globl _P0MAT
                                    178 	.globl _P2SKIP
                                    179 	.globl _P1SKIP
                                    180 	.globl _P0SKIP
                                    181 	.globl _PCA0CPH5
                                    182 	.globl _PCA0CPL5
                                    183 	.globl _REF0CN
                                    184 	.globl _PSW
                                    185 	.globl _P1MAT
                                    186 	.globl _PCA0CPM5
                                    187 	.globl _TMR2H
                                    188 	.globl _TMR2L
                                    189 	.globl _TMR2RLH
                                    190 	.globl _TMR2RLL
                                    191 	.globl _REG0CN
                                    192 	.globl _TMR2CN
                                    193 	.globl _P0MASK
                                    194 	.globl _ADC0LTH
                                    195 	.globl _ADC0LTL
                                    196 	.globl _ADC0GTH
                                    197 	.globl _ADC0GTL
                                    198 	.globl _SMB0DAT
                                    199 	.globl _SMB0CF
                                    200 	.globl _SMB0CN
                                    201 	.globl _P1MASK
                                    202 	.globl _ADC0H
                                    203 	.globl _ADC0L
                                    204 	.globl _ADC0TK
                                    205 	.globl _ADC0CF
                                    206 	.globl _ADC0MX
                                    207 	.globl _ADC0PWR
                                    208 	.globl _ADC0AC
                                    209 	.globl _IREF0CN
                                    210 	.globl _IP
                                    211 	.globl _FLKEY
                                    212 	.globl _FLSCL
                                    213 	.globl _PMU0CF
                                    214 	.globl _OSCICL
                                    215 	.globl _OSCICN
                                    216 	.globl _OSCXCN
                                    217 	.globl _SPI1CN
                                    218 	.globl _ONESHOT
                                    219 	.globl _EMI0TC
                                    220 	.globl _RTC0KEY
                                    221 	.globl _RTC0DAT
                                    222 	.globl _RTC0ADR
                                    223 	.globl _EMI0CF
                                    224 	.globl _EMI0CN
                                    225 	.globl _CLKSEL
                                    226 	.globl _IE
                                    227 	.globl _SFRPAGE
                                    228 	.globl _P2DRV
                                    229 	.globl _P2MDOUT
                                    230 	.globl _P1DRV
                                    231 	.globl _P1MDOUT
                                    232 	.globl _P0DRV
                                    233 	.globl _P0MDOUT
                                    234 	.globl _SPI0DAT
                                    235 	.globl _SPI0CKR
                                    236 	.globl _SPI0CFG
                                    237 	.globl _P2
                                    238 	.globl _CPT0MX
                                    239 	.globl _CPT1MX
                                    240 	.globl _CPT0MD
                                    241 	.globl _CPT1MD
                                    242 	.globl _CPT0CN
                                    243 	.globl _CPT1CN
                                    244 	.globl _SBUF0
                                    245 	.globl _SCON0
                                    246 	.globl _CRC0CNT
                                    247 	.globl _DC0CN
                                    248 	.globl _CRC0AUTO
                                    249 	.globl _DC0CF
                                    250 	.globl _TMR3H
                                    251 	.globl _CRC0FLIP
                                    252 	.globl _TMR3L
                                    253 	.globl _CRC0IN
                                    254 	.globl _TMR3RLH
                                    255 	.globl _CRC0CN
                                    256 	.globl _TMR3RLL
                                    257 	.globl _CRC0DAT
                                    258 	.globl _TMR3CN
                                    259 	.globl _P1
                                    260 	.globl _PSCTL
                                    261 	.globl _CKCON
                                    262 	.globl _TH1
                                    263 	.globl _TH0
                                    264 	.globl _TL1
                                    265 	.globl _TL0
                                    266 	.globl _TMOD
                                    267 	.globl _TCON
                                    268 	.globl _PCON
                                    269 	.globl _TOFFH
                                    270 	.globl _SPI1DAT
                                    271 	.globl _TOFFL
                                    272 	.globl _SPI1CKR
                                    273 	.globl _SPI1CFG
                                    274 	.globl _DPH
                                    275 	.globl _DPL
                                    276 	.globl _SP
                                    277 	.globl _P0
                                    278 	.globl _packet_inject_PARM_2
                                    279 	.globl _packet_is_duplicate_PARM_2
                                    280 	.globl _packet_get_next_PARM_2
                                    281 	.globl _packet_is_duplicate_PARM_3
                                    282 	.globl _seen_mavlink
                                    283 	.globl _packet_get_next
                                    284 	.globl _packet_is_resend
                                    285 	.globl _packet_is_injected
                                    286 	.globl _packet_force_resend
                                    287 	.globl _packet_set_max_xmit
                                    288 	.globl _packet_set_serial_speed
                                    289 	.globl _packet_is_duplicate
                                    290 	.globl _packet_ati5_inject
                                    291 	.globl _packet_at_inject
                                    292 	.globl _packet_inject
                                    293 ;--------------------------------------------------------
                                    294 ; special function registers
                                    295 ;--------------------------------------------------------
                                    296 	.area RSEG    (ABS,DATA)
      000000                        297 	.org 0x0000
                           000080   298 _P0	=	0x0080
                           000081   299 _SP	=	0x0081
                           000082   300 _DPL	=	0x0082
                           000083   301 _DPH	=	0x0083
                           000084   302 _SPI1CFG	=	0x0084
                           000085   303 _SPI1CKR	=	0x0085
                           000085   304 _TOFFL	=	0x0085
                           000086   305 _SPI1DAT	=	0x0086
                           000086   306 _TOFFH	=	0x0086
                           000087   307 _PCON	=	0x0087
                           000088   308 _TCON	=	0x0088
                           000089   309 _TMOD	=	0x0089
                           00008A   310 _TL0	=	0x008a
                           00008B   311 _TL1	=	0x008b
                           00008C   312 _TH0	=	0x008c
                           00008D   313 _TH1	=	0x008d
                           00008E   314 _CKCON	=	0x008e
                           00008F   315 _PSCTL	=	0x008f
                           000090   316 _P1	=	0x0090
                           000091   317 _TMR3CN	=	0x0091
                           000091   318 _CRC0DAT	=	0x0091
                           000092   319 _TMR3RLL	=	0x0092
                           000092   320 _CRC0CN	=	0x0092
                           000093   321 _TMR3RLH	=	0x0093
                           000093   322 _CRC0IN	=	0x0093
                           000094   323 _TMR3L	=	0x0094
                           000095   324 _CRC0FLIP	=	0x0095
                           000095   325 _TMR3H	=	0x0095
                           000096   326 _DC0CF	=	0x0096
                           000096   327 _CRC0AUTO	=	0x0096
                           000097   328 _DC0CN	=	0x0097
                           000097   329 _CRC0CNT	=	0x0097
                           000098   330 _SCON0	=	0x0098
                           000099   331 _SBUF0	=	0x0099
                           00009A   332 _CPT1CN	=	0x009a
                           00009B   333 _CPT0CN	=	0x009b
                           00009C   334 _CPT1MD	=	0x009c
                           00009D   335 _CPT0MD	=	0x009d
                           00009E   336 _CPT1MX	=	0x009e
                           00009F   337 _CPT0MX	=	0x009f
                           0000A0   338 _P2	=	0x00a0
                           0000A1   339 _SPI0CFG	=	0x00a1
                           0000A2   340 _SPI0CKR	=	0x00a2
                           0000A3   341 _SPI0DAT	=	0x00a3
                           0000A4   342 _P0MDOUT	=	0x00a4
                           0000A4   343 _P0DRV	=	0x00a4
                           0000A5   344 _P1MDOUT	=	0x00a5
                           0000A5   345 _P1DRV	=	0x00a5
                           0000A6   346 _P2MDOUT	=	0x00a6
                           0000A6   347 _P2DRV	=	0x00a6
                           0000A7   348 _SFRPAGE	=	0x00a7
                           0000A8   349 _IE	=	0x00a8
                           0000A9   350 _CLKSEL	=	0x00a9
                           0000AA   351 _EMI0CN	=	0x00aa
                           0000AB   352 _EMI0CF	=	0x00ab
                           0000AC   353 _RTC0ADR	=	0x00ac
                           0000AD   354 _RTC0DAT	=	0x00ad
                           0000AE   355 _RTC0KEY	=	0x00ae
                           0000AF   356 _EMI0TC	=	0x00af
                           0000AF   357 _ONESHOT	=	0x00af
                           0000B0   358 _SPI1CN	=	0x00b0
                           0000B1   359 _OSCXCN	=	0x00b1
                           0000B2   360 _OSCICN	=	0x00b2
                           0000B3   361 _OSCICL	=	0x00b3
                           0000B5   362 _PMU0CF	=	0x00b5
                           0000B6   363 _FLSCL	=	0x00b6
                           0000B7   364 _FLKEY	=	0x00b7
                           0000B8   365 _IP	=	0x00b8
                           0000B9   366 _IREF0CN	=	0x00b9
                           0000BA   367 _ADC0AC	=	0x00ba
                           0000BA   368 _ADC0PWR	=	0x00ba
                           0000BB   369 _ADC0MX	=	0x00bb
                           0000BC   370 _ADC0CF	=	0x00bc
                           0000BD   371 _ADC0TK	=	0x00bd
                           0000BD   372 _ADC0L	=	0x00bd
                           0000BE   373 _ADC0H	=	0x00be
                           0000BF   374 _P1MASK	=	0x00bf
                           0000C0   375 _SMB0CN	=	0x00c0
                           0000C1   376 _SMB0CF	=	0x00c1
                           0000C2   377 _SMB0DAT	=	0x00c2
                           0000C3   378 _ADC0GTL	=	0x00c3
                           0000C4   379 _ADC0GTH	=	0x00c4
                           0000C5   380 _ADC0LTL	=	0x00c5
                           0000C6   381 _ADC0LTH	=	0x00c6
                           0000C7   382 _P0MASK	=	0x00c7
                           0000C8   383 _TMR2CN	=	0x00c8
                           0000C9   384 _REG0CN	=	0x00c9
                           0000CA   385 _TMR2RLL	=	0x00ca
                           0000CB   386 _TMR2RLH	=	0x00cb
                           0000CC   387 _TMR2L	=	0x00cc
                           0000CD   388 _TMR2H	=	0x00cd
                           0000CE   389 _PCA0CPM5	=	0x00ce
                           0000CF   390 _P1MAT	=	0x00cf
                           0000D0   391 _PSW	=	0x00d0
                           0000D1   392 _REF0CN	=	0x00d1
                           0000D2   393 _PCA0CPL5	=	0x00d2
                           0000D3   394 _PCA0CPH5	=	0x00d3
                           0000D4   395 _P0SKIP	=	0x00d4
                           0000D5   396 _P1SKIP	=	0x00d5
                           0000D6   397 _P2SKIP	=	0x00d6
                           0000D7   398 _P0MAT	=	0x00d7
                           0000D8   399 _PCA0CN	=	0x00d8
                           0000D9   400 _PCA0MD	=	0x00d9
                           0000DA   401 _PCA0CPM0	=	0x00da
                           0000DB   402 _PCA0CPM1	=	0x00db
                           0000DC   403 _PCA0CPM2	=	0x00dc
                           0000DD   404 _PCA0CPM3	=	0x00dd
                           0000DE   405 _PCA0CPM4	=	0x00de
                           0000DF   406 _PCA0PWM	=	0x00df
                           0000E0   407 _ACC	=	0x00e0
                           0000E1   408 _XBR0	=	0x00e1
                           0000E2   409 _XBR1	=	0x00e2
                           0000E3   410 _XBR2	=	0x00e3
                           0000E4   411 _IT01CF	=	0x00e4
                           0000E5   412 _FLWR	=	0x00e5
                           0000E6   413 _EIE1	=	0x00e6
                           0000E7   414 _EIE2	=	0x00e7
                           0000E8   415 _ADC0CN	=	0x00e8
                           0000E9   416 _PCA0CPL1	=	0x00e9
                           0000EA   417 _PCA0CPH1	=	0x00ea
                           0000EB   418 _PCA0CPL2	=	0x00eb
                           0000EC   419 _PCA0CPH2	=	0x00ec
                           0000ED   420 _PCA0CPL3	=	0x00ed
                           0000EE   421 _PCA0CPH3	=	0x00ee
                           0000EF   422 _RSTSRC	=	0x00ef
                           0000F0   423 _B	=	0x00f0
                           0000F1   424 _P0MDIN	=	0x00f1
                           0000F2   425 _P1MDIN	=	0x00f2
                           0000F3   426 _P2MDIN	=	0x00f3
                           0000F4   427 _SMB0ADR	=	0x00f4
                           0000F5   428 _SMB0ADM	=	0x00f5
                           0000F6   429 _EIP1	=	0x00f6
                           0000F7   430 _EIP2	=	0x00f7
                           0000F8   431 _SPI0CN	=	0x00f8
                           0000F9   432 _PCA0L	=	0x00f9
                           0000FA   433 _PCA0H	=	0x00fa
                           0000FB   434 _PCA0CPL0	=	0x00fb
                           0000FC   435 _PCA0CPH0	=	0x00fc
                           0000FD   436 _PCA0CPL4	=	0x00fd
                           0000FE   437 _PCA0CPH4	=	0x00fe
                           0000FF   438 _VDM0CN	=	0x00ff
                           008382   439 _DP	=	0x8382
                           008685   440 _TOFF	=	0x8685
                           009392   441 _TMR3RL	=	0x9392
                           009594   442 _TMR3	=	0x9594
                           00BEBD   443 _ADC0	=	0xbebd
                           00C4C3   444 _ADC0GT	=	0xc4c3
                           00C6C5   445 _ADC0LT	=	0xc6c5
                           00CBCA   446 _TMR2RL	=	0xcbca
                           00CDCC   447 _TMR2	=	0xcdcc
                           00D3D2   448 _PCA0CP5	=	0xd3d2
                           00EAE9   449 _PCA0CP1	=	0xeae9
                           00ECEB   450 _PCA0CP2	=	0xeceb
                           00EEED   451 _PCA0CP3	=	0xeeed
                           00FAF9   452 _PCA0	=	0xfaf9
                           00FCFB   453 _PCA0CP0	=	0xfcfb
                           00FEFD   454 _PCA0CP4	=	0xfefd
                                    455 ;--------------------------------------------------------
                                    456 ; special function bits
                                    457 ;--------------------------------------------------------
                                    458 	.area RSEG    (ABS,DATA)
      000000                        459 	.org 0x0000
                           00008F   460 _TF1	=	0x008f
                           00008E   461 _TR1	=	0x008e
                           00008D   462 _TF0	=	0x008d
                           00008C   463 _TR0	=	0x008c
                           00008B   464 _IE1	=	0x008b
                           00008A   465 _IT1	=	0x008a
                           000089   466 _IE0	=	0x0089
                           000088   467 _IT0	=	0x0088
                           000096   468 _CRC0SEL	=	0x0096
                           000095   469 _CRC0INIT	=	0x0095
                           000094   470 _CRC0VAL	=	0x0094
                           00009F   471 _S0MODE	=	0x009f
                           00009D   472 _MCE0	=	0x009d
                           00009C   473 _REN0	=	0x009c
                           00009B   474 _TB80	=	0x009b
                           00009A   475 _RB80	=	0x009a
                           000099   476 _TI0	=	0x0099
                           000098   477 _RI0	=	0x0098
                           0000AF   478 _EA	=	0x00af
                           0000AE   479 _ESPI0	=	0x00ae
                           0000AD   480 _ET2	=	0x00ad
                           0000AC   481 _ES0	=	0x00ac
                           0000AB   482 _ET1	=	0x00ab
                           0000AA   483 _EX1	=	0x00aa
                           0000A9   484 _ET0	=	0x00a9
                           0000A8   485 _EX0	=	0x00a8
                           0000B7   486 _SPIF1	=	0x00b7
                           0000B6   487 _WCOL1	=	0x00b6
                           0000B5   488 _MODF1	=	0x00b5
                           0000B4   489 _RXOVRN1	=	0x00b4
                           0000B3   490 _NSS1MD1	=	0x00b3
                           0000B2   491 _NSS1MD0	=	0x00b2
                           0000B1   492 _TXBMT1	=	0x00b1
                           0000B0   493 _SPI1EN	=	0x00b0
                           0000BE   494 _PSPI0	=	0x00be
                           0000BD   495 _PT2	=	0x00bd
                           0000BC   496 _PS0	=	0x00bc
                           0000BB   497 _PT1	=	0x00bb
                           0000BA   498 _PX1	=	0x00ba
                           0000B9   499 _PT0	=	0x00b9
                           0000B8   500 _PX0	=	0x00b8
                           0000C7   501 _MASTER	=	0x00c7
                           0000C6   502 _TXMODE	=	0x00c6
                           0000C5   503 _STA	=	0x00c5
                           0000C4   504 _STO	=	0x00c4
                           0000C3   505 _ACKRQ	=	0x00c3
                           0000C2   506 _ARBLOST	=	0x00c2
                           0000C1   507 _ACK	=	0x00c1
                           0000C0   508 _SI	=	0x00c0
                           0000CF   509 _TF2H	=	0x00cf
                           0000CE   510 _TF2L	=	0x00ce
                           0000CD   511 _TF2LEN	=	0x00cd
                           0000CC   512 _TF2CEN	=	0x00cc
                           0000CB   513 _T2SPLIT	=	0x00cb
                           0000CA   514 _TR2	=	0x00ca
                           0000C9   515 _T2RCLK	=	0x00c9
                           0000C8   516 _T2XCLK	=	0x00c8
                           0000D7   517 _CY	=	0x00d7
                           0000D6   518 _AC	=	0x00d6
                           0000D5   519 _F0	=	0x00d5
                           0000D4   520 _RS1	=	0x00d4
                           0000D3   521 _RS0	=	0x00d3
                           0000D2   522 _OV	=	0x00d2
                           0000D1   523 _F1	=	0x00d1
                           0000D0   524 _P	=	0x00d0
                           0000DF   525 _CF	=	0x00df
                           0000DE   526 _CR	=	0x00de
                           0000DD   527 _CCF5	=	0x00dd
                           0000DC   528 _CCF4	=	0x00dc
                           0000DB   529 _CCF3	=	0x00db
                           0000DA   530 _CCF2	=	0x00da
                           0000D9   531 _CCF1	=	0x00d9
                           0000D8   532 _CCF0	=	0x00d8
                           0000EF   533 _AD0EN	=	0x00ef
                           0000EE   534 _BURSTEN	=	0x00ee
                           0000ED   535 _AD0INT	=	0x00ed
                           0000EC   536 _AD0BUSY	=	0x00ec
                           0000EB   537 _AD0WINT	=	0x00eb
                           0000EA   538 _AD0CM2	=	0x00ea
                           0000E9   539 _AD0CM1	=	0x00e9
                           0000E8   540 _AD0CM0	=	0x00e8
                           0000FF   541 _SPIF0	=	0x00ff
                           0000FE   542 _WCOL0	=	0x00fe
                           0000FD   543 _MODF0	=	0x00fd
                           0000FC   544 _RXOVRN0	=	0x00fc
                           0000FB   545 _NSS0MD1	=	0x00fb
                           0000FA   546 _NSS0MD0	=	0x00fa
                           0000F9   547 _TXBMT0	=	0x00f9
                           0000F8   548 _SPI0EN	=	0x00f8
                           000096   549 _LED_RED	=	0x0096
                           000095   550 _LED_GREEN	=	0x0095
                           000082   551 _PIN_CONFIG	=	0x0082
                           000083   552 _PIN_ENABLE	=	0x0083
                           000087   553 _IRQ	=	0x0087
                           000094   554 _NSS1	=	0x0094
                           0000A6   555 _SDN	=	0x00a6
                                    556 ;--------------------------------------------------------
                                    557 ; overlayable register banks
                                    558 ;--------------------------------------------------------
                                    559 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        560 	.ds 8
                                    561 ;--------------------------------------------------------
                                    562 ; internal ram data
                                    563 ;--------------------------------------------------------
                                    564 	.area DSEG    (DATA)
      000028                        565 _extract_hipri_c_2_150:
      000028                        566 	.ds 1
      000029                        567 _extract_hipri_sloc0_1_0:
      000029                        568 	.ds 2
      00002B                        569 _mavlink_frame_slen_1_156:
      00002B                        570 	.ds 2
      00002D                        571 _mavlink_frame_offset_1_156:
      00002D                        572 	.ds 2
      00002F                        573 _mavlink_frame_high_offset_1_156:
      00002F                        574 	.ds 2
      000031                        575 _mavlink_frame_c_2_157:
      000031                        576 	.ds 1
      000032                        577 _mavlink_frame_sloc0_1_0:
      000032                        578 	.ds 2
      000034                        579 _mavlink_frame_sloc1_1_0:
      000034                        580 	.ds 1
      000035                        581 _packet_get_next_max_xmit_1_163:
      000035                        582 	.ds 1
      000036                        583 _packet_get_next_slen_1_164:
      000036                        584 	.ds 2
      000038                        585 _packet_get_next_sloc0_1_0:
      000038                        586 	.ds 2
                                    587 ;--------------------------------------------------------
                                    588 ; overlayable items in internal ram 
                                    589 ;--------------------------------------------------------
                                    590 ;--------------------------------------------------------
                                    591 ; indirectly addressable internal ram data
                                    592 ;--------------------------------------------------------
                                    593 	.area ISEG    (DATA)
                                    594 ;--------------------------------------------------------
                                    595 ; absolute internal ram data
                                    596 ;--------------------------------------------------------
                                    597 	.area IABS    (ABS,DATA)
                                    598 	.area IABS    (ABS,DATA)
                                    599 ;--------------------------------------------------------
                                    600 ; bit data
                                    601 ;--------------------------------------------------------
                                    602 	.area BSEG    (BIT)
      000005                        603 _last_sent_is_resend:
      000005                        604 	.ds 1
      000006                        605 _last_sent_is_injected:
      000006                        606 	.ds 1
      000007                        607 _last_recv_is_resend:
      000007                        608 	.ds 1
      000008                        609 _force_resend:
      000008                        610 	.ds 1
      000009                        611 _injected_packet:
      000009                        612 	.ds 1
      00000A                        613 _seen_mavlink::
      00000A                        614 	.ds 1
      00000B                        615 _packet_is_duplicate_PARM_3:
      00000B                        616 	.ds 1
                                    617 ;--------------------------------------------------------
                                    618 ; paged external ram data
                                    619 ;--------------------------------------------------------
                                    620 	.area PSEG    (PAG,XDATA)
      000006                        621 _last_sent_len:
      000006                        622 	.ds 1
      000007                        623 _last_recv_len:
      000007                        624 	.ds 1
      000008                        625 _serial_rate:
      000008                        626 	.ds 2
      00000A                        627 _mav_pkt_len:
      00000A                        628 	.ds 1
      00000B                        629 _mav_pkt_start_time:
      00000B                        630 	.ds 2
      00000D                        631 _mav_pkt_max_time:
      00000D                        632 	.ds 2
      00000F                        633 _mav_max_xmit:
      00000F                        634 	.ds 1
      000010                        635 _extract_hipri_max_xmit_1_148:
      000010                        636 	.ds 1
      000011                        637 _extract_hipri_slen_1_149:
      000011                        638 	.ds 2
      000013                        639 _extract_hipri_high_offset_1_149:
      000013                        640 	.ds 2
      000015                        641 _mavlink_frame_PARM_2:
      000015                        642 	.ds 2
      000017                        643 _packet_get_next_PARM_2:
      000017                        644 	.ds 2
      000019                        645 _packet_is_duplicate_PARM_2:
      000019                        646 	.ds 2
      00001B                        647 _packet_inject_PARM_2:
      00001B                        648 	.ds 1
                                    649 ;--------------------------------------------------------
                                    650 ; external ram data
                                    651 ;--------------------------------------------------------
                                    652 	.area XSEG    (XDATA)
      0000C0                        653 _last_received:
      0000C0                        654 	.ds 252
      0001BC                        655 _last_sent:
      0001BC                        656 	.ds 252
      0002B8                        657 _mavlink_frame_max_xmit_1_155:
      0002B8                        658 	.ds 1
      0002B9                        659 _packet_set_max_xmit_max_1_195:
      0002B9                        660 	.ds 1
      0002BA                        661 _packet_set_serial_speed_speed_1_197:
      0002BA                        662 	.ds 2
      0002BC                        663 _packet_is_duplicate_len_1_199:
      0002BC                        664 	.ds 1
                                    665 ;--------------------------------------------------------
                                    666 ; absolute external ram data
                                    667 ;--------------------------------------------------------
                                    668 	.area XABS    (ABS,XDATA)
                                    669 ;--------------------------------------------------------
                                    670 ; external initialized ram data
                                    671 ;--------------------------------------------------------
                                    672 	.area XISEG   (XDATA)
                                    673 	.area HOME    (CODE)
                                    674 	.area GSINIT0 (CODE)
                                    675 	.area GSINIT1 (CODE)
                                    676 	.area GSINIT2 (CODE)
                                    677 	.area GSINIT3 (CODE)
                                    678 	.area GSINIT4 (CODE)
                                    679 	.area GSINIT5 (CODE)
                                    680 	.area GSINIT  (CODE)
                                    681 	.area GSFINAL (CODE)
                                    682 	.area CSEG    (CODE)
                                    683 ;--------------------------------------------------------
                                    684 ; global & static initialisations
                                    685 ;--------------------------------------------------------
                                    686 	.area HOME    (CODE)
                                    687 	.area GSINIT  (CODE)
                                    688 	.area GSFINAL (CODE)
                                    689 	.area GSINIT  (CODE)
                                    690 ;--------------------------------------------------------
                                    691 ; Home
                                    692 ;--------------------------------------------------------
                                    693 	.area HOME    (CODE)
                                    694 	.area HOME    (CODE)
                                    695 ;--------------------------------------------------------
                                    696 ; code
                                    697 ;--------------------------------------------------------
                                    698 	.area CSEG    (CODE)
                                    699 ;------------------------------------------------------------
                                    700 ;Allocation info for local variables in function 'check_heartbeat'
                                    701 ;------------------------------------------------------------
                                    702 ;	radio/packet.c:77: static void check_heartbeat(__xdata uint8_t * __pdata buf) __nonbanked
                                    703 ;	-----------------------------------------
                                    704 ;	 function check_heartbeat
                                    705 ;	-----------------------------------------
      0009FA                        706 _check_heartbeat:
                           000007   707 	ar7 = 0x07
                           000006   708 	ar6 = 0x06
                           000005   709 	ar5 = 0x05
                           000004   710 	ar4 = 0x04
                           000003   711 	ar3 = 0x03
                           000002   712 	ar2 = 0x02
                           000001   713 	ar1 = 0x01
                           000000   714 	ar0 = 0x00
                                    715 ;	radio/packet.c:79: if (buf[0] == MAVLINK10_STX &&
      0009FA AE 82            [24]  716 	mov	r6,dpl
      0009FC AF 83            [24]  717 	mov  r7,dph
      0009FE E0               [24]  718 	movx	a,@dptr
      0009FF FD               [12]  719 	mov	r5,a
      000A00 BD FE 1A         [24]  720 	cjne	r5,#0xFE,00105$
                                    721 ;	radio/packet.c:80: buf[1] == 9 && buf[5] == 0) {
      000A03 8E 82            [24]  722 	mov	dpl,r6
      000A05 8F 83            [24]  723 	mov	dph,r7
      000A07 A3               [24]  724 	inc	dptr
      000A08 E0               [24]  725 	movx	a,@dptr
      000A09 FD               [12]  726 	mov	r5,a
      000A0A BD 09 10         [24]  727 	cjne	r5,#0x09,00105$
      000A0D 74 05            [12]  728 	mov	a,#0x05
      000A0F 2E               [12]  729 	add	a,r6
      000A10 FE               [12]  730 	mov	r6,a
      000A11 E4               [12]  731 	clr	a
      000A12 3F               [12]  732 	addc	a,r7
      000A13 FF               [12]  733 	mov	r7,a
      000A14 8E 82            [24]  734 	mov	dpl,r6
      000A16 8F 83            [24]  735 	mov	dph,r7
      000A18 E0               [24]  736 	movx	a,@dptr
      000A19 70 02            [24]  737 	jnz	00105$
                                    738 ;	radio/packet.c:82: seen_mavlink = true;
      000A1B D2 0A            [12]  739 	setb	_seen_mavlink
      000A1D                        740 00105$:
      000A1D 22               [24]  741 	ret
                                    742 ;------------------------------------------------------------
                                    743 ;Allocation info for local variables in function 'extract_hipri'
                                    744 ;------------------------------------------------------------
                                    745 ;c                         Allocated with name '_extract_hipri_c_2_150'
                                    746 ;sloc0                     Allocated with name '_extract_hipri_sloc0_1_0'
                                    747 ;------------------------------------------------------------
                                    748 ;	radio/packet.c:92: int16_t extract_hipri(__pdata uint8_t max_xmit)
                                    749 ;	-----------------------------------------
                                    750 ;	 function extract_hipri
                                    751 ;	-----------------------------------------
      000A1E                        752 _extract_hipri:
      000A1E E5 82            [12]  753 	mov	a,dpl
      000A20 78 10            [12]  754 	mov	r0,#_extract_hipri_max_xmit_1_148
      000A22 F2               [24]  755 	movx	@r0,a
                                    756 ;	radio/packet.c:94: __pdata uint16_t slen = serial_read_available();
      000A23 12 5B 11         [24]  757 	lcall	_serial_read_available
      000A26 78 11            [12]  758 	mov	r0,#_extract_hipri_slen_1_149
      000A28 E5 82            [12]  759 	mov	a,dpl
      000A2A F2               [24]  760 	movx	@r0,a
      000A2B 08               [12]  761 	inc	r0
      000A2C E5 83            [12]  762 	mov	a,dph
      000A2E F2               [24]  763 	movx	@r0,a
                                    764 ;	radio/packet.c:95: __pdata uint16_t offset = 0;
      000A2F 7B 00            [12]  765 	mov	r3,#0x00
      000A31 7C 00            [12]  766 	mov	r4,#0x00
                                    767 ;	radio/packet.c:96: __pdata int16_t high_offset = -1;
      000A33 78 13            [12]  768 	mov	r0,#_extract_hipri_high_offset_1_149
      000A35 74 FF            [12]  769 	mov	a,#0xFF
      000A37 F2               [24]  770 	movx	@r0,a
      000A38 08               [12]  771 	inc	r0
      000A39 F2               [24]  772 	movx	@r0,a
                                    773 ;	radio/packet.c:99: while (slen >= 8) {
      000A3A                        774 00111$:
      000A3A 78 11            [12]  775 	mov	r0,#_extract_hipri_slen_1_149
      000A3C C3               [12]  776 	clr	c
      000A3D E2               [24]  777 	movx	a,@r0
      000A3E 94 08            [12]  778 	subb	a,#0x08
      000A40 08               [12]  779 	inc	r0
      000A41 E2               [24]  780 	movx	a,@r0
      000A42 94 00            [12]  781 	subb	a,#0x00
      000A44 50 03            [24]  782 	jnc	00140$
      000A46 02 0B 14         [24]  783 	ljmp	00113$
      000A49                        784 00140$:
                                    785 ;	radio/packet.c:100: register uint8_t c = serial_peekx(offset);
      000A49 8B 82            [24]  786 	mov	dpl,r3
      000A4B 8C 83            [24]  787 	mov	dph,r4
      000A4D C0 04            [24]  788 	push	ar4
      000A4F C0 03            [24]  789 	push	ar3
      000A51 12 59 64         [24]  790 	lcall	_serial_peekx
      000A54 85 82 28         [24]  791 	mov	_extract_hipri_c_2_150,dpl
      000A57 D0 03            [24]  792 	pop	ar3
      000A59 D0 04            [24]  793 	pop	ar4
                                    794 ;	radio/packet.c:101: if (c != MAVLINK10_STX) {
      000A5B 74 FE            [12]  795 	mov	a,#0xFE
      000A5D B5 28 02         [24]  796 	cjne	a,_extract_hipri_c_2_150,00141$
      000A60 80 03            [24]  797 	sjmp	00142$
      000A62                        798 00141$:
      000A62 02 0B 14         [24]  799 	ljmp	00113$
      000A65                        800 00142$:
                                    801 ;	radio/packet.c:105: c = serial_peekx(offset + 1);
      000A65 74 01            [12]  802 	mov	a,#0x01
      000A67 2B               [12]  803 	add	a,r3
      000A68 FE               [12]  804 	mov	r6,a
      000A69 E4               [12]  805 	clr	a
      000A6A 3C               [12]  806 	addc	a,r4
      000A6B FF               [12]  807 	mov	r7,a
      000A6C 8E 82            [24]  808 	mov	dpl,r6
      000A6E 8F 83            [24]  809 	mov	dph,r7
      000A70 C0 04            [24]  810 	push	ar4
      000A72 C0 03            [24]  811 	push	ar3
      000A74 12 59 64         [24]  812 	lcall	_serial_peekx
      000A77 85 82 28         [24]  813 	mov	_extract_hipri_c_2_150,dpl
      000A7A D0 03            [24]  814 	pop	ar3
      000A7C D0 04            [24]  815 	pop	ar4
                                    816 ;	radio/packet.c:106: if (c >= 255 - 8 || 
      000A7E 74 09            [12]  817 	mov	a,#0x100 - 0xF7
      000A80 25 28            [12]  818 	add	a,_extract_hipri_c_2_150
      000A82 50 03            [24]  819 	jnc	00143$
      000A84 02 0B 14         [24]  820 	ljmp	00113$
      000A87                        821 00143$:
                                    822 ;	radio/packet.c:107: c+8 > max_xmit - last_sent_len) {
      000A87 C0 03            [24]  823 	push	ar3
      000A89 C0 04            [24]  824 	push	ar4
      000A8B AD 28            [24]  825 	mov	r5,_extract_hipri_c_2_150
      000A8D 7E 00            [12]  826 	mov	r6,#0x00
      000A8F 74 08            [12]  827 	mov	a,#0x08
      000A91 2D               [12]  828 	add	a,r5
      000A92 FA               [12]  829 	mov	r2,a
      000A93 E4               [12]  830 	clr	a
      000A94 3E               [12]  831 	addc	a,r6
      000A95 FC               [12]  832 	mov	r4,a
      000A96 78 10            [12]  833 	mov	r0,#_extract_hipri_max_xmit_1_148
      000A98 E2               [24]  834 	movx	a,@r0
      000A99 F5 29            [12]  835 	mov	_extract_hipri_sloc0_1_0,a
                                    836 ;	1-genFromRTrack replaced	mov	(_extract_hipri_sloc0_1_0 + 1),#0x00
      000A9B 8E 2A            [24]  837 	mov	(_extract_hipri_sloc0_1_0 + 1),r6
      000A9D 78 06            [12]  838 	mov	r0,#_last_sent_len
      000A9F E2               [24]  839 	movx	a,@r0
      000AA0 FB               [12]  840 	mov	r3,a
      000AA1 7F 00            [12]  841 	mov	r7,#0x00
      000AA3 E5 29            [12]  842 	mov	a,_extract_hipri_sloc0_1_0
      000AA5 C3               [12]  843 	clr	c
      000AA6 9B               [12]  844 	subb	a,r3
      000AA7 FB               [12]  845 	mov	r3,a
      000AA8 E5 2A            [12]  846 	mov	a,(_extract_hipri_sloc0_1_0 + 1)
      000AAA 9F               [12]  847 	subb	a,r7
      000AAB FF               [12]  848 	mov	r7,a
      000AAC C3               [12]  849 	clr	c
      000AAD EB               [12]  850 	mov	a,r3
      000AAE 9A               [12]  851 	subb	a,r2
      000AAF EF               [12]  852 	mov	a,r7
      000AB0 64 80            [12]  853 	xrl	a,#0x80
      000AB2 8C F0            [24]  854 	mov	b,r4
      000AB4 63 F0 80         [24]  855 	xrl	b,#0x80
      000AB7 95 F0            [12]  856 	subb	a,b
      000AB9 D0 04            [24]  857 	pop	ar4
      000ABB D0 03            [24]  858 	pop	ar3
      000ABD 40 55            [24]  859 	jc	00113$
                                    860 ;	radio/packet.c:111: if (c+8 > slen) {
      000ABF 74 08            [12]  861 	mov	a,#0x08
      000AC1 2D               [12]  862 	add	a,r5
      000AC2 FD               [12]  863 	mov	r5,a
      000AC3 E4               [12]  864 	clr	a
      000AC4 3E               [12]  865 	addc	a,r6
      000AC5 FE               [12]  866 	mov	r6,a
      000AC6 78 11            [12]  867 	mov	r0,#_extract_hipri_slen_1_149
      000AC8 C3               [12]  868 	clr	c
      000AC9 E2               [24]  869 	movx	a,@r0
      000ACA 9D               [12]  870 	subb	a,r5
      000ACB 08               [12]  871 	inc	r0
      000ACC E2               [24]  872 	movx	a,@r0
      000ACD 9E               [12]  873 	subb	a,r6
      000ACE 40 44            [24]  874 	jc	00113$
                                    875 ;	radio/packet.c:117: if(serial_peekx(offset +6) == MSG_TYP_RC_OVERRIDE && c == MSG_LEN_RC_OVERRIDE) {
      000AD0 74 06            [12]  876 	mov	a,#0x06
      000AD2 2B               [12]  877 	add	a,r3
      000AD3 FE               [12]  878 	mov	r6,a
      000AD4 E4               [12]  879 	clr	a
      000AD5 3C               [12]  880 	addc	a,r4
      000AD6 FF               [12]  881 	mov	r7,a
      000AD7 8E 82            [24]  882 	mov	dpl,r6
      000AD9 8F 83            [24]  883 	mov	dph,r7
      000ADB C0 04            [24]  884 	push	ar4
      000ADD C0 03            [24]  885 	push	ar3
      000ADF 12 59 64         [24]  886 	lcall	_serial_peekx
      000AE2 AF 82            [24]  887 	mov	r7,dpl
      000AE4 D0 03            [24]  888 	pop	ar3
      000AE6 D0 04            [24]  889 	pop	ar4
      000AE8 BF 46 0C         [24]  890 	cjne	r7,#0x46,00109$
      000AEB 74 12            [12]  891 	mov	a,#0x12
      000AED B5 28 07         [24]  892 	cjne	a,_extract_hipri_c_2_150,00109$
                                    893 ;	radio/packet.c:119: high_offset = offset;
      000AF0 78 13            [12]  894 	mov	r0,#_extract_hipri_high_offset_1_149
      000AF2 EB               [12]  895 	mov	a,r3
      000AF3 F2               [24]  896 	movx	@r0,a
      000AF4 08               [12]  897 	inc	r0
      000AF5 EC               [12]  898 	mov	a,r4
      000AF6 F2               [24]  899 	movx	@r0,a
      000AF7                        900 00109$:
                                    901 ;	radio/packet.c:122: c += 8;
      000AF7 74 08            [12]  902 	mov	a,#0x08
      000AF9 25 28            [12]  903 	add	a,_extract_hipri_c_2_150
      000AFB F5 28            [12]  904 	mov	_extract_hipri_c_2_150,a
                                    905 ;	radio/packet.c:123: slen -= c;
      000AFD AA 28            [24]  906 	mov	r2,_extract_hipri_c_2_150
      000AFF 7F 00            [12]  907 	mov	r7,#0x00
      000B01 78 11            [12]  908 	mov	r0,#_extract_hipri_slen_1_149
      000B03 E2               [24]  909 	movx	a,@r0
      000B04 C3               [12]  910 	clr	c
      000B05 9A               [12]  911 	subb	a,r2
      000B06 F2               [24]  912 	movx	@r0,a
      000B07 08               [12]  913 	inc	r0
      000B08 E2               [24]  914 	movx	a,@r0
      000B09 9F               [12]  915 	subb	a,r7
      000B0A F2               [24]  916 	movx	@r0,a
                                    917 ;	radio/packet.c:124: offset += c;
      000B0B EA               [12]  918 	mov	a,r2
      000B0C 2B               [12]  919 	add	a,r3
      000B0D FB               [12]  920 	mov	r3,a
      000B0E EF               [12]  921 	mov	a,r7
      000B0F 3C               [12]  922 	addc	a,r4
      000B10 FC               [12]  923 	mov	r4,a
      000B11 02 0A 3A         [24]  924 	ljmp	00111$
      000B14                        925 00113$:
                                    926 ;	radio/packet.c:127: return high_offset;
      000B14 78 13            [12]  927 	mov	r0,#_extract_hipri_high_offset_1_149
      000B16 E2               [24]  928 	movx	a,@r0
      000B17 F5 82            [12]  929 	mov	dpl,a
      000B19 08               [12]  930 	inc	r0
      000B1A E2               [24]  931 	movx	a,@r0
      000B1B F5 83            [12]  932 	mov	dph,a
      000B1D 22               [24]  933 	ret
                                    934 ;------------------------------------------------------------
                                    935 ;Allocation info for local variables in function 'mavlink_frame'
                                    936 ;------------------------------------------------------------
                                    937 ;slen                      Allocated with name '_mavlink_frame_slen_1_156'
                                    938 ;offset                    Allocated with name '_mavlink_frame_offset_1_156'
                                    939 ;high_offset               Allocated with name '_mavlink_frame_high_offset_1_156'
                                    940 ;c                         Allocated with name '_mavlink_frame_c_2_157'
                                    941 ;sloc0                     Allocated with name '_mavlink_frame_sloc0_1_0'
                                    942 ;sloc1                     Allocated with name '_mavlink_frame_sloc1_1_0'
                                    943 ;max_xmit                  Allocated with name '_mavlink_frame_max_xmit_1_155'
                                    944 ;------------------------------------------------------------
                                    945 ;	radio/packet.c:137: uint8_t mavlink_frame(uint8_t max_xmit, __xdata uint8_t * __pdata buf) __nonbanked
                                    946 ;	-----------------------------------------
                                    947 ;	 function mavlink_frame
                                    948 ;	-----------------------------------------
      000B1E                        949 _mavlink_frame:
      000B1E E5 82            [12]  950 	mov	a,dpl
      000B20 90 02 B8         [24]  951 	mov	dptr,#_mavlink_frame_max_xmit_1_155
      000B23 F0               [24]  952 	movx	@dptr,a
                                    953 ;	radio/packet.c:139: __data uint16_t slen, offset = 0, high_offset;
      000B24 E4               [12]  954 	clr	a
      000B25 F5 2D            [12]  955 	mov	_mavlink_frame_offset_1_156,a
      000B27 F5 2E            [12]  956 	mov	(_mavlink_frame_offset_1_156 + 1),a
                                    957 ;	radio/packet.c:141: serial_read_buf(last_sent, mav_pkt_len);
      000B29 78 0A            [12]  958 	mov	r0,#_mav_pkt_len
      000B2B 79 B8            [12]  959 	mov	r1,#_serial_read_buf_PARM_2
      000B2D E2               [24]  960 	movx	a,@r0
      000B2E F3               [24]  961 	movx	@r1,a
      000B2F 90 01 BC         [24]  962 	mov	dptr,#_last_sent
      000B32 12 59 9C         [24]  963 	lcall	_serial_read_buf
                                    964 ;	radio/packet.c:142: last_sent_len = mav_pkt_len;
      000B35 78 0A            [12]  965 	mov	r0,#_mav_pkt_len
      000B37 E2               [24]  966 	movx	a,@r0
      000B38 FD               [12]  967 	mov	r5,a
      000B39 78 06            [12]  968 	mov	r0,#_last_sent_len
      000B3B F2               [24]  969 	movx	@r0,a
                                    970 ;	radio/packet.c:143: memcpy(buf, last_sent, last_sent_len);
      000B3C 78 15            [12]  971 	mov	r0,#_mavlink_frame_PARM_2
      000B3E E2               [24]  972 	movx	a,@r0
      000B3F FA               [12]  973 	mov	r2,a
      000B40 08               [12]  974 	inc	r0
      000B41 E2               [24]  975 	movx	a,@r0
      000B42 FB               [12]  976 	mov	r3,a
      000B43 7C 00            [12]  977 	mov	r4,#0x00
      000B45 90 05 E8         [24]  978 	mov	dptr,#_memcpy_PARM_2
      000B48 74 BC            [12]  979 	mov	a,#_last_sent
      000B4A F0               [24]  980 	movx	@dptr,a
      000B4B 74 01            [12]  981 	mov	a,#(_last_sent >> 8)
      000B4D A3               [24]  982 	inc	dptr
      000B4E F0               [24]  983 	movx	@dptr,a
      000B4F E4               [12]  984 	clr	a
      000B50 A3               [24]  985 	inc	dptr
      000B51 F0               [24]  986 	movx	@dptr,a
      000B52 90 05 EB         [24]  987 	mov	dptr,#_memcpy_PARM_3
      000B55 ED               [12]  988 	mov	a,r5
      000B56 F0               [24]  989 	movx	@dptr,a
      000B57 E4               [12]  990 	clr	a
      000B58 A3               [24]  991 	inc	dptr
      000B59 F0               [24]  992 	movx	@dptr,a
      000B5A 8A 82            [24]  993 	mov	dpl,r2
      000B5C 8B 83            [24]  994 	mov	dph,r3
      000B5E 8C F0            [24]  995 	mov	b,r4
      000B60 12 63 D6         [24]  996 	lcall	_memcpy
                                    997 ;	radio/packet.c:144: mav_pkt_len = 0;
      000B63 78 0A            [12]  998 	mov	r0,#_mav_pkt_len
      000B65 E4               [12]  999 	clr	a
      000B66 F2               [24] 1000 	movx	@r0,a
                                   1001 ;	radio/packet.c:146: check_heartbeat(buf);
      000B67 78 15            [12] 1002 	mov	r0,#_mavlink_frame_PARM_2
      000B69 E2               [24] 1003 	movx	a,@r0
      000B6A F5 82            [12] 1004 	mov	dpl,a
      000B6C 08               [12] 1005 	inc	r0
      000B6D E2               [24] 1006 	movx	a,@r0
      000B6E F5 83            [12] 1007 	mov	dph,a
      000B70 12 09 FA         [24] 1008 	lcall	_check_heartbeat
                                   1009 ;	radio/packet.c:148: high_offset = (feature_mavlink_framing == MAVLINK_FRAMING_HIGHPRI) ? extract_hipri(max_xmit) : -1;
      000B73 90 05 94         [24] 1010 	mov	dptr,#_feature_mavlink_framing
      000B76 E0               [24] 1011 	movx	a,@dptr
      000B77 FD               [12] 1012 	mov	r5,a
      000B78 BD 02 0F         [24] 1013 	cjne	r5,#0x02,00119$
      000B7B 90 02 B8         [24] 1014 	mov	dptr,#_mavlink_frame_max_xmit_1_155
      000B7E E0               [24] 1015 	movx	a,@dptr
      000B7F F5 82            [12] 1016 	mov	dpl,a
      000B81 12 0A 1E         [24] 1017 	lcall	_extract_hipri
      000B84 AC 82            [24] 1018 	mov	r4,dpl
      000B86 AD 83            [24] 1019 	mov	r5,dph
      000B88 80 04            [24] 1020 	sjmp	00120$
      000B8A                       1021 00119$:
      000B8A 7C FF            [12] 1022 	mov	r4,#0xFF
      000B8C 7D FF            [12] 1023 	mov	r5,#0xFF
      000B8E                       1024 00120$:
      000B8E 8C 2F            [24] 1025 	mov	_mavlink_frame_high_offset_1_156,r4
      000B90 8D 30            [24] 1026 	mov	(_mavlink_frame_high_offset_1_156 + 1),r5
                                   1027 ;	radio/packet.c:150: slen = serial_read_available();
      000B92 12 5B 11         [24] 1028 	lcall	_serial_read_available
      000B95 85 82 2B         [24] 1029 	mov	_mavlink_frame_slen_1_156,dpl
      000B98 85 83 2C         [24] 1030 	mov	(_mavlink_frame_slen_1_156 + 1),dph
                                   1031 ;	radio/packet.c:154: while (slen >= 8) {
      000B9B 90 02 B8         [24] 1032 	mov	dptr,#_mavlink_frame_max_xmit_1_155
      000B9E E0               [24] 1033 	movx	a,@dptr
      000B9F F5 34            [12] 1034 	mov	_mavlink_frame_sloc1_1_0,a
      000BA1 74 FF            [12] 1035 	mov	a,#0xFF
      000BA3 B5 2F 09         [24] 1036 	cjne	a,_mavlink_frame_high_offset_1_156,00156$
      000BA6 74 FF            [12] 1037 	mov	a,#0xFF
      000BA8 B5 30 04         [24] 1038 	cjne	a,(_mavlink_frame_high_offset_1_156 + 1),00156$
      000BAB 74 01            [12] 1039 	mov	a,#0x01
      000BAD 80 01            [24] 1040 	sjmp	00157$
      000BAF                       1041 00156$:
      000BAF E4               [12] 1042 	clr	a
      000BB0                       1043 00157$:
      000BB0 FC               [12] 1044 	mov	r4,a
      000BB1                       1045 00114$:
      000BB1 C3               [12] 1046 	clr	c
      000BB2 E5 2B            [12] 1047 	mov	a,_mavlink_frame_slen_1_156
      000BB4 94 08            [12] 1048 	subb	a,#0x08
      000BB6 E5 2C            [12] 1049 	mov	a,(_mavlink_frame_slen_1_156 + 1)
      000BB8 94 00            [12] 1050 	subb	a,#0x00
      000BBA 50 03            [24] 1051 	jnc	00158$
      000BBC 02 0C F1         [24] 1052 	ljmp	00116$
      000BBF                       1053 00158$:
                                   1054 ;	radio/packet.c:155: register uint8_t c = serial_peek();
      000BBF C0 04            [24] 1055 	push	ar4
      000BC1 12 59 0D         [24] 1056 	lcall	_serial_peek
      000BC4 85 82 31         [24] 1057 	mov	_mavlink_frame_c_2_157,dpl
      000BC7 D0 04            [24] 1058 	pop	ar4
                                   1059 ;	radio/packet.c:156: if (c != MAVLINK10_STX) {
      000BC9 74 FE            [12] 1060 	mov	a,#0xFE
      000BCB B5 31 02         [24] 1061 	cjne	a,_mavlink_frame_c_2_157,00159$
      000BCE 80 06            [24] 1062 	sjmp	00102$
      000BD0                       1063 00159$:
                                   1064 ;	radio/packet.c:158: return last_sent_len;			
      000BD0 78 06            [12] 1065 	mov	r0,#_last_sent_len
      000BD2 E2               [24] 1066 	movx	a,@r0
      000BD3 F5 82            [12] 1067 	mov	dpl,a
      000BD5 22               [24] 1068 	ret
      000BD6                       1069 00102$:
                                   1070 ;	radio/packet.c:160: c = serial_peek2();
      000BD6 C0 04            [24] 1071 	push	ar4
      000BD8 12 59 29         [24] 1072 	lcall	_serial_peek2
      000BDB 85 82 31         [24] 1073 	mov	_mavlink_frame_c_2_157,dpl
      000BDE D0 04            [24] 1074 	pop	ar4
                                   1075 ;	radio/packet.c:161: if (c >= 255 - 8 || 
      000BE0 74 09            [12] 1076 	mov	a,#0x100 - 0xF7
      000BE2 25 31            [12] 1077 	add	a,_mavlink_frame_c_2_157
      000BE4 50 03            [24] 1078 	jnc	00160$
      000BE6 02 0C F1         [24] 1079 	ljmp	00116$
      000BE9                       1080 00160$:
                                   1081 ;	radio/packet.c:162: c+8 > max_xmit - last_sent_len) {
      000BE9 C0 04            [24] 1082 	push	ar4
      000BEB 85 31 32         [24] 1083 	mov	_mavlink_frame_sloc0_1_0,_mavlink_frame_c_2_157
      000BEE 75 33 00         [24] 1084 	mov	(_mavlink_frame_sloc0_1_0 + 1),#0x00
      000BF1 74 08            [12] 1085 	mov	a,#0x08
      000BF3 25 32            [12] 1086 	add	a,_mavlink_frame_sloc0_1_0
      000BF5 FB               [12] 1087 	mov	r3,a
      000BF6 E4               [12] 1088 	clr	a
      000BF7 35 33            [12] 1089 	addc	a,(_mavlink_frame_sloc0_1_0 + 1)
      000BF9 FE               [12] 1090 	mov	r6,a
      000BFA AA 34            [24] 1091 	mov	r2,_mavlink_frame_sloc1_1_0
      000BFC 7F 00            [12] 1092 	mov	r7,#0x00
      000BFE 78 06            [12] 1093 	mov	r0,#_last_sent_len
      000C00 E2               [24] 1094 	movx	a,@r0
      000C01 FC               [12] 1095 	mov	r4,a
      000C02 7D 00            [12] 1096 	mov	r5,#0x00
      000C04 EA               [12] 1097 	mov	a,r2
      000C05 C3               [12] 1098 	clr	c
      000C06 9C               [12] 1099 	subb	a,r4
      000C07 FA               [12] 1100 	mov	r2,a
      000C08 EF               [12] 1101 	mov	a,r7
      000C09 9D               [12] 1102 	subb	a,r5
      000C0A FF               [12] 1103 	mov	r7,a
      000C0B C3               [12] 1104 	clr	c
      000C0C EA               [12] 1105 	mov	a,r2
      000C0D 9B               [12] 1106 	subb	a,r3
      000C0E EF               [12] 1107 	mov	a,r7
      000C0F 64 80            [12] 1108 	xrl	a,#0x80
      000C11 8E F0            [24] 1109 	mov	b,r6
      000C13 63 F0 80         [24] 1110 	xrl	b,#0x80
      000C16 95 F0            [12] 1111 	subb	a,b
      000C18 D0 04            [24] 1112 	pop	ar4
      000C1A 50 03            [24] 1113 	jnc	00161$
      000C1C 02 0C F1         [24] 1114 	ljmp	00116$
      000C1F                       1115 00161$:
                                   1116 ;	radio/packet.c:166: if (c+8 > slen) {
      000C1F 74 08            [12] 1117 	mov	a,#0x08
      000C21 25 32            [12] 1118 	add	a,_mavlink_frame_sloc0_1_0
      000C23 FE               [12] 1119 	mov	r6,a
      000C24 E4               [12] 1120 	clr	a
      000C25 35 33            [12] 1121 	addc	a,(_mavlink_frame_sloc0_1_0 + 1)
      000C27 FF               [12] 1122 	mov	r7,a
      000C28 C3               [12] 1123 	clr	c
      000C29 E5 2B            [12] 1124 	mov	a,_mavlink_frame_slen_1_156
      000C2B 9E               [12] 1125 	subb	a,r6
      000C2C E5 2C            [12] 1126 	mov	a,(_mavlink_frame_slen_1_156 + 1)
      000C2E 9F               [12] 1127 	subb	a,r7
      000C2F 50 03            [24] 1128 	jnc	00162$
      000C31 02 0C F1         [24] 1129 	ljmp	00116$
      000C34                       1130 00162$:
                                   1131 ;	radio/packet.c:173: if(high_offset != -1 && high_offset != offset && serial_peekx(6) == MSG_TYP_RC_OVERRIDE && c == MSG_LEN_RC_OVERRIDE) {
      000C34 EC               [12] 1132 	mov	a,r4
      000C35 70 28            [24] 1133 	jnz	00109$
      000C37 E5 2D            [12] 1134 	mov	a,_mavlink_frame_offset_1_156
      000C39 B5 2F 07         [24] 1135 	cjne	a,_mavlink_frame_high_offset_1_156,00164$
      000C3C E5 2E            [12] 1136 	mov	a,(_mavlink_frame_offset_1_156 + 1)
      000C3E B5 30 02         [24] 1137 	cjne	a,(_mavlink_frame_high_offset_1_156 + 1),00164$
      000C41 80 1C            [24] 1138 	sjmp	00109$
      000C43                       1139 00164$:
      000C43 90 00 06         [24] 1140 	mov	dptr,#0x0006
      000C46 C0 04            [24] 1141 	push	ar4
      000C48 12 59 64         [24] 1142 	lcall	_serial_peekx
      000C4B AF 82            [24] 1143 	mov	r7,dpl
      000C4D D0 04            [24] 1144 	pop	ar4
      000C4F BF 46 0D         [24] 1145 	cjne	r7,#0x46,00109$
      000C52 74 12            [12] 1146 	mov	a,#0x12
      000C54 B5 31 08         [24] 1147 	cjne	a,_mavlink_frame_c_2_157,00109$
                                   1148 ;	radio/packet.c:175: c += 8;
      000C57 74 08            [12] 1149 	mov	a,#0x08
      000C59 25 31            [12] 1150 	add	a,_mavlink_frame_c_2_157
      000C5B F5 31            [12] 1151 	mov	_mavlink_frame_c_2_157,a
      000C5D 80 70            [24] 1152 	sjmp	00110$
      000C5F                       1153 00109$:
                                   1154 ;	radio/packet.c:178: c += 8;
      000C5F 74 08            [12] 1155 	mov	a,#0x08
      000C61 25 31            [12] 1156 	add	a,_mavlink_frame_c_2_157
      000C63 F5 31            [12] 1157 	mov	_mavlink_frame_c_2_157,a
                                   1158 ;	radio/packet.c:181: serial_read_buf(&last_sent[last_sent_len], c);
      000C65 78 06            [12] 1159 	mov	r0,#_last_sent_len
      000C67 E2               [24] 1160 	movx	a,@r0
      000C68 24 BC            [12] 1161 	add	a,#_last_sent
      000C6A FE               [12] 1162 	mov	r6,a
      000C6B E4               [12] 1163 	clr	a
      000C6C 34 01            [12] 1164 	addc	a,#(_last_sent >> 8)
      000C6E FF               [12] 1165 	mov	r7,a
      000C6F 78 B8            [12] 1166 	mov	r0,#_serial_read_buf_PARM_2
      000C71 E5 31            [12] 1167 	mov	a,_mavlink_frame_c_2_157
      000C73 F2               [24] 1168 	movx	@r0,a
      000C74 8E 82            [24] 1169 	mov	dpl,r6
      000C76 8F 83            [24] 1170 	mov	dph,r7
      000C78 C0 04            [24] 1171 	push	ar4
      000C7A 12 59 9C         [24] 1172 	lcall	_serial_read_buf
                                   1173 ;	radio/packet.c:182: memcpy(&buf[last_sent_len], &last_sent[last_sent_len], c);
      000C7D 78 15            [12] 1174 	mov	r0,#_mavlink_frame_PARM_2
      000C7F 79 06            [12] 1175 	mov	r1,#_last_sent_len
      000C81 E3               [24] 1176 	movx	a,@r1
      000C82 C5 F0            [12] 1177 	xch	a,b
      000C84 E2               [24] 1178 	movx	a,@r0
      000C85 25 F0            [12] 1179 	add	a,b
      000C87 FE               [12] 1180 	mov	r6,a
      000C88 08               [12] 1181 	inc	r0
      000C89 E2               [24] 1182 	movx	a,@r0
      000C8A 34 00            [12] 1183 	addc	a,#0x00
      000C8C FF               [12] 1184 	mov	r7,a
      000C8D 7D 00            [12] 1185 	mov	r5,#0x00
      000C8F 78 06            [12] 1186 	mov	r0,#_last_sent_len
      000C91 E2               [24] 1187 	movx	a,@r0
      000C92 24 BC            [12] 1188 	add	a,#_last_sent
      000C94 FA               [12] 1189 	mov	r2,a
      000C95 E4               [12] 1190 	clr	a
      000C96 34 01            [12] 1191 	addc	a,#(_last_sent >> 8)
      000C98 FB               [12] 1192 	mov	r3,a
      000C99 90 05 E8         [24] 1193 	mov	dptr,#_memcpy_PARM_2
      000C9C EA               [12] 1194 	mov	a,r2
      000C9D F0               [24] 1195 	movx	@dptr,a
      000C9E EB               [12] 1196 	mov	a,r3
      000C9F A3               [24] 1197 	inc	dptr
      000CA0 F0               [24] 1198 	movx	@dptr,a
      000CA1 E4               [12] 1199 	clr	a
      000CA2 A3               [24] 1200 	inc	dptr
      000CA3 F0               [24] 1201 	movx	@dptr,a
      000CA4 90 05 EB         [24] 1202 	mov	dptr,#_memcpy_PARM_3
      000CA7 E5 31            [12] 1203 	mov	a,_mavlink_frame_c_2_157
      000CA9 F0               [24] 1204 	movx	@dptr,a
      000CAA E4               [12] 1205 	clr	a
      000CAB A3               [24] 1206 	inc	dptr
      000CAC F0               [24] 1207 	movx	@dptr,a
      000CAD 8E 82            [24] 1208 	mov	dpl,r6
      000CAF 8F 83            [24] 1209 	mov	dph,r7
      000CB1 8D F0            [24] 1210 	mov	b,r5
      000CB3 12 63 D6         [24] 1211 	lcall	_memcpy
                                   1212 ;	radio/packet.c:184: check_heartbeat(buf+last_sent_len);
      000CB6 78 15            [12] 1213 	mov	r0,#_mavlink_frame_PARM_2
      000CB8 79 06            [12] 1214 	mov	r1,#_last_sent_len
      000CBA E3               [24] 1215 	movx	a,@r1
      000CBB C5 F0            [12] 1216 	xch	a,b
      000CBD E2               [24] 1217 	movx	a,@r0
      000CBE 25 F0            [12] 1218 	add	a,b
      000CC0 FE               [12] 1219 	mov	r6,a
      000CC1 08               [12] 1220 	inc	r0
      000CC2 E2               [24] 1221 	movx	a,@r0
      000CC3 34 00            [12] 1222 	addc	a,#0x00
      000CC5 FF               [12] 1223 	mov	r7,a
      000CC6 8E 82            [24] 1224 	mov	dpl,r6
      000CC8 8F 83            [24] 1225 	mov	dph,r7
      000CCA 12 09 FA         [24] 1226 	lcall	_check_heartbeat
      000CCD D0 04            [24] 1227 	pop	ar4
      000CCF                       1228 00110$:
                                   1229 ;	radio/packet.c:187: last_sent_len += c;
      000CCF 78 06            [12] 1230 	mov	r0,#_last_sent_len
      000CD1 E2               [24] 1231 	movx	a,@r0
      000CD2 25 31            [12] 1232 	add	a,_mavlink_frame_c_2_157
      000CD4 F2               [24] 1233 	movx	@r0,a
                                   1234 ;	radio/packet.c:188: slen -= c;
      000CD5 AE 31            [24] 1235 	mov	r6,_mavlink_frame_c_2_157
      000CD7 7F 00            [12] 1236 	mov	r7,#0x00
      000CD9 E5 2B            [12] 1237 	mov	a,_mavlink_frame_slen_1_156
      000CDB C3               [12] 1238 	clr	c
      000CDC 9E               [12] 1239 	subb	a,r6
      000CDD F5 2B            [12] 1240 	mov	_mavlink_frame_slen_1_156,a
      000CDF E5 2C            [12] 1241 	mov	a,(_mavlink_frame_slen_1_156 + 1)
      000CE1 9F               [12] 1242 	subb	a,r7
      000CE2 F5 2C            [12] 1243 	mov	(_mavlink_frame_slen_1_156 + 1),a
                                   1244 ;	radio/packet.c:189: offset += c;
      000CE4 EE               [12] 1245 	mov	a,r6
      000CE5 25 2D            [12] 1246 	add	a,_mavlink_frame_offset_1_156
      000CE7 F5 2D            [12] 1247 	mov	_mavlink_frame_offset_1_156,a
      000CE9 EF               [12] 1248 	mov	a,r7
      000CEA 35 2E            [12] 1249 	addc	a,(_mavlink_frame_offset_1_156 + 1)
      000CEC F5 2E            [12] 1250 	mov	(_mavlink_frame_offset_1_156 + 1),a
      000CEE 02 0B B1         [24] 1251 	ljmp	00114$
      000CF1                       1252 00116$:
                                   1253 ;	radio/packet.c:192: return last_sent_len;
      000CF1 78 06            [12] 1254 	mov	r0,#_last_sent_len
      000CF3 E2               [24] 1255 	movx	a,@r0
      000CF4 F5 82            [12] 1256 	mov	dpl,a
      000CF6 22               [24] 1257 	ret
                                   1258 ;------------------------------------------------------------
                                   1259 ;Allocation info for local variables in function 'packet_get_next'
                                   1260 ;------------------------------------------------------------
                                   1261 ;max_xmit                  Allocated with name '_packet_get_next_max_xmit_1_163'
                                   1262 ;slen                      Allocated with name '_packet_get_next_slen_1_164'
                                   1263 ;c                         Allocated to registers r7 
                                   1264 ;sloc0                     Allocated with name '_packet_get_next_sloc0_1_0'
                                   1265 ;------------------------------------------------------------
                                   1266 ;	radio/packet.c:198: packet_get_next(register uint8_t max_xmit, __xdata uint8_t * __pdata buf)
                                   1267 ;	-----------------------------------------
                                   1268 ;	 function packet_get_next
                                   1269 ;	-----------------------------------------
      000CF7                       1270 _packet_get_next:
      000CF7 85 82 35         [24] 1271 	mov	_packet_get_next_max_xmit_1_163,dpl
                                   1272 ;	radio/packet.c:207: slen = serial_read_available();
      000CFA 12 5B 11         [24] 1273 	lcall	_serial_read_available
      000CFD 85 82 36         [24] 1274 	mov	_packet_get_next_slen_1_164,dpl
      000D00 85 83 37         [24] 1275 	mov	(_packet_get_next_slen_1_164 + 1),dph
                                   1276 ;	radio/packet.c:208: if (force_resend ||
      000D03 20 08 16         [24] 1277 	jb	_force_resend,00103$
                                   1278 ;	radio/packet.c:209: (feature_opportunistic_resend &&
      000D06 30 25 65         [24] 1279 	jnb	_feature_opportunistic_resend,00104$
      000D09 20 05 62         [24] 1280 	jb	_last_sent_is_resend,00104$
                                   1281 ;	radio/packet.c:211: last_sent_len != 0 && 
      000D0C 78 06            [12] 1282 	mov	r0,#_last_sent_len
      000D0E E2               [24] 1283 	movx	a,@r0
      000D0F 60 5D            [24] 1284 	jz	00104$
                                   1285 ;	radio/packet.c:212: slen < PACKET_RESEND_THRESHOLD)) {
      000D11 C3               [12] 1286 	clr	c
      000D12 E5 36            [12] 1287 	mov	a,_packet_get_next_slen_1_164
      000D14 94 20            [12] 1288 	subb	a,#0x20
      000D16 E5 37            [12] 1289 	mov	a,(_packet_get_next_slen_1_164 + 1)
      000D18 94 00            [12] 1290 	subb	a,#0x00
      000D1A 50 52            [24] 1291 	jnc	00104$
      000D1C                       1292 00103$:
                                   1293 ;	radio/packet.c:213: if (max_xmit < last_sent_len) {
      000D1C 78 06            [12] 1294 	mov	r0,#_last_sent_len
      000D1E C3               [12] 1295 	clr	c
      000D1F E2               [24] 1296 	movx	a,@r0
      000D20 F5 F0            [12] 1297 	mov	b,a
      000D22 E5 35            [12] 1298 	mov	a,_packet_get_next_max_xmit_1_163
      000D24 95 F0            [12] 1299 	subb	a,b
      000D26 50 08            [24] 1300 	jnc	00102$
                                   1301 ;	radio/packet.c:214: last_sent_len = 0;
      000D28 78 06            [12] 1302 	mov	r0,#_last_sent_len
      000D2A E4               [12] 1303 	clr	a
      000D2B F2               [24] 1304 	movx	@r0,a
                                   1305 ;	radio/packet.c:215: return 0;
      000D2C 75 82 00         [24] 1306 	mov	dpl,#0x00
      000D2F 22               [24] 1307 	ret
      000D30                       1308 00102$:
                                   1309 ;	radio/packet.c:217: last_sent_is_resend = true;
      000D30 D2 05            [12] 1310 	setb	_last_sent_is_resend
                                   1311 ;	radio/packet.c:218: force_resend = false;
      000D32 C2 08            [12] 1312 	clr	_force_resend
                                   1313 ;	radio/packet.c:219: memcpy(buf, last_sent, last_sent_len);
      000D34 78 17            [12] 1314 	mov	r0,#_packet_get_next_PARM_2
      000D36 E2               [24] 1315 	movx	a,@r0
      000D37 FA               [12] 1316 	mov	r2,a
      000D38 08               [12] 1317 	inc	r0
      000D39 E2               [24] 1318 	movx	a,@r0
      000D3A FB               [12] 1319 	mov	r3,a
      000D3B 7C 00            [12] 1320 	mov	r4,#0x00
      000D3D 90 05 E8         [24] 1321 	mov	dptr,#_memcpy_PARM_2
      000D40 74 BC            [12] 1322 	mov	a,#_last_sent
      000D42 F0               [24] 1323 	movx	@dptr,a
      000D43 74 01            [12] 1324 	mov	a,#(_last_sent >> 8)
      000D45 A3               [24] 1325 	inc	dptr
      000D46 F0               [24] 1326 	movx	@dptr,a
      000D47 E4               [12] 1327 	clr	a
      000D48 A3               [24] 1328 	inc	dptr
      000D49 F0               [24] 1329 	movx	@dptr,a
      000D4A 78 06            [12] 1330 	mov	r0,#_last_sent_len
      000D4C 90 05 EB         [24] 1331 	mov	dptr,#_memcpy_PARM_3
      000D4F E2               [24] 1332 	movx	a,@r0
      000D50 F0               [24] 1333 	movx	@dptr,a
      000D51 E4               [12] 1334 	clr	a
      000D52 A3               [24] 1335 	inc	dptr
      000D53 F0               [24] 1336 	movx	@dptr,a
      000D54 8A 82            [24] 1337 	mov	dpl,r2
      000D56 8B 83            [24] 1338 	mov	dph,r3
      000D58 8C F0            [24] 1339 	mov	b,r4
      000D5A 12 63 D6         [24] 1340 	lcall	_memcpy
                                   1341 ;	radio/packet.c:220: slen = last_sent_len;
      000D5D 78 06            [12] 1342 	mov	r0,#_last_sent_len
      000D5F E2               [24] 1343 	movx	a,@r0
      000D60 F5 36            [12] 1344 	mov	_packet_get_next_slen_1_164,a
      000D62 75 37 00         [24] 1345 	mov	(_packet_get_next_slen_1_164 + 1),#0x00
                                   1346 ;	radio/packet.c:221: last_sent_len = 0;
      000D65 78 06            [12] 1347 	mov	r0,#_last_sent_len
      000D67 E4               [12] 1348 	clr	a
      000D68 F2               [24] 1349 	movx	@r0,a
                                   1350 ;	radio/packet.c:222: return (slen & 0xFF);
      000D69 AB 36            [24] 1351 	mov	r3,_packet_get_next_slen_1_164
      000D6B 8B 82            [24] 1352 	mov	dpl,r3
      000D6D 22               [24] 1353 	ret
      000D6E                       1354 00104$:
                                   1355 ;	radio/packet.c:225: last_sent_is_resend = false;
      000D6E C2 05            [12] 1356 	clr	_last_sent_is_resend
                                   1357 ;	radio/packet.c:227: if (injected_packet) {
      000D70 20 09 03         [24] 1358 	jb	_injected_packet,00240$
      000D73 02 0E 26         [24] 1359 	ljmp	00112$
      000D76                       1360 00240$:
                                   1361 ;	radio/packet.c:229: slen = last_sent_len;
      000D76 78 06            [12] 1362 	mov	r0,#_last_sent_len
      000D78 E2               [24] 1363 	movx	a,@r0
      000D79 FB               [12] 1364 	mov	r3,a
      000D7A 7C 00            [12] 1365 	mov	r4,#0x00
      000D7C 8B 36            [24] 1366 	mov	_packet_get_next_slen_1_164,r3
      000D7E 8C 37            [24] 1367 	mov	(_packet_get_next_slen_1_164 + 1),r4
                                   1368 ;	radio/packet.c:230: if (max_xmit < slen) {
      000D80 85 35 38         [24] 1369 	mov	_packet_get_next_sloc0_1_0,_packet_get_next_max_xmit_1_163
                                   1370 ;	1-genFromRTrack replaced	mov	(_packet_get_next_sloc0_1_0 + 1),#0x00
      000D83 8C 39            [24] 1371 	mov	(_packet_get_next_sloc0_1_0 + 1),r4
      000D85 C3               [12] 1372 	clr	c
      000D86 E5 38            [12] 1373 	mov	a,_packet_get_next_sloc0_1_0
      000D88 95 36            [12] 1374 	subb	a,_packet_get_next_slen_1_164
      000D8A E5 39            [12] 1375 	mov	a,(_packet_get_next_sloc0_1_0 + 1)
      000D8C 95 37            [12] 1376 	subb	a,(_packet_get_next_slen_1_164 + 1)
      000D8E 50 65            [24] 1377 	jnc	00110$
                                   1378 ;	radio/packet.c:232: memcpy(buf, last_sent, max_xmit);
      000D90 78 17            [12] 1379 	mov	r0,#_packet_get_next_PARM_2
      000D92 E2               [24] 1380 	movx	a,@r0
      000D93 FA               [12] 1381 	mov	r2,a
      000D94 08               [12] 1382 	inc	r0
      000D95 E2               [24] 1383 	movx	a,@r0
      000D96 FE               [12] 1384 	mov	r6,a
      000D97 7F 00            [12] 1385 	mov	r7,#0x00
      000D99 90 05 E8         [24] 1386 	mov	dptr,#_memcpy_PARM_2
      000D9C 74 BC            [12] 1387 	mov	a,#_last_sent
      000D9E F0               [24] 1388 	movx	@dptr,a
      000D9F 74 01            [12] 1389 	mov	a,#(_last_sent >> 8)
      000DA1 A3               [24] 1390 	inc	dptr
      000DA2 F0               [24] 1391 	movx	@dptr,a
      000DA3 E4               [12] 1392 	clr	a
      000DA4 A3               [24] 1393 	inc	dptr
      000DA5 F0               [24] 1394 	movx	@dptr,a
      000DA6 90 05 EB         [24] 1395 	mov	dptr,#_memcpy_PARM_3
      000DA9 E5 38            [12] 1396 	mov	a,_packet_get_next_sloc0_1_0
      000DAB F0               [24] 1397 	movx	@dptr,a
      000DAC E5 39            [12] 1398 	mov	a,(_packet_get_next_sloc0_1_0 + 1)
      000DAE A3               [24] 1399 	inc	dptr
      000DAF F0               [24] 1400 	movx	@dptr,a
      000DB0 8A 82            [24] 1401 	mov	dpl,r2
      000DB2 8E 83            [24] 1402 	mov	dph,r6
      000DB4 8F F0            [24] 1403 	mov	b,r7
      000DB6 12 63 D6         [24] 1404 	lcall	_memcpy
                                   1405 ;	radio/packet.c:233: memcpy(last_sent, &last_sent[max_xmit], slen - max_xmit);
      000DB9 E5 35            [12] 1406 	mov	a,_packet_get_next_max_xmit_1_163
      000DBB 24 BC            [12] 1407 	add	a,#_last_sent
      000DBD FE               [12] 1408 	mov	r6,a
      000DBE E4               [12] 1409 	clr	a
      000DBF 34 01            [12] 1410 	addc	a,#(_last_sent >> 8)
      000DC1 FF               [12] 1411 	mov	r7,a
      000DC2 90 05 E8         [24] 1412 	mov	dptr,#_memcpy_PARM_2
      000DC5 EE               [12] 1413 	mov	a,r6
      000DC6 F0               [24] 1414 	movx	@dptr,a
      000DC7 EF               [12] 1415 	mov	a,r7
      000DC8 A3               [24] 1416 	inc	dptr
      000DC9 F0               [24] 1417 	movx	@dptr,a
      000DCA E4               [12] 1418 	clr	a
      000DCB A3               [24] 1419 	inc	dptr
      000DCC F0               [24] 1420 	movx	@dptr,a
      000DCD AE 35            [24] 1421 	mov	r6,_packet_get_next_max_xmit_1_163
      000DCF 7F 00            [12] 1422 	mov	r7,#0x00
      000DD1 90 05 EB         [24] 1423 	mov	dptr,#_memcpy_PARM_3
      000DD4 E5 36            [12] 1424 	mov	a,_packet_get_next_slen_1_164
      000DD6 C3               [12] 1425 	clr	c
      000DD7 9E               [12] 1426 	subb	a,r6
      000DD8 F0               [24] 1427 	movx	@dptr,a
      000DD9 E5 37            [12] 1428 	mov	a,(_packet_get_next_slen_1_164 + 1)
      000DDB 9F               [12] 1429 	subb	a,r7
      000DDC A3               [24] 1430 	inc	dptr
      000DDD F0               [24] 1431 	movx	@dptr,a
      000DDE 90 01 BC         [24] 1432 	mov	dptr,#_last_sent
      000DE1 75 F0 00         [24] 1433 	mov	b,#0x00
      000DE4 12 63 D6         [24] 1434 	lcall	_memcpy
                                   1435 ;	radio/packet.c:234: last_sent_len = slen - max_xmit;
      000DE7 E5 36            [12] 1436 	mov	a,_packet_get_next_slen_1_164
      000DE9 C3               [12] 1437 	clr	c
      000DEA 95 35            [12] 1438 	subb	a,_packet_get_next_max_xmit_1_163
      000DEC 78 06            [12] 1439 	mov	r0,#_last_sent_len
      000DEE F2               [24] 1440 	movx	@r0,a
                                   1441 ;	radio/packet.c:235: last_sent_is_injected = true;
      000DEF D2 06            [12] 1442 	setb	_last_sent_is_injected
                                   1443 ;	radio/packet.c:236: return max_xmit;
      000DF1 85 35 82         [24] 1444 	mov	dpl,_packet_get_next_max_xmit_1_163
      000DF4 22               [24] 1445 	ret
      000DF5                       1446 00110$:
                                   1447 ;	radio/packet.c:239: memcpy(buf, last_sent, last_sent_len);
      000DF5 78 17            [12] 1448 	mov	r0,#_packet_get_next_PARM_2
      000DF7 E2               [24] 1449 	movx	a,@r0
      000DF8 FD               [12] 1450 	mov	r5,a
      000DF9 08               [12] 1451 	inc	r0
      000DFA E2               [24] 1452 	movx	a,@r0
      000DFB FE               [12] 1453 	mov	r6,a
      000DFC 7F 00            [12] 1454 	mov	r7,#0x00
      000DFE 90 05 E8         [24] 1455 	mov	dptr,#_memcpy_PARM_2
      000E01 74 BC            [12] 1456 	mov	a,#_last_sent
      000E03 F0               [24] 1457 	movx	@dptr,a
      000E04 74 01            [12] 1458 	mov	a,#(_last_sent >> 8)
      000E06 A3               [24] 1459 	inc	dptr
      000E07 F0               [24] 1460 	movx	@dptr,a
      000E08 E4               [12] 1461 	clr	a
      000E09 A3               [24] 1462 	inc	dptr
      000E0A F0               [24] 1463 	movx	@dptr,a
      000E0B 90 05 EB         [24] 1464 	mov	dptr,#_memcpy_PARM_3
      000E0E EB               [12] 1465 	mov	a,r3
      000E0F F0               [24] 1466 	movx	@dptr,a
      000E10 EC               [12] 1467 	mov	a,r4
      000E11 A3               [24] 1468 	inc	dptr
      000E12 F0               [24] 1469 	movx	@dptr,a
      000E13 8D 82            [24] 1470 	mov	dpl,r5
      000E15 8E 83            [24] 1471 	mov	dph,r6
      000E17 8F F0            [24] 1472 	mov	b,r7
      000E19 12 63 D6         [24] 1473 	lcall	_memcpy
                                   1474 ;	radio/packet.c:240: injected_packet = false;
      000E1C C2 09            [12] 1475 	clr	_injected_packet
                                   1476 ;	radio/packet.c:241: last_sent_is_injected = true;
      000E1E D2 06            [12] 1477 	setb	_last_sent_is_injected
                                   1478 ;	radio/packet.c:242: return last_sent_len;
      000E20 78 06            [12] 1479 	mov	r0,#_last_sent_len
      000E22 E2               [24] 1480 	movx	a,@r0
      000E23 F5 82            [12] 1481 	mov	dpl,a
      000E25 22               [24] 1482 	ret
      000E26                       1483 00112$:
                                   1484 ;	radio/packet.c:245: last_sent_is_injected = false;
      000E26 C2 06            [12] 1485 	clr	_last_sent_is_injected
                                   1486 ;	radio/packet.c:249: if (slen > max_xmit) {
      000E28 AE 35            [24] 1487 	mov	r6,_packet_get_next_max_xmit_1_163
      000E2A 7F 00            [12] 1488 	mov	r7,#0x00
      000E2C C3               [12] 1489 	clr	c
      000E2D EE               [12] 1490 	mov	a,r6
      000E2E 95 36            [12] 1491 	subb	a,_packet_get_next_slen_1_164
      000E30 EF               [12] 1492 	mov	a,r7
      000E31 95 37            [12] 1493 	subb	a,(_packet_get_next_slen_1_164 + 1)
      000E33 50 04            [24] 1494 	jnc	00114$
                                   1495 ;	radio/packet.c:250: slen = max_xmit;
      000E35 8E 36            [24] 1496 	mov	_packet_get_next_slen_1_164,r6
      000E37 8F 37            [24] 1497 	mov	(_packet_get_next_slen_1_164 + 1),r7
      000E39                       1498 00114$:
                                   1499 ;	radio/packet.c:253: last_sent_len = 0;
      000E39 78 06            [12] 1500 	mov	r0,#_last_sent_len
      000E3B E4               [12] 1501 	clr	a
      000E3C F2               [24] 1502 	movx	@r0,a
                                   1503 ;	radio/packet.c:255: if (slen == 0) {
      000E3D E5 36            [12] 1504 	mov	a,_packet_get_next_slen_1_164
      000E3F 45 37            [12] 1505 	orl	a,(_packet_get_next_slen_1_164 + 1)
                                   1506 ;	radio/packet.c:257: return 0;
      000E41 70 03            [24] 1507 	jnz	00116$
      000E43 F5 82            [12] 1508 	mov	dpl,a
      000E45 22               [24] 1509 	ret
      000E46                       1510 00116$:
                                   1511 ;	radio/packet.c:260: if (!feature_mavlink_framing) {
      000E46 90 05 94         [24] 1512 	mov	dptr,#_feature_mavlink_framing
      000E49 E0               [24] 1513 	movx	a,@dptr
      000E4A 70 53            [24] 1514 	jnz	00122$
                                   1515 ;	radio/packet.c:262: if (slen > 0 && serial_read_buf(buf, slen)) {
      000E4C E5 36            [12] 1516 	mov	a,_packet_get_next_slen_1_164
      000E4E 45 37            [12] 1517 	orl	a,(_packet_get_next_slen_1_164 + 1)
      000E50 60 43            [24] 1518 	jz	00118$
      000E52 AD 36            [24] 1519 	mov	r5,_packet_get_next_slen_1_164
      000E54 78 B8            [12] 1520 	mov	r0,#_serial_read_buf_PARM_2
      000E56 ED               [12] 1521 	mov	a,r5
      000E57 F2               [24] 1522 	movx	@r0,a
      000E58 78 17            [12] 1523 	mov	r0,#_packet_get_next_PARM_2
      000E5A E2               [24] 1524 	movx	a,@r0
      000E5B F5 82            [12] 1525 	mov	dpl,a
      000E5D 08               [12] 1526 	inc	r0
      000E5E E2               [24] 1527 	movx	a,@r0
      000E5F F5 83            [12] 1528 	mov	dph,a
      000E61 C0 05            [24] 1529 	push	ar5
      000E63 12 59 9C         [24] 1530 	lcall	_serial_read_buf
      000E66 D0 05            [24] 1531 	pop	ar5
      000E68 50 2B            [24] 1532 	jnc	00118$
                                   1533 ;	radio/packet.c:263: memcpy(last_sent, buf, slen);
      000E6A 78 17            [12] 1534 	mov	r0,#_packet_get_next_PARM_2
      000E6C 90 05 E8         [24] 1535 	mov	dptr,#_memcpy_PARM_2
      000E6F E2               [24] 1536 	movx	a,@r0
      000E70 F0               [24] 1537 	movx	@dptr,a
      000E71 08               [12] 1538 	inc	r0
      000E72 E2               [24] 1539 	movx	a,@r0
      000E73 A3               [24] 1540 	inc	dptr
      000E74 F0               [24] 1541 	movx	@dptr,a
      000E75 E4               [12] 1542 	clr	a
      000E76 A3               [24] 1543 	inc	dptr
      000E77 F0               [24] 1544 	movx	@dptr,a
      000E78 90 05 EB         [24] 1545 	mov	dptr,#_memcpy_PARM_3
      000E7B E5 36            [12] 1546 	mov	a,_packet_get_next_slen_1_164
      000E7D F0               [24] 1547 	movx	@dptr,a
      000E7E E5 37            [12] 1548 	mov	a,(_packet_get_next_slen_1_164 + 1)
      000E80 A3               [24] 1549 	inc	dptr
      000E81 F0               [24] 1550 	movx	@dptr,a
      000E82 90 01 BC         [24] 1551 	mov	dptr,#_last_sent
      000E85 75 F0 00         [24] 1552 	mov	b,#0x00
      000E88 C0 05            [24] 1553 	push	ar5
      000E8A 12 63 D6         [24] 1554 	lcall	_memcpy
      000E8D D0 05            [24] 1555 	pop	ar5
                                   1556 ;	radio/packet.c:264: last_sent_len = slen;
      000E8F 78 06            [12] 1557 	mov	r0,#_last_sent_len
      000E91 ED               [12] 1558 	mov	a,r5
      000E92 F2               [24] 1559 	movx	@r0,a
      000E93 80 04            [24] 1560 	sjmp	00119$
      000E95                       1561 00118$:
                                   1562 ;	radio/packet.c:266: last_sent_len = 0;
      000E95 78 06            [12] 1563 	mov	r0,#_last_sent_len
      000E97 E4               [12] 1564 	clr	a
      000E98 F2               [24] 1565 	movx	@r0,a
      000E99                       1566 00119$:
                                   1567 ;	radio/packet.c:268: return last_sent_len;
      000E99 78 06            [12] 1568 	mov	r0,#_last_sent_len
      000E9B E2               [24] 1569 	movx	a,@r0
      000E9C F5 82            [12] 1570 	mov	dpl,a
      000E9E 22               [24] 1571 	ret
      000E9F                       1572 00122$:
                                   1573 ;	radio/packet.c:273: if (mav_pkt_len == 1) {
      000E9F 78 0A            [12] 1574 	mov	r0,#_mav_pkt_len
      000EA1 E2               [24] 1575 	movx	a,@r0
      000EA2 B4 01 02         [24] 1576 	cjne	a,#0x01,00247$
      000EA5 80 03            [24] 1577 	sjmp	00248$
      000EA7                       1578 00247$:
      000EA7 02 0F 34         [24] 1579 	ljmp	00128$
      000EAA                       1580 00248$:
                                   1581 ;	radio/packet.c:275: if (slen == 1) {
      000EAA 74 01            [12] 1582 	mov	a,#0x01
      000EAC B5 36 06         [24] 1583 	cjne	a,_packet_get_next_slen_1_164,00249$
      000EAF E4               [12] 1584 	clr	a
      000EB0 B5 37 02         [24] 1585 	cjne	a,(_packet_get_next_slen_1_164 + 1),00249$
      000EB3 80 02            [24] 1586 	sjmp	00250$
      000EB5                       1587 00249$:
      000EB5 80 79            [24] 1588 	sjmp	00126$
      000EB7                       1589 00250$:
                                   1590 ;	radio/packet.c:276: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000EB7 12 5D 39         [24] 1591 	lcall	_timer2_tick
      000EBA AE 82            [24] 1592 	mov	r6,dpl
      000EBC AF 83            [24] 1593 	mov	r7,dph
      000EBE 78 0B            [12] 1594 	mov	r0,#_mav_pkt_start_time
      000EC0 D3               [12] 1595 	setb	c
      000EC1 E2               [24] 1596 	movx	a,@r0
      000EC2 9E               [12] 1597 	subb	a,r6
      000EC3 F4               [12] 1598 	cpl	a
      000EC4 B3               [12] 1599 	cpl	c
      000EC5 FE               [12] 1600 	mov	r6,a
      000EC6 B3               [12] 1601 	cpl	c
      000EC7 08               [12] 1602 	inc	r0
      000EC8 E2               [24] 1603 	movx	a,@r0
      000EC9 9F               [12] 1604 	subb	a,r7
      000ECA F4               [12] 1605 	cpl	a
      000ECB FF               [12] 1606 	mov	r7,a
      000ECC 78 0D            [12] 1607 	mov	r0,#_mav_pkt_max_time
      000ECE C3               [12] 1608 	clr	c
      000ECF E2               [24] 1609 	movx	a,@r0
      000ED0 9E               [12] 1610 	subb	a,r6
      000ED1 08               [12] 1611 	inc	r0
      000ED2 E2               [24] 1612 	movx	a,@r0
      000ED3 9F               [12] 1613 	subb	a,r7
      000ED4 50 56            [24] 1614 	jnc	00124$
                                   1615 ;	radio/packet.c:278: last_sent[last_sent_len++] = serial_read();
      000ED6 78 06            [12] 1616 	mov	r0,#_last_sent_len
      000ED8 E2               [24] 1617 	movx	a,@r0
      000ED9 FF               [12] 1618 	mov	r7,a
      000EDA 78 06            [12] 1619 	mov	r0,#_last_sent_len
      000EDC 04               [12] 1620 	inc	a
      000EDD F2               [24] 1621 	movx	@r0,a
      000EDE EF               [12] 1622 	mov	a,r7
      000EDF 24 BC            [12] 1623 	add	a,#_last_sent
      000EE1 FF               [12] 1624 	mov	r7,a
      000EE2 E4               [12] 1625 	clr	a
      000EE3 34 01            [12] 1626 	addc	a,#(_last_sent >> 8)
      000EE5 FE               [12] 1627 	mov	r6,a
      000EE6 C0 07            [24] 1628 	push	ar7
      000EE8 C0 06            [24] 1629 	push	ar6
      000EEA 12 58 5C         [24] 1630 	lcall	_serial_read
      000EED AD 82            [24] 1631 	mov	r5,dpl
      000EEF D0 06            [24] 1632 	pop	ar6
      000EF1 D0 07            [24] 1633 	pop	ar7
      000EF3 8F 82            [24] 1634 	mov	dpl,r7
      000EF5 8E 83            [24] 1635 	mov	dph,r6
      000EF7 ED               [12] 1636 	mov	a,r5
      000EF8 F0               [24] 1637 	movx	@dptr,a
                                   1638 ;	radio/packet.c:279: memcpy(buf, last_sent, last_sent_len);				
      000EF9 78 17            [12] 1639 	mov	r0,#_packet_get_next_PARM_2
      000EFB E2               [24] 1640 	movx	a,@r0
      000EFC FD               [12] 1641 	mov	r5,a
      000EFD 08               [12] 1642 	inc	r0
      000EFE E2               [24] 1643 	movx	a,@r0
      000EFF FE               [12] 1644 	mov	r6,a
      000F00 7F 00            [12] 1645 	mov	r7,#0x00
      000F02 90 05 E8         [24] 1646 	mov	dptr,#_memcpy_PARM_2
      000F05 74 BC            [12] 1647 	mov	a,#_last_sent
      000F07 F0               [24] 1648 	movx	@dptr,a
      000F08 74 01            [12] 1649 	mov	a,#(_last_sent >> 8)
      000F0A A3               [24] 1650 	inc	dptr
      000F0B F0               [24] 1651 	movx	@dptr,a
      000F0C E4               [12] 1652 	clr	a
      000F0D A3               [24] 1653 	inc	dptr
      000F0E F0               [24] 1654 	movx	@dptr,a
      000F0F 78 06            [12] 1655 	mov	r0,#_last_sent_len
      000F11 90 05 EB         [24] 1656 	mov	dptr,#_memcpy_PARM_3
      000F14 E2               [24] 1657 	movx	a,@r0
      000F15 F0               [24] 1658 	movx	@dptr,a
      000F16 E4               [12] 1659 	clr	a
      000F17 A3               [24] 1660 	inc	dptr
      000F18 F0               [24] 1661 	movx	@dptr,a
      000F19 8D 82            [24] 1662 	mov	dpl,r5
      000F1B 8E 83            [24] 1663 	mov	dph,r6
      000F1D 8F F0            [24] 1664 	mov	b,r7
      000F1F 12 63 D6         [24] 1665 	lcall	_memcpy
                                   1666 ;	radio/packet.c:280: mav_pkt_len = 0;
      000F22 78 0A            [12] 1667 	mov	r0,#_mav_pkt_len
      000F24 E4               [12] 1668 	clr	a
      000F25 F2               [24] 1669 	movx	@r0,a
                                   1670 ;	radio/packet.c:281: return last_sent_len;
      000F26 78 06            [12] 1671 	mov	r0,#_last_sent_len
      000F28 E2               [24] 1672 	movx	a,@r0
      000F29 F5 82            [12] 1673 	mov	dpl,a
      000F2B 22               [24] 1674 	ret
      000F2C                       1675 00124$:
                                   1676 ;	radio/packet.c:284: return 0;
      000F2C 75 82 00         [24] 1677 	mov	dpl,#0x00
      000F2F 22               [24] 1678 	ret
      000F30                       1679 00126$:
                                   1680 ;	radio/packet.c:288: mav_pkt_len = 0;
      000F30 78 0A            [12] 1681 	mov	r0,#_mav_pkt_len
      000F32 E4               [12] 1682 	clr	a
      000F33 F2               [24] 1683 	movx	@r0,a
      000F34                       1684 00128$:
                                   1685 ;	radio/packet.c:292: if (mav_pkt_len != 0) {
      000F34 78 0A            [12] 1686 	mov	r0,#_mav_pkt_len
      000F36 E2               [24] 1687 	movx	a,@r0
      000F37 70 03            [24] 1688 	jnz	00252$
      000F39 02 0F C3         [24] 1689 	ljmp	00179$
      000F3C                       1690 00252$:
                                   1691 ;	radio/packet.c:293: if (slen < mav_pkt_len) {
      000F3C 78 0A            [12] 1692 	mov	r0,#_mav_pkt_len
      000F3E E2               [24] 1693 	movx	a,@r0
      000F3F FE               [12] 1694 	mov	r6,a
      000F40 7F 00            [12] 1695 	mov	r7,#0x00
      000F42 C3               [12] 1696 	clr	c
      000F43 E5 36            [12] 1697 	mov	a,_packet_get_next_slen_1_164
      000F45 9E               [12] 1698 	subb	a,r6
      000F46 E5 37            [12] 1699 	mov	a,(_packet_get_next_slen_1_164 + 1)
      000F48 9F               [12] 1700 	subb	a,r7
      000F49 50 68            [24] 1701 	jnc	00132$
                                   1702 ;	radio/packet.c:294: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000F4B 12 5D 39         [24] 1703 	lcall	_timer2_tick
      000F4E AE 82            [24] 1704 	mov	r6,dpl
      000F50 AF 83            [24] 1705 	mov	r7,dph
      000F52 78 0B            [12] 1706 	mov	r0,#_mav_pkt_start_time
      000F54 D3               [12] 1707 	setb	c
      000F55 E2               [24] 1708 	movx	a,@r0
      000F56 9E               [12] 1709 	subb	a,r6
      000F57 F4               [12] 1710 	cpl	a
      000F58 B3               [12] 1711 	cpl	c
      000F59 FE               [12] 1712 	mov	r6,a
      000F5A B3               [12] 1713 	cpl	c
      000F5B 08               [12] 1714 	inc	r0
      000F5C E2               [24] 1715 	movx	a,@r0
      000F5D 9F               [12] 1716 	subb	a,r7
      000F5E F4               [12] 1717 	cpl	a
      000F5F FF               [12] 1718 	mov	r7,a
      000F60 78 0D            [12] 1719 	mov	r0,#_mav_pkt_max_time
      000F62 C3               [12] 1720 	clr	c
      000F63 E2               [24] 1721 	movx	a,@r0
      000F64 9E               [12] 1722 	subb	a,r6
      000F65 08               [12] 1723 	inc	r0
      000F66 E2               [24] 1724 	movx	a,@r0
      000F67 9F               [12] 1725 	subb	a,r7
      000F68 50 45            [24] 1726 	jnc	00130$
                                   1727 ;	radio/packet.c:297: serial_read_buf(last_sent, slen);
      000F6A AD 36            [24] 1728 	mov	r5,_packet_get_next_slen_1_164
      000F6C 78 B8            [12] 1729 	mov	r0,#_serial_read_buf_PARM_2
      000F6E ED               [12] 1730 	mov	a,r5
      000F6F F2               [24] 1731 	movx	@r0,a
      000F70 90 01 BC         [24] 1732 	mov	dptr,#_last_sent
      000F73 C0 05            [24] 1733 	push	ar5
      000F75 12 59 9C         [24] 1734 	lcall	_serial_read_buf
      000F78 D0 05            [24] 1735 	pop	ar5
                                   1736 ;	radio/packet.c:298: last_sent_len = slen;
      000F7A 78 06            [12] 1737 	mov	r0,#_last_sent_len
      000F7C ED               [12] 1738 	mov	a,r5
      000F7D F2               [24] 1739 	movx	@r0,a
                                   1740 ;	radio/packet.c:299: memcpy(buf, last_sent, last_sent_len);
      000F7E 78 17            [12] 1741 	mov	r0,#_packet_get_next_PARM_2
      000F80 E2               [24] 1742 	movx	a,@r0
      000F81 FC               [12] 1743 	mov	r4,a
      000F82 08               [12] 1744 	inc	r0
      000F83 E2               [24] 1745 	movx	a,@r0
      000F84 FE               [12] 1746 	mov	r6,a
      000F85 7F 00            [12] 1747 	mov	r7,#0x00
      000F87 90 05 E8         [24] 1748 	mov	dptr,#_memcpy_PARM_2
      000F8A 74 BC            [12] 1749 	mov	a,#_last_sent
      000F8C F0               [24] 1750 	movx	@dptr,a
      000F8D 74 01            [12] 1751 	mov	a,#(_last_sent >> 8)
      000F8F A3               [24] 1752 	inc	dptr
      000F90 F0               [24] 1753 	movx	@dptr,a
      000F91 E4               [12] 1754 	clr	a
      000F92 A3               [24] 1755 	inc	dptr
      000F93 F0               [24] 1756 	movx	@dptr,a
      000F94 90 05 EB         [24] 1757 	mov	dptr,#_memcpy_PARM_3
      000F97 ED               [12] 1758 	mov	a,r5
      000F98 F0               [24] 1759 	movx	@dptr,a
      000F99 E4               [12] 1760 	clr	a
      000F9A A3               [24] 1761 	inc	dptr
      000F9B F0               [24] 1762 	movx	@dptr,a
      000F9C 8C 82            [24] 1763 	mov	dpl,r4
      000F9E 8E 83            [24] 1764 	mov	dph,r6
      000FA0 8F F0            [24] 1765 	mov	b,r7
      000FA2 12 63 D6         [24] 1766 	lcall	_memcpy
                                   1767 ;	radio/packet.c:300: mav_pkt_len = 0;
      000FA5 78 0A            [12] 1768 	mov	r0,#_mav_pkt_len
      000FA7 E4               [12] 1769 	clr	a
      000FA8 F2               [24] 1770 	movx	@r0,a
                                   1771 ;	radio/packet.c:301: return last_sent_len;
      000FA9 78 06            [12] 1772 	mov	r0,#_last_sent_len
      000FAB E2               [24] 1773 	movx	a,@r0
      000FAC F5 82            [12] 1774 	mov	dpl,a
      000FAE 22               [24] 1775 	ret
      000FAF                       1776 00130$:
                                   1777 ;	radio/packet.c:305: return 0;
      000FAF 75 82 00         [24] 1778 	mov	dpl,#0x00
      000FB2 22               [24] 1779 	ret
      000FB3                       1780 00132$:
                                   1781 ;	radio/packet.c:309: return mavlink_frame(max_xmit, buf);
      000FB3 78 17            [12] 1782 	mov	r0,#_packet_get_next_PARM_2
      000FB5 79 15            [12] 1783 	mov	r1,#_mavlink_frame_PARM_2
      000FB7 E2               [24] 1784 	movx	a,@r0
      000FB8 F3               [24] 1785 	movx	@r1,a
      000FB9 08               [12] 1786 	inc	r0
      000FBA E2               [24] 1787 	movx	a,@r0
      000FBB 09               [12] 1788 	inc	r1
      000FBC F3               [24] 1789 	movx	@r1,a
      000FBD 85 35 82         [24] 1790 	mov	dpl,_packet_get_next_max_xmit_1_163
      000FC0 02 0B 1E         [24] 1791 	ljmp	_mavlink_frame
                                   1792 ;	radio/packet.c:312: while (slen > 0) {
      000FC3                       1793 00179$:
      000FC3                       1794 00151$:
      000FC3 E5 36            [12] 1795 	mov	a,_packet_get_next_slen_1_164
      000FC5 45 37            [12] 1796 	orl	a,(_packet_get_next_slen_1_164 + 1)
      000FC7 70 03            [24] 1797 	jnz	00255$
      000FC9 02 11 64         [24] 1798 	ljmp	00153$
      000FCC                       1799 00255$:
                                   1800 ;	radio/packet.c:313: register uint8_t c = serial_peek();
      000FCC 12 59 0D         [24] 1801 	lcall	_serial_peek
      000FCF AF 82            [24] 1802 	mov	r7,dpl
                                   1803 ;	radio/packet.c:314: if (c == MAVLINK10_STX) {
      000FD1 BF FE 02         [24] 1804 	cjne	r7,#0xFE,00256$
      000FD4 80 03            [24] 1805 	sjmp	00257$
      000FD6                       1806 00256$:
      000FD6 02 11 35         [24] 1807 	ljmp	00149$
      000FD9                       1808 00257$:
                                   1809 ;	radio/packet.c:315: if (slen == 1) {
      000FD9 74 01            [12] 1810 	mov	a,#0x01
      000FDB B5 36 06         [24] 1811 	cjne	a,_packet_get_next_slen_1_164,00258$
      000FDE E4               [12] 1812 	clr	a
      000FDF B5 37 02         [24] 1813 	cjne	a,(_packet_get_next_slen_1_164 + 1),00258$
      000FE2 80 02            [24] 1814 	sjmp	00259$
      000FE4                       1815 00258$:
      000FE4 80 2E            [24] 1816 	sjmp	00138$
      000FE6                       1817 00259$:
                                   1818 ;	radio/packet.c:317: if (last_sent_len == 0) {
      000FE6 78 06            [12] 1819 	mov	r0,#_last_sent_len
      000FE8 E2               [24] 1820 	movx	a,@r0
      000FE9 60 03            [24] 1821 	jz	00260$
      000FEB 02 11 64         [24] 1822 	ljmp	00153$
      000FEE                       1823 00260$:
                                   1824 ;	radio/packet.c:320: mav_pkt_len = 1;
      000FEE 78 0A            [12] 1825 	mov	r0,#_mav_pkt_len
      000FF0 74 01            [12] 1826 	mov	a,#0x01
      000FF2 F2               [24] 1827 	movx	@r0,a
                                   1828 ;	radio/packet.c:321: mav_pkt_start_time = timer2_tick();
      000FF3 12 5D 39         [24] 1829 	lcall	_timer2_tick
      000FF6 E5 82            [12] 1830 	mov	a,dpl
      000FF8 85 83 F0         [24] 1831 	mov	b,dph
      000FFB 78 0B            [12] 1832 	mov	r0,#_mav_pkt_start_time
      000FFD F2               [24] 1833 	movx	@r0,a
      000FFE 08               [12] 1834 	inc	r0
      000FFF E5 F0            [12] 1835 	mov	a,b
      001001 F2               [24] 1836 	movx	@r0,a
                                   1837 ;	radio/packet.c:322: mav_pkt_max_time = serial_rate;
      001002 78 08            [12] 1838 	mov	r0,#_serial_rate
      001004 E2               [24] 1839 	movx	a,@r0
      001005 FE               [12] 1840 	mov	r6,a
      001006 08               [12] 1841 	inc	r0
      001007 E2               [24] 1842 	movx	a,@r0
      001008 FF               [12] 1843 	mov	r7,a
      001009 78 0D            [12] 1844 	mov	r0,#_mav_pkt_max_time
      00100B EE               [12] 1845 	mov	a,r6
      00100C F2               [24] 1846 	movx	@r0,a
      00100D 08               [12] 1847 	inc	r0
      00100E EF               [12] 1848 	mov	a,r7
      00100F F2               [24] 1849 	movx	@r0,a
                                   1850 ;	radio/packet.c:323: return 0;
      001010 75 82 00         [24] 1851 	mov	dpl,#0x00
      001013 22               [24] 1852 	ret
                                   1853 ;	radio/packet.c:325: break;
      001014                       1854 00138$:
                                   1855 ;	radio/packet.c:327: mav_pkt_len = serial_peek2();
      001014 12 59 29         [24] 1856 	lcall	_serial_peek2
      001017 AF 82            [24] 1857 	mov	r7,dpl
      001019 78 0A            [12] 1858 	mov	r0,#_mav_pkt_len
      00101B EF               [12] 1859 	mov	a,r7
      00101C F2               [24] 1860 	movx	@r0,a
                                   1861 ;	radio/packet.c:328: if (mav_pkt_len >= 255-8 ||
      00101D BF F7 00         [24] 1862 	cjne	r7,#0xF7,00261$
      001020                       1863 00261$:
      001020 50 20            [24] 1864 	jnc	00139$
                                   1865 ;	radio/packet.c:329: mav_pkt_len+8 > mav_max_xmit) {
      001022 8F 05            [24] 1866 	mov	ar5,r7
      001024 7E 00            [12] 1867 	mov	r6,#0x00
      001026 74 08            [12] 1868 	mov	a,#0x08
      001028 2D               [12] 1869 	add	a,r5
      001029 FD               [12] 1870 	mov	r5,a
      00102A E4               [12] 1871 	clr	a
      00102B 3E               [12] 1872 	addc	a,r6
      00102C FE               [12] 1873 	mov	r6,a
      00102D 78 0F            [12] 1874 	mov	r0,#_mav_max_xmit
      00102F E2               [24] 1875 	movx	a,@r0
      001030 FB               [12] 1876 	mov	r3,a
      001031 7C 00            [12] 1877 	mov	r4,#0x00
      001033 C3               [12] 1878 	clr	c
      001034 EB               [12] 1879 	mov	a,r3
      001035 9D               [12] 1880 	subb	a,r5
      001036 EC               [12] 1881 	mov	a,r4
      001037 64 80            [12] 1882 	xrl	a,#0x80
      001039 8E F0            [24] 1883 	mov	b,r6
      00103B 63 F0 80         [24] 1884 	xrl	b,#0x80
      00103E 95 F0            [12] 1885 	subb	a,b
      001040 50 33            [24] 1886 	jnc	00140$
      001042                       1887 00139$:
                                   1888 ;	radio/packet.c:331: mav_pkt_len = 0;
      001042 78 0A            [12] 1889 	mov	r0,#_mav_pkt_len
      001044 E4               [12] 1890 	clr	a
      001045 F2               [24] 1891 	movx	@r0,a
                                   1892 ;	radio/packet.c:332: last_sent[last_sent_len++] = serial_read();
      001046 78 06            [12] 1893 	mov	r0,#_last_sent_len
      001048 E2               [24] 1894 	movx	a,@r0
      001049 FE               [12] 1895 	mov	r6,a
      00104A 78 06            [12] 1896 	mov	r0,#_last_sent_len
      00104C 04               [12] 1897 	inc	a
      00104D F2               [24] 1898 	movx	@r0,a
      00104E EE               [12] 1899 	mov	a,r6
      00104F 24 BC            [12] 1900 	add	a,#_last_sent
      001051 FE               [12] 1901 	mov	r6,a
      001052 E4               [12] 1902 	clr	a
      001053 34 01            [12] 1903 	addc	a,#(_last_sent >> 8)
      001055 FD               [12] 1904 	mov	r5,a
      001056 C0 06            [24] 1905 	push	ar6
      001058 C0 05            [24] 1906 	push	ar5
      00105A 12 58 5C         [24] 1907 	lcall	_serial_read
      00105D AC 82            [24] 1908 	mov	r4,dpl
      00105F D0 05            [24] 1909 	pop	ar5
      001061 D0 06            [24] 1910 	pop	ar6
      001063 8E 82            [24] 1911 	mov	dpl,r6
      001065 8D 83            [24] 1912 	mov	dph,r5
      001067 EC               [12] 1913 	mov	a,r4
      001068 F0               [24] 1914 	movx	@dptr,a
                                   1915 ;	radio/packet.c:333: slen--;				
      001069 15 36            [12] 1916 	dec	_packet_get_next_slen_1_164
      00106B 74 FF            [12] 1917 	mov	a,#0xFF
      00106D B5 36 02         [24] 1918 	cjne	a,_packet_get_next_slen_1_164,00264$
      001070 15 37            [12] 1919 	dec	(_packet_get_next_slen_1_164 + 1)
      001072                       1920 00264$:
                                   1921 ;	radio/packet.c:334: continue;
      001072 02 0F C3         [24] 1922 	ljmp	00151$
      001075                       1923 00140$:
                                   1924 ;	radio/packet.c:339: mav_pkt_len += 8;
      001075 74 08            [12] 1925 	mov	a,#0x08
      001077 2F               [12] 1926 	add	a,r7
      001078 FF               [12] 1927 	mov	r7,a
      001079 78 0A            [12] 1928 	mov	r0,#_mav_pkt_len
      00107B F2               [24] 1929 	movx	@r0,a
                                   1930 ;	radio/packet.c:341: if (last_sent_len != 0) {
      00107C 78 06            [12] 1931 	mov	r0,#_last_sent_len
      00107E E2               [24] 1932 	movx	a,@r0
      00107F 60 62            [24] 1933 	jz	00146$
                                   1934 ;	radio/packet.c:345: memcpy(buf, last_sent, last_sent_len);
      001081 78 17            [12] 1935 	mov	r0,#_packet_get_next_PARM_2
      001083 E2               [24] 1936 	movx	a,@r0
      001084 FC               [12] 1937 	mov	r4,a
      001085 08               [12] 1938 	inc	r0
      001086 E2               [24] 1939 	movx	a,@r0
      001087 FD               [12] 1940 	mov	r5,a
      001088 7E 00            [12] 1941 	mov	r6,#0x00
      00108A 90 05 E8         [24] 1942 	mov	dptr,#_memcpy_PARM_2
      00108D 74 BC            [12] 1943 	mov	a,#_last_sent
      00108F F0               [24] 1944 	movx	@dptr,a
      001090 74 01            [12] 1945 	mov	a,#(_last_sent >> 8)
      001092 A3               [24] 1946 	inc	dptr
      001093 F0               [24] 1947 	movx	@dptr,a
      001094 E4               [12] 1948 	clr	a
      001095 A3               [24] 1949 	inc	dptr
      001096 F0               [24] 1950 	movx	@dptr,a
      001097 78 06            [12] 1951 	mov	r0,#_last_sent_len
      001099 90 05 EB         [24] 1952 	mov	dptr,#_memcpy_PARM_3
      00109C E2               [24] 1953 	movx	a,@r0
      00109D F0               [24] 1954 	movx	@dptr,a
      00109E E4               [12] 1955 	clr	a
      00109F A3               [24] 1956 	inc	dptr
      0010A0 F0               [24] 1957 	movx	@dptr,a
      0010A1 8C 82            [24] 1958 	mov	dpl,r4
      0010A3 8D 83            [24] 1959 	mov	dph,r5
      0010A5 8E F0            [24] 1960 	mov	b,r6
      0010A7 12 63 D6         [24] 1961 	lcall	_memcpy
                                   1962 ;	radio/packet.c:346: mav_pkt_start_time = timer2_tick();
      0010AA 12 5D 39         [24] 1963 	lcall	_timer2_tick
      0010AD E5 82            [12] 1964 	mov	a,dpl
      0010AF 85 83 F0         [24] 1965 	mov	b,dph
      0010B2 78 0B            [12] 1966 	mov	r0,#_mav_pkt_start_time
      0010B4 F2               [24] 1967 	movx	@r0,a
      0010B5 08               [12] 1968 	inc	r0
      0010B6 E5 F0            [12] 1969 	mov	a,b
      0010B8 F2               [24] 1970 	movx	@r0,a
                                   1971 ;	radio/packet.c:347: mav_pkt_max_time = mav_pkt_len * serial_rate;
      0010B9 78 0A            [12] 1972 	mov	r0,#_mav_pkt_len
      0010BB E2               [24] 1973 	movx	a,@r0
      0010BC FD               [12] 1974 	mov	r5,a
      0010BD 7E 00            [12] 1975 	mov	r6,#0x00
      0010BF 78 08            [12] 1976 	mov	r0,#_serial_rate
      0010C1 90 05 F3         [24] 1977 	mov	dptr,#__mulint_PARM_2
      0010C4 E2               [24] 1978 	movx	a,@r0
      0010C5 F0               [24] 1979 	movx	@dptr,a
      0010C6 08               [12] 1980 	inc	r0
      0010C7 E2               [24] 1981 	movx	a,@r0
      0010C8 A3               [24] 1982 	inc	dptr
      0010C9 F0               [24] 1983 	movx	@dptr,a
      0010CA 8D 82            [24] 1984 	mov	dpl,r5
      0010CC 8E 83            [24] 1985 	mov	dph,r6
      0010CE 12 64 C1         [24] 1986 	lcall	__mulint
      0010D1 E5 82            [12] 1987 	mov	a,dpl
      0010D3 85 83 F0         [24] 1988 	mov	b,dph
      0010D6 78 0D            [12] 1989 	mov	r0,#_mav_pkt_max_time
      0010D8 F2               [24] 1990 	movx	@r0,a
      0010D9 08               [12] 1991 	inc	r0
      0010DA E5 F0            [12] 1992 	mov	a,b
      0010DC F2               [24] 1993 	movx	@r0,a
                                   1994 ;	radio/packet.c:348: return last_sent_len;
      0010DD 78 06            [12] 1995 	mov	r0,#_last_sent_len
      0010DF E2               [24] 1996 	movx	a,@r0
      0010E0 F5 82            [12] 1997 	mov	dpl,a
      0010E2 22               [24] 1998 	ret
      0010E3                       1999 00146$:
                                   2000 ;	radio/packet.c:349: } else if (mav_pkt_len > slen) {
      0010E3 7E 00            [12] 2001 	mov	r6,#0x00
      0010E5 C3               [12] 2002 	clr	c
      0010E6 E5 36            [12] 2003 	mov	a,_packet_get_next_slen_1_164
      0010E8 9F               [12] 2004 	subb	a,r7
      0010E9 E5 37            [12] 2005 	mov	a,(_packet_get_next_slen_1_164 + 1)
      0010EB 9E               [12] 2006 	subb	a,r6
      0010EC 50 37            [24] 2007 	jnc	00143$
                                   2008 ;	radio/packet.c:352: mav_pkt_start_time = timer2_tick();
      0010EE 12 5D 39         [24] 2009 	lcall	_timer2_tick
      0010F1 E5 82            [12] 2010 	mov	a,dpl
      0010F3 85 83 F0         [24] 2011 	mov	b,dph
      0010F6 78 0B            [12] 2012 	mov	r0,#_mav_pkt_start_time
      0010F8 F2               [24] 2013 	movx	@r0,a
      0010F9 08               [12] 2014 	inc	r0
      0010FA E5 F0            [12] 2015 	mov	a,b
      0010FC F2               [24] 2016 	movx	@r0,a
                                   2017 ;	radio/packet.c:353: mav_pkt_max_time = mav_pkt_len * serial_rate;
      0010FD 78 0A            [12] 2018 	mov	r0,#_mav_pkt_len
      0010FF E2               [24] 2019 	movx	a,@r0
      001100 FE               [12] 2020 	mov	r6,a
      001101 7F 00            [12] 2021 	mov	r7,#0x00
      001103 78 08            [12] 2022 	mov	r0,#_serial_rate
      001105 90 05 F3         [24] 2023 	mov	dptr,#__mulint_PARM_2
      001108 E2               [24] 2024 	movx	a,@r0
      001109 F0               [24] 2025 	movx	@dptr,a
      00110A 08               [12] 2026 	inc	r0
      00110B E2               [24] 2027 	movx	a,@r0
      00110C A3               [24] 2028 	inc	dptr
      00110D F0               [24] 2029 	movx	@dptr,a
      00110E 8E 82            [24] 2030 	mov	dpl,r6
      001110 8F 83            [24] 2031 	mov	dph,r7
      001112 12 64 C1         [24] 2032 	lcall	__mulint
      001115 E5 82            [12] 2033 	mov	a,dpl
      001117 85 83 F0         [24] 2034 	mov	b,dph
      00111A 78 0D            [12] 2035 	mov	r0,#_mav_pkt_max_time
      00111C F2               [24] 2036 	movx	@r0,a
      00111D 08               [12] 2037 	inc	r0
      00111E E5 F0            [12] 2038 	mov	a,b
      001120 F2               [24] 2039 	movx	@r0,a
                                   2040 ;	radio/packet.c:354: return 0;					
      001121 75 82 00         [24] 2041 	mov	dpl,#0x00
      001124 22               [24] 2042 	ret
      001125                       2043 00143$:
                                   2044 ;	radio/packet.c:358: return mavlink_frame(max_xmit, buf);
      001125 78 17            [12] 2045 	mov	r0,#_packet_get_next_PARM_2
      001127 79 15            [12] 2046 	mov	r1,#_mavlink_frame_PARM_2
      001129 E2               [24] 2047 	movx	a,@r0
      00112A F3               [24] 2048 	movx	@r1,a
      00112B 08               [12] 2049 	inc	r0
      00112C E2               [24] 2050 	movx	a,@r0
      00112D 09               [12] 2051 	inc	r1
      00112E F3               [24] 2052 	movx	@r1,a
      00112F 85 35 82         [24] 2053 	mov	dpl,_packet_get_next_max_xmit_1_163
      001132 02 0B 1E         [24] 2054 	ljmp	_mavlink_frame
      001135                       2055 00149$:
                                   2056 ;	radio/packet.c:361: last_sent[last_sent_len++] = serial_read();
      001135 78 06            [12] 2057 	mov	r0,#_last_sent_len
      001137 E2               [24] 2058 	movx	a,@r0
      001138 FF               [12] 2059 	mov	r7,a
      001139 78 06            [12] 2060 	mov	r0,#_last_sent_len
      00113B 04               [12] 2061 	inc	a
      00113C F2               [24] 2062 	movx	@r0,a
      00113D EF               [12] 2063 	mov	a,r7
      00113E 24 BC            [12] 2064 	add	a,#_last_sent
      001140 FF               [12] 2065 	mov	r7,a
      001141 E4               [12] 2066 	clr	a
      001142 34 01            [12] 2067 	addc	a,#(_last_sent >> 8)
      001144 FE               [12] 2068 	mov	r6,a
      001145 C0 07            [24] 2069 	push	ar7
      001147 C0 06            [24] 2070 	push	ar6
      001149 12 58 5C         [24] 2071 	lcall	_serial_read
      00114C AD 82            [24] 2072 	mov	r5,dpl
      00114E D0 06            [24] 2073 	pop	ar6
      001150 D0 07            [24] 2074 	pop	ar7
      001152 8F 82            [24] 2075 	mov	dpl,r7
      001154 8E 83            [24] 2076 	mov	dph,r6
      001156 ED               [12] 2077 	mov	a,r5
      001157 F0               [24] 2078 	movx	@dptr,a
                                   2079 ;	radio/packet.c:362: slen--;
      001158 15 36            [12] 2080 	dec	_packet_get_next_slen_1_164
      00115A 74 FF            [12] 2081 	mov	a,#0xFF
      00115C B5 36 02         [24] 2082 	cjne	a,_packet_get_next_slen_1_164,00267$
      00115F 15 37            [12] 2083 	dec	(_packet_get_next_slen_1_164 + 1)
      001161                       2084 00267$:
      001161 02 0F C3         [24] 2085 	ljmp	00151$
      001164                       2086 00153$:
                                   2087 ;	radio/packet.c:366: memcpy(buf, last_sent, last_sent_len);
      001164 78 17            [12] 2088 	mov	r0,#_packet_get_next_PARM_2
      001166 E2               [24] 2089 	movx	a,@r0
      001167 FD               [12] 2090 	mov	r5,a
      001168 08               [12] 2091 	inc	r0
      001169 E2               [24] 2092 	movx	a,@r0
      00116A FE               [12] 2093 	mov	r6,a
      00116B 7F 00            [12] 2094 	mov	r7,#0x00
      00116D 90 05 E8         [24] 2095 	mov	dptr,#_memcpy_PARM_2
      001170 74 BC            [12] 2096 	mov	a,#_last_sent
      001172 F0               [24] 2097 	movx	@dptr,a
      001173 74 01            [12] 2098 	mov	a,#(_last_sent >> 8)
      001175 A3               [24] 2099 	inc	dptr
      001176 F0               [24] 2100 	movx	@dptr,a
      001177 E4               [12] 2101 	clr	a
      001178 A3               [24] 2102 	inc	dptr
      001179 F0               [24] 2103 	movx	@dptr,a
      00117A 78 06            [12] 2104 	mov	r0,#_last_sent_len
      00117C 90 05 EB         [24] 2105 	mov	dptr,#_memcpy_PARM_3
      00117F E2               [24] 2106 	movx	a,@r0
      001180 F0               [24] 2107 	movx	@dptr,a
      001181 E4               [12] 2108 	clr	a
      001182 A3               [24] 2109 	inc	dptr
      001183 F0               [24] 2110 	movx	@dptr,a
      001184 8D 82            [24] 2111 	mov	dpl,r5
      001186 8E 83            [24] 2112 	mov	dph,r6
      001188 8F F0            [24] 2113 	mov	b,r7
      00118A 12 63 D6         [24] 2114 	lcall	_memcpy
                                   2115 ;	radio/packet.c:367: return last_sent_len;
      00118D 78 06            [12] 2116 	mov	r0,#_last_sent_len
      00118F E2               [24] 2117 	movx	a,@r0
      001190 F5 82            [12] 2118 	mov	dpl,a
      001192 22               [24] 2119 	ret
                                   2120 ;------------------------------------------------------------
                                   2121 ;Allocation info for local variables in function 'packet_is_resend'
                                   2122 ;------------------------------------------------------------
                                   2123 ;	radio/packet.c:373: packet_is_resend(void)
                                   2124 ;	-----------------------------------------
                                   2125 ;	 function packet_is_resend
                                   2126 ;	-----------------------------------------
      001193                       2127 _packet_is_resend:
                                   2128 ;	radio/packet.c:375: return last_sent_is_resend;
      001193 A2 05            [12] 2129 	mov	c,_last_sent_is_resend
      001195 22               [24] 2130 	ret
                                   2131 ;------------------------------------------------------------
                                   2132 ;Allocation info for local variables in function 'packet_is_injected'
                                   2133 ;------------------------------------------------------------
                                   2134 ;	radio/packet.c:381: packet_is_injected(void)
                                   2135 ;	-----------------------------------------
                                   2136 ;	 function packet_is_injected
                                   2137 ;	-----------------------------------------
      001196                       2138 _packet_is_injected:
                                   2139 ;	radio/packet.c:383: return last_sent_is_injected;
      001196 A2 06            [12] 2140 	mov	c,_last_sent_is_injected
      001198 22               [24] 2141 	ret
                                   2142 ;------------------------------------------------------------
                                   2143 ;Allocation info for local variables in function 'packet_force_resend'
                                   2144 ;------------------------------------------------------------
                                   2145 ;	radio/packet.c:388: packet_force_resend(void)
                                   2146 ;	-----------------------------------------
                                   2147 ;	 function packet_force_resend
                                   2148 ;	-----------------------------------------
      001199                       2149 _packet_force_resend:
                                   2150 ;	radio/packet.c:390: force_resend = true;
      001199 D2 08            [12] 2151 	setb	_force_resend
      00119B 22               [24] 2152 	ret
                                   2153 ;------------------------------------------------------------
                                   2154 ;Allocation info for local variables in function 'packet_set_max_xmit'
                                   2155 ;------------------------------------------------------------
                                   2156 ;max                       Allocated with name '_packet_set_max_xmit_max_1_195'
                                   2157 ;------------------------------------------------------------
                                   2158 ;	radio/packet.c:395: packet_set_max_xmit(uint8_t max)
                                   2159 ;	-----------------------------------------
                                   2160 ;	 function packet_set_max_xmit
                                   2161 ;	-----------------------------------------
      00119C                       2162 _packet_set_max_xmit:
      00119C E5 82            [12] 2163 	mov	a,dpl
      00119E 90 02 B9         [24] 2164 	mov	dptr,#_packet_set_max_xmit_max_1_195
      0011A1 F0               [24] 2165 	movx	@dptr,a
                                   2166 ;	radio/packet.c:397: mav_max_xmit = max;
      0011A2 E0               [24] 2167 	movx	a,@dptr
      0011A3 78 0F            [12] 2168 	mov	r0,#_mav_max_xmit
      0011A5 F2               [24] 2169 	movx	@r0,a
      0011A6 22               [24] 2170 	ret
                                   2171 ;------------------------------------------------------------
                                   2172 ;Allocation info for local variables in function 'packet_set_serial_speed'
                                   2173 ;------------------------------------------------------------
                                   2174 ;speed                     Allocated with name '_packet_set_serial_speed_speed_1_197'
                                   2175 ;------------------------------------------------------------
                                   2176 ;	radio/packet.c:402: packet_set_serial_speed(uint16_t speed)
                                   2177 ;	-----------------------------------------
                                   2178 ;	 function packet_set_serial_speed
                                   2179 ;	-----------------------------------------
      0011A7                       2180 _packet_set_serial_speed:
      0011A7 AF 83            [24] 2181 	mov	r7,dph
      0011A9 E5 82            [12] 2182 	mov	a,dpl
      0011AB 90 02 BA         [24] 2183 	mov	dptr,#_packet_set_serial_speed_speed_1_197
      0011AE F0               [24] 2184 	movx	@dptr,a
      0011AF EF               [12] 2185 	mov	a,r7
      0011B0 A3               [24] 2186 	inc	dptr
      0011B1 F0               [24] 2187 	movx	@dptr,a
                                   2188 ;	radio/packet.c:405: serial_rate = (65536UL / speed) + 1;
      0011B2 90 02 BA         [24] 2189 	mov	dptr,#_packet_set_serial_speed_speed_1_197
      0011B5 E0               [24] 2190 	movx	a,@dptr
      0011B6 FE               [12] 2191 	mov	r6,a
      0011B7 A3               [24] 2192 	inc	dptr
      0011B8 E0               [24] 2193 	movx	a,@dptr
      0011B9 FF               [12] 2194 	mov	r7,a
      0011BA 90 05 D9         [24] 2195 	mov	dptr,#__divulong_PARM_2
      0011BD EE               [12] 2196 	mov	a,r6
      0011BE F0               [24] 2197 	movx	@dptr,a
      0011BF EF               [12] 2198 	mov	a,r7
      0011C0 A3               [24] 2199 	inc	dptr
      0011C1 F0               [24] 2200 	movx	@dptr,a
      0011C2 E4               [12] 2201 	clr	a
      0011C3 A3               [24] 2202 	inc	dptr
      0011C4 F0               [24] 2203 	movx	@dptr,a
      0011C5 A3               [24] 2204 	inc	dptr
      0011C6 F0               [24] 2205 	movx	@dptr,a
      0011C7 90 00 00         [24] 2206 	mov	dptr,#0x0000
      0011CA 75 F0 01         [24] 2207 	mov	b,#0x01
      0011CD E4               [12] 2208 	clr	a
      0011CE 12 62 70         [24] 2209 	lcall	__divulong
      0011D1 AC 82            [24] 2210 	mov	r4,dpl
      0011D3 AD 83            [24] 2211 	mov	r5,dph
      0011D5 AE F0            [24] 2212 	mov	r6,b
      0011D7 FF               [12] 2213 	mov	r7,a
      0011D8 0C               [12] 2214 	inc	r4
      0011D9 BC 00 09         [24] 2215 	cjne	r4,#0x00,00103$
      0011DC 0D               [12] 2216 	inc	r5
      0011DD BD 00 05         [24] 2217 	cjne	r5,#0x00,00103$
      0011E0 0E               [12] 2218 	inc	r6
      0011E1 BE 00 01         [24] 2219 	cjne	r6,#0x00,00103$
      0011E4 0F               [12] 2220 	inc	r7
      0011E5                       2221 00103$:
      0011E5 78 08            [12] 2222 	mov	r0,#_serial_rate
      0011E7 EC               [12] 2223 	mov	a,r4
      0011E8 F2               [24] 2224 	movx	@r0,a
      0011E9 08               [12] 2225 	inc	r0
      0011EA ED               [12] 2226 	mov	a,r5
      0011EB F2               [24] 2227 	movx	@r0,a
      0011EC 22               [24] 2228 	ret
                                   2229 ;------------------------------------------------------------
                                   2230 ;Allocation info for local variables in function 'packet_is_duplicate'
                                   2231 ;------------------------------------------------------------
                                   2232 ;len                       Allocated with name '_packet_is_duplicate_len_1_199'
                                   2233 ;------------------------------------------------------------
                                   2234 ;	radio/packet.c:410: packet_is_duplicate(uint8_t len, __xdata uint8_t * __pdata buf, bool is_resend)
                                   2235 ;	-----------------------------------------
                                   2236 ;	 function packet_is_duplicate
                                   2237 ;	-----------------------------------------
      0011ED                       2238 _packet_is_duplicate:
      0011ED E5 82            [12] 2239 	mov	a,dpl
      0011EF 90 02 BC         [24] 2240 	mov	dptr,#_packet_is_duplicate_len_1_199
      0011F2 F0               [24] 2241 	movx	@dptr,a
                                   2242 ;	radio/packet.c:412: if (!is_resend) {
      0011F3 20 0B 39         [24] 2243 	jb	_packet_is_duplicate_PARM_3,00102$
                                   2244 ;	radio/packet.c:413: memcpy(last_received, buf, len);
      0011F6 78 19            [12] 2245 	mov	r0,#_packet_is_duplicate_PARM_2
      0011F8 E2               [24] 2246 	movx	a,@r0
      0011F9 FD               [12] 2247 	mov	r5,a
      0011FA 08               [12] 2248 	inc	r0
      0011FB E2               [24] 2249 	movx	a,@r0
      0011FC FE               [12] 2250 	mov	r6,a
      0011FD 7F 00            [12] 2251 	mov	r7,#0x00
      0011FF 90 02 BC         [24] 2252 	mov	dptr,#_packet_is_duplicate_len_1_199
      001202 E0               [24] 2253 	movx	a,@dptr
      001203 FC               [12] 2254 	mov	r4,a
      001204 FA               [12] 2255 	mov	r2,a
      001205 7B 00            [12] 2256 	mov	r3,#0x00
      001207 90 05 E8         [24] 2257 	mov	dptr,#_memcpy_PARM_2
      00120A ED               [12] 2258 	mov	a,r5
      00120B F0               [24] 2259 	movx	@dptr,a
      00120C EE               [12] 2260 	mov	a,r6
      00120D A3               [24] 2261 	inc	dptr
      00120E F0               [24] 2262 	movx	@dptr,a
      00120F EF               [12] 2263 	mov	a,r7
      001210 A3               [24] 2264 	inc	dptr
      001211 F0               [24] 2265 	movx	@dptr,a
      001212 90 05 EB         [24] 2266 	mov	dptr,#_memcpy_PARM_3
      001215 EA               [12] 2267 	mov	a,r2
      001216 F0               [24] 2268 	movx	@dptr,a
      001217 EB               [12] 2269 	mov	a,r3
      001218 A3               [24] 2270 	inc	dptr
      001219 F0               [24] 2271 	movx	@dptr,a
      00121A 90 00 C0         [24] 2272 	mov	dptr,#_last_received
      00121D 75 F0 00         [24] 2273 	mov	b,#0x00
      001220 C0 04            [24] 2274 	push	ar4
      001222 12 63 D6         [24] 2275 	lcall	_memcpy
      001225 D0 04            [24] 2276 	pop	ar4
                                   2277 ;	radio/packet.c:414: last_recv_len = len;
      001227 78 07            [12] 2278 	mov	r0,#_last_recv_len
      001229 EC               [12] 2279 	mov	a,r4
      00122A F2               [24] 2280 	movx	@r0,a
                                   2281 ;	radio/packet.c:415: last_recv_is_resend = false;
      00122B C2 07            [12] 2282 	clr	_last_recv_is_resend
                                   2283 ;	radio/packet.c:416: return false;
      00122D C3               [12] 2284 	clr	c
      00122E 22               [24] 2285 	ret
      00122F                       2286 00102$:
                                   2287 ;	radio/packet.c:420: memcmp(last_received, buf, len) == 0) {
      00122F 20 07 37         [24] 2288 	jb	_last_recv_is_resend,00104$
                                   2289 ;	radio/packet.c:419: len == last_recv_len &&
      001232 90 02 BC         [24] 2290 	mov	dptr,#_packet_is_duplicate_len_1_199
      001235 E0               [24] 2291 	movx	a,@dptr
      001236 FF               [12] 2292 	mov	r7,a
      001237 78 07            [12] 2293 	mov	r0,#_last_recv_len
      001239 E2               [24] 2294 	movx	a,@r0
      00123A B5 07 2C         [24] 2295 	cjne	a,ar7,00104$
                                   2296 ;	radio/packet.c:420: memcmp(last_received, buf, len) == 0) {
      00123D 78 19            [12] 2297 	mov	r0,#_packet_is_duplicate_PARM_2
      00123F 90 06 08         [24] 2298 	mov	dptr,#_memcmp_PARM_2
      001242 E2               [24] 2299 	movx	a,@r0
      001243 F0               [24] 2300 	movx	@dptr,a
      001244 08               [12] 2301 	inc	r0
      001245 E2               [24] 2302 	movx	a,@r0
      001246 A3               [24] 2303 	inc	dptr
      001247 F0               [24] 2304 	movx	@dptr,a
      001248 E4               [12] 2305 	clr	a
      001249 A3               [24] 2306 	inc	dptr
      00124A F0               [24] 2307 	movx	@dptr,a
      00124B 90 06 0B         [24] 2308 	mov	dptr,#_memcmp_PARM_3
      00124E EF               [12] 2309 	mov	a,r7
      00124F F0               [24] 2310 	movx	@dptr,a
      001250 E4               [12] 2311 	clr	a
      001251 A3               [24] 2312 	inc	dptr
      001252 F0               [24] 2313 	movx	@dptr,a
      001253 90 00 C0         [24] 2314 	mov	dptr,#_last_received
      001256 75 F0 00         [24] 2315 	mov	b,#0x00
      001259 12 66 F7         [24] 2316 	lcall	_memcmp
      00125C E5 82            [12] 2317 	mov	a,dpl
      00125E 85 83 F0         [24] 2318 	mov	b,dph
      001261 45 F0            [12] 2319 	orl	a,b
      001263 70 04            [24] 2320 	jnz	00104$
                                   2321 ;	radio/packet.c:421: last_recv_is_resend = false;
      001265 C2 07            [12] 2322 	clr	_last_recv_is_resend
                                   2323 ;	radio/packet.c:422: return true;
      001267 D3               [12] 2324 	setb	c
      001268 22               [24] 2325 	ret
      001269                       2326 00104$:
                                   2327 ;	radio/packet.c:430: last_recv_is_resend = true;
      001269 D2 07            [12] 2328 	setb	_last_recv_is_resend
                                   2329 ;	radio/packet.c:431: return false;
      00126B C3               [12] 2330 	clr	c
      00126C 22               [24] 2331 	ret
                                   2332 ;------------------------------------------------------------
                                   2333 ;Allocation info for local variables in function 'packet_ati5_inject'
                                   2334 ;------------------------------------------------------------
                                   2335 ;	radio/packet.c:436: packet_ati5_inject(__pdata uint8_t ati5_id)
                                   2336 ;	-----------------------------------------
                                   2337 ;	 function packet_ati5_inject
                                   2338 ;	-----------------------------------------
      00126D                       2339 _packet_ati5_inject:
      00126D AF 82            [24] 2340 	mov	r7,dpl
                                   2341 ;	radio/packet.c:438: if (ati5_id < PARAM_MAX) {
      00126F BF 13 00         [24] 2342 	cjne	r7,#0x13,00113$
      001272                       2343 00113$:
      001272 50 25            [24] 2344 	jnc	00105$
                                   2345 ;	radio/packet.c:439: printf_start_capture(last_sent, sizeof(last_sent));
      001274 90 00 BD         [24] 2346 	mov	dptr,#_printf_start_capture_PARM_2
      001277 74 FC            [12] 2347 	mov	a,#0xFC
      001279 F0               [24] 2348 	movx	@dptr,a
      00127A 90 01 BC         [24] 2349 	mov	dptr,#_last_sent
      00127D C0 07            [24] 2350 	push	ar7
      00127F 12 05 19         [24] 2351 	lcall	_printf_start_capture
      001282 D0 07            [24] 2352 	pop	ar7
                                   2353 ;	radio/packet.c:440: param_print(ati5_id);
      001284 8F 82            [24] 2354 	mov	dpl,r7
      001286 12 49 9B         [24] 2355 	lcall	_param_print
                                   2356 ;	radio/packet.c:441: last_sent_len = printf_end_capture();
      001289 12 05 42         [24] 2357 	lcall	_printf_end_capture
      00128C AF 82            [24] 2358 	mov	r7,dpl
      00128E 78 06            [12] 2359 	mov	r0,#_last_sent_len
      001290 EF               [12] 2360 	mov	a,r7
      001291 F2               [24] 2361 	movx	@r0,a
                                   2362 ;	radio/packet.c:443: if(last_sent_len>0)
      001292 EF               [12] 2363 	mov	a,r7
      001293 60 04            [24] 2364 	jz	00105$
                                   2365 ;	radio/packet.c:445: last_sent_is_resend = false;
      001295 C2 05            [12] 2366 	clr	_last_sent_is_resend
                                   2367 ;	radio/packet.c:446: injected_packet = true;
      001297 D2 09            [12] 2368 	setb	_injected_packet
      001299                       2369 00105$:
      001299 22               [24] 2370 	ret
                                   2371 ;------------------------------------------------------------
                                   2372 ;Allocation info for local variables in function 'packet_at_inject'
                                   2373 ;------------------------------------------------------------
                                   2374 ;	radio/packet.c:458: packet_at_inject(void)
                                   2375 ;	-----------------------------------------
                                   2376 ;	 function packet_at_inject
                                   2377 ;	-----------------------------------------
      00129A                       2378 _packet_at_inject:
                                   2379 ;	radio/packet.c:460: at_cmd_ready = true;
      00129A D2 18            [12] 2380 	setb	_at_cmd_ready
                                   2381 ;	radio/packet.c:461: printf_start_capture(last_sent, sizeof(last_sent));
      00129C 90 00 BD         [24] 2382 	mov	dptr,#_printf_start_capture_PARM_2
      00129F 74 FC            [12] 2383 	mov	a,#0xFC
      0012A1 F0               [24] 2384 	movx	@dptr,a
      0012A2 90 01 BC         [24] 2385 	mov	dptr,#_last_sent
      0012A5 12 05 19         [24] 2386 	lcall	_printf_start_capture
                                   2387 ;	radio/packet.c:462: at_command();
      0012A8 12 2E C9         [24] 2388 	lcall	_at_command
                                   2389 ;	radio/packet.c:463: last_sent_len = printf_end_capture();
      0012AB 12 05 42         [24] 2390 	lcall	_printf_end_capture
      0012AE AF 82            [24] 2391 	mov	r7,dpl
      0012B0 78 06            [12] 2392 	mov	r0,#_last_sent_len
      0012B2 EF               [12] 2393 	mov	a,r7
      0012B3 F2               [24] 2394 	movx	@r0,a
                                   2395 ;	radio/packet.c:465: if (last_sent_len > 0)
      0012B4 EF               [12] 2396 	mov	a,r7
      0012B5 60 04            [24] 2397 	jz	00103$
                                   2398 ;	radio/packet.c:467: last_sent_is_resend = false;
      0012B7 C2 05            [12] 2399 	clr	_last_sent_is_resend
                                   2400 ;	radio/packet.c:468: injected_packet = true;
      0012B9 D2 09            [12] 2401 	setb	_injected_packet
      0012BB                       2402 00103$:
      0012BB 22               [24] 2403 	ret
                                   2404 ;------------------------------------------------------------
                                   2405 ;Allocation info for local variables in function 'packet_inject'
                                   2406 ;------------------------------------------------------------
                                   2407 ;	radio/packet.c:474: packet_inject(__xdata uint8_t * __pdata buf, __pdata uint8_t len)
                                   2408 ;	-----------------------------------------
                                   2409 ;	 function packet_inject
                                   2410 ;	-----------------------------------------
      0012BC                       2411 _packet_inject:
      0012BC AE 82            [24] 2412 	mov	r6,dpl
      0012BE AF 83            [24] 2413 	mov	r7,dph
                                   2414 ;	radio/packet.c:476: if (len > sizeof(last_sent)) {
      0012C0 78 1B            [12] 2415 	mov	r0,#_packet_inject_PARM_2
      0012C2 C3               [12] 2416 	clr	c
      0012C3 E2               [24] 2417 	movx	a,@r0
      0012C4 F5 F0            [12] 2418 	mov	b,a
      0012C6 74 FC            [12] 2419 	mov	a,#0xFC
      0012C8 95 F0            [12] 2420 	subb	a,b
      0012CA 50 05            [24] 2421 	jnc	00102$
                                   2422 ;	radio/packet.c:477: len = sizeof(last_sent);
      0012CC 78 1B            [12] 2423 	mov	r0,#_packet_inject_PARM_2
      0012CE 74 FC            [12] 2424 	mov	a,#0xFC
      0012D0 F2               [24] 2425 	movx	@r0,a
      0012D1                       2426 00102$:
                                   2427 ;	radio/packet.c:479: memcpy(last_sent, buf, len);
      0012D1 90 05 E8         [24] 2428 	mov	dptr,#_memcpy_PARM_2
      0012D4 EE               [12] 2429 	mov	a,r6
      0012D5 F0               [24] 2430 	movx	@dptr,a
      0012D6 EF               [12] 2431 	mov	a,r7
      0012D7 A3               [24] 2432 	inc	dptr
      0012D8 F0               [24] 2433 	movx	@dptr,a
      0012D9 E4               [12] 2434 	clr	a
      0012DA A3               [24] 2435 	inc	dptr
      0012DB F0               [24] 2436 	movx	@dptr,a
      0012DC 78 1B            [12] 2437 	mov	r0,#_packet_inject_PARM_2
      0012DE 90 05 EB         [24] 2438 	mov	dptr,#_memcpy_PARM_3
      0012E1 E2               [24] 2439 	movx	a,@r0
      0012E2 F0               [24] 2440 	movx	@dptr,a
      0012E3 E4               [12] 2441 	clr	a
      0012E4 A3               [24] 2442 	inc	dptr
      0012E5 F0               [24] 2443 	movx	@dptr,a
      0012E6 90 01 BC         [24] 2444 	mov	dptr,#_last_sent
      0012E9 75 F0 00         [24] 2445 	mov	b,#0x00
      0012EC 12 63 D6         [24] 2446 	lcall	_memcpy
                                   2447 ;	radio/packet.c:480: last_sent_len = len;
      0012EF 78 1B            [12] 2448 	mov	r0,#_packet_inject_PARM_2
      0012F1 E2               [24] 2449 	movx	a,@r0
      0012F2 78 06            [12] 2450 	mov	r0,#_last_sent_len
      0012F4 F2               [24] 2451 	movx	@r0,a
                                   2452 ;	radio/packet.c:481: last_sent_is_resend = false;
      0012F5 C2 05            [12] 2453 	clr	_last_sent_is_resend
                                   2454 ;	radio/packet.c:482: injected_packet = true;
      0012F7 D2 09            [12] 2455 	setb	_injected_packet
      0012F9 22               [24] 2456 	ret
                                   2457 	.area CSEG    (CODE)
                                   2458 	.area CONST   (CODE)
                                   2459 	.area XINIT   (CODE)
                                   2460 	.area CABS    (ABS,CODE)
