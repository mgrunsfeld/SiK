                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Mon Jul 23 11:34:46 2018
                                      5 ;--------------------------------------------------------
                                      6 	.module main
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _g_version_string
                                     13 	.globl _g_banner_string
                                     14 	.globl _main
                                     15 	.globl _fhop_init
                                     16 	.globl _delay_msec
                                     17 	.globl _timer_init
                                     18 	.globl _tdm_set_sync_any
                                     19 	.globl _tdm_set_node_destination
                                     20 	.globl _tdm_set_node_count
                                     21 	.globl _tdm_serial_loop
                                     22 	.globl _tdm_init
                                     23 	.globl _radio_get_transmit_power
                                     24 	.globl _radio_set_transmit_power
                                     25 	.globl _radio_air_rate
                                     26 	.globl _radio_set_node_id
                                     27 	.globl _radio_set_network_id
                                     28 	.globl _radio_configure
                                     29 	.globl _radio_set_channel
                                     30 	.globl _radio_set_channel_spacing
                                     31 	.globl _radio_set_frequency
                                     32 	.globl _radio_initialise
                                     33 	.globl _radio_receiver_on
                                     34 	.globl _vprintfl
                                     35 	.globl _constrain
                                     36 	.globl _param_default
                                     37 	.globl _param_load
                                     38 	.globl _param_get
                                     39 	.globl _param_set
                                     40 	.globl _serial_init
                                     41 	.globl _srand
                                     42 	.globl _rand
                                     43 	.globl _puts
                                     44 	.globl _SDN
                                     45 	.globl _NSS1
                                     46 	.globl _IRQ
                                     47 	.globl _PIN_ENABLE
                                     48 	.globl _PIN_CONFIG
                                     49 	.globl _LED_GREEN
                                     50 	.globl _LED_RED
                                     51 	.globl _SPI0EN
                                     52 	.globl _TXBMT0
                                     53 	.globl _NSS0MD0
                                     54 	.globl _NSS0MD1
                                     55 	.globl _RXOVRN0
                                     56 	.globl _MODF0
                                     57 	.globl _WCOL0
                                     58 	.globl _SPIF0
                                     59 	.globl _AD0CM0
                                     60 	.globl _AD0CM1
                                     61 	.globl _AD0CM2
                                     62 	.globl _AD0WINT
                                     63 	.globl _AD0BUSY
                                     64 	.globl _AD0INT
                                     65 	.globl _BURSTEN
                                     66 	.globl _AD0EN
                                     67 	.globl _CCF0
                                     68 	.globl _CCF1
                                     69 	.globl _CCF2
                                     70 	.globl _CCF3
                                     71 	.globl _CCF4
                                     72 	.globl _CCF5
                                     73 	.globl _CR
                                     74 	.globl _CF
                                     75 	.globl _P
                                     76 	.globl _F1
                                     77 	.globl _OV
                                     78 	.globl _RS0
                                     79 	.globl _RS1
                                     80 	.globl _F0
                                     81 	.globl _AC
                                     82 	.globl _CY
                                     83 	.globl _T2XCLK
                                     84 	.globl _T2RCLK
                                     85 	.globl _TR2
                                     86 	.globl _T2SPLIT
                                     87 	.globl _TF2CEN
                                     88 	.globl _TF2LEN
                                     89 	.globl _TF2L
                                     90 	.globl _TF2H
                                     91 	.globl _SI
                                     92 	.globl _ACK
                                     93 	.globl _ARBLOST
                                     94 	.globl _ACKRQ
                                     95 	.globl _STO
                                     96 	.globl _STA
                                     97 	.globl _TXMODE
                                     98 	.globl _MASTER
                                     99 	.globl _PX0
                                    100 	.globl _PT0
                                    101 	.globl _PX1
                                    102 	.globl _PT1
                                    103 	.globl _PS0
                                    104 	.globl _PT2
                                    105 	.globl _PSPI0
                                    106 	.globl _SPI1EN
                                    107 	.globl _TXBMT1
                                    108 	.globl _NSS1MD0
                                    109 	.globl _NSS1MD1
                                    110 	.globl _RXOVRN1
                                    111 	.globl _MODF1
                                    112 	.globl _WCOL1
                                    113 	.globl _SPIF1
                                    114 	.globl _EX0
                                    115 	.globl _ET0
                                    116 	.globl _EX1
                                    117 	.globl _ET1
                                    118 	.globl _ES0
                                    119 	.globl _ET2
                                    120 	.globl _ESPI0
                                    121 	.globl _EA
                                    122 	.globl _RI0
                                    123 	.globl _TI0
                                    124 	.globl _RB80
                                    125 	.globl _TB80
                                    126 	.globl _REN0
                                    127 	.globl _MCE0
                                    128 	.globl _S0MODE
                                    129 	.globl _CRC0VAL
                                    130 	.globl _CRC0INIT
                                    131 	.globl _CRC0SEL
                                    132 	.globl _IT0
                                    133 	.globl _IE0
                                    134 	.globl _IT1
                                    135 	.globl _IE1
                                    136 	.globl _TR0
                                    137 	.globl _TF0
                                    138 	.globl _TR1
                                    139 	.globl _TF1
                                    140 	.globl _PCA0CP4
                                    141 	.globl _PCA0CP0
                                    142 	.globl _PCA0
                                    143 	.globl _PCA0CP3
                                    144 	.globl _PCA0CP2
                                    145 	.globl _PCA0CP1
                                    146 	.globl _PCA0CP5
                                    147 	.globl _TMR2
                                    148 	.globl _TMR2RL
                                    149 	.globl _ADC0LT
                                    150 	.globl _ADC0GT
                                    151 	.globl _ADC0
                                    152 	.globl _TMR3
                                    153 	.globl _TMR3RL
                                    154 	.globl _TOFF
                                    155 	.globl _DP
                                    156 	.globl _VDM0CN
                                    157 	.globl _PCA0CPH4
                                    158 	.globl _PCA0CPL4
                                    159 	.globl _PCA0CPH0
                                    160 	.globl _PCA0CPL0
                                    161 	.globl _PCA0H
                                    162 	.globl _PCA0L
                                    163 	.globl _SPI0CN
                                    164 	.globl _EIP2
                                    165 	.globl _EIP1
                                    166 	.globl _SMB0ADM
                                    167 	.globl _SMB0ADR
                                    168 	.globl _P2MDIN
                                    169 	.globl _P1MDIN
                                    170 	.globl _P0MDIN
                                    171 	.globl _B
                                    172 	.globl _RSTSRC
                                    173 	.globl _PCA0CPH3
                                    174 	.globl _PCA0CPL3
                                    175 	.globl _PCA0CPH2
                                    176 	.globl _PCA0CPL2
                                    177 	.globl _PCA0CPH1
                                    178 	.globl _PCA0CPL1
                                    179 	.globl _ADC0CN
                                    180 	.globl _EIE2
                                    181 	.globl _EIE1
                                    182 	.globl _FLWR
                                    183 	.globl _IT01CF
                                    184 	.globl _XBR2
                                    185 	.globl _XBR1
                                    186 	.globl _XBR0
                                    187 	.globl _ACC
                                    188 	.globl _PCA0PWM
                                    189 	.globl _PCA0CPM4
                                    190 	.globl _PCA0CPM3
                                    191 	.globl _PCA0CPM2
                                    192 	.globl _PCA0CPM1
                                    193 	.globl _PCA0CPM0
                                    194 	.globl _PCA0MD
                                    195 	.globl _PCA0CN
                                    196 	.globl _P0MAT
                                    197 	.globl _P2SKIP
                                    198 	.globl _P1SKIP
                                    199 	.globl _P0SKIP
                                    200 	.globl _PCA0CPH5
                                    201 	.globl _PCA0CPL5
                                    202 	.globl _REF0CN
                                    203 	.globl _PSW
                                    204 	.globl _P1MAT
                                    205 	.globl _PCA0CPM5
                                    206 	.globl _TMR2H
                                    207 	.globl _TMR2L
                                    208 	.globl _TMR2RLH
                                    209 	.globl _TMR2RLL
                                    210 	.globl _REG0CN
                                    211 	.globl _TMR2CN
                                    212 	.globl _P0MASK
                                    213 	.globl _ADC0LTH
                                    214 	.globl _ADC0LTL
                                    215 	.globl _ADC0GTH
                                    216 	.globl _ADC0GTL
                                    217 	.globl _SMB0DAT
                                    218 	.globl _SMB0CF
                                    219 	.globl _SMB0CN
                                    220 	.globl _P1MASK
                                    221 	.globl _ADC0H
                                    222 	.globl _ADC0L
                                    223 	.globl _ADC0TK
                                    224 	.globl _ADC0CF
                                    225 	.globl _ADC0MX
                                    226 	.globl _ADC0PWR
                                    227 	.globl _ADC0AC
                                    228 	.globl _IREF0CN
                                    229 	.globl _IP
                                    230 	.globl _FLKEY
                                    231 	.globl _FLSCL
                                    232 	.globl _PMU0CF
                                    233 	.globl _OSCICL
                                    234 	.globl _OSCICN
                                    235 	.globl _OSCXCN
                                    236 	.globl _SPI1CN
                                    237 	.globl _ONESHOT
                                    238 	.globl _EMI0TC
                                    239 	.globl _RTC0KEY
                                    240 	.globl _RTC0DAT
                                    241 	.globl _RTC0ADR
                                    242 	.globl _EMI0CF
                                    243 	.globl _EMI0CN
                                    244 	.globl _CLKSEL
                                    245 	.globl _IE
                                    246 	.globl _SFRPAGE
                                    247 	.globl _P2DRV
                                    248 	.globl _P2MDOUT
                                    249 	.globl _P1DRV
                                    250 	.globl _P1MDOUT
                                    251 	.globl _P0DRV
                                    252 	.globl _P0MDOUT
                                    253 	.globl _SPI0DAT
                                    254 	.globl _SPI0CKR
                                    255 	.globl _SPI0CFG
                                    256 	.globl _P2
                                    257 	.globl _CPT0MX
                                    258 	.globl _CPT1MX
                                    259 	.globl _CPT0MD
                                    260 	.globl _CPT1MD
                                    261 	.globl _CPT0CN
                                    262 	.globl _CPT1CN
                                    263 	.globl _SBUF0
                                    264 	.globl _SCON0
                                    265 	.globl _CRC0CNT
                                    266 	.globl _DC0CN
                                    267 	.globl _CRC0AUTO
                                    268 	.globl _DC0CF
                                    269 	.globl _TMR3H
                                    270 	.globl _CRC0FLIP
                                    271 	.globl _TMR3L
                                    272 	.globl _CRC0IN
                                    273 	.globl _TMR3RLH
                                    274 	.globl _CRC0CN
                                    275 	.globl _TMR3RLL
                                    276 	.globl _CRC0DAT
                                    277 	.globl _TMR3CN
                                    278 	.globl _P1
                                    279 	.globl _PSCTL
                                    280 	.globl _CKCON
                                    281 	.globl _TH1
                                    282 	.globl _TH0
                                    283 	.globl _TL1
                                    284 	.globl _TL0
                                    285 	.globl _TMOD
                                    286 	.globl _TCON
                                    287 	.globl _PCON
                                    288 	.globl _TOFFH
                                    289 	.globl _SPI1DAT
                                    290 	.globl _TOFFL
                                    291 	.globl _SPI1CKR
                                    292 	.globl _SPI1CFG
                                    293 	.globl _DPH
                                    294 	.globl _DPL
                                    295 	.globl _SP
                                    296 	.globl _P0
                                    297 	.globl _feature_mavlink_framing
                                    298 	.globl _remote_statistics
                                    299 	.globl _statistics
                                    300 	.globl _errors
                                    301 	.globl _g_board_bl_version
                                    302 	.globl _g_board_frequency
                                    303 	.globl _feature_rtscts
                                    304 	.globl _feature_opportunistic_resend
                                    305 	.globl _feature_golay
                                    306 	.globl _panic
                                    307 ;--------------------------------------------------------
                                    308 ; special function registers
                                    309 ;--------------------------------------------------------
                                    310 	.area RSEG    (ABS,DATA)
      000000                        311 	.org 0x0000
                           000080   312 _P0	=	0x0080
                           000081   313 _SP	=	0x0081
                           000082   314 _DPL	=	0x0082
                           000083   315 _DPH	=	0x0083
                           000084   316 _SPI1CFG	=	0x0084
                           000085   317 _SPI1CKR	=	0x0085
                           000085   318 _TOFFL	=	0x0085
                           000086   319 _SPI1DAT	=	0x0086
                           000086   320 _TOFFH	=	0x0086
                           000087   321 _PCON	=	0x0087
                           000088   322 _TCON	=	0x0088
                           000089   323 _TMOD	=	0x0089
                           00008A   324 _TL0	=	0x008a
                           00008B   325 _TL1	=	0x008b
                           00008C   326 _TH0	=	0x008c
                           00008D   327 _TH1	=	0x008d
                           00008E   328 _CKCON	=	0x008e
                           00008F   329 _PSCTL	=	0x008f
                           000090   330 _P1	=	0x0090
                           000091   331 _TMR3CN	=	0x0091
                           000091   332 _CRC0DAT	=	0x0091
                           000092   333 _TMR3RLL	=	0x0092
                           000092   334 _CRC0CN	=	0x0092
                           000093   335 _TMR3RLH	=	0x0093
                           000093   336 _CRC0IN	=	0x0093
                           000094   337 _TMR3L	=	0x0094
                           000095   338 _CRC0FLIP	=	0x0095
                           000095   339 _TMR3H	=	0x0095
                           000096   340 _DC0CF	=	0x0096
                           000096   341 _CRC0AUTO	=	0x0096
                           000097   342 _DC0CN	=	0x0097
                           000097   343 _CRC0CNT	=	0x0097
                           000098   344 _SCON0	=	0x0098
                           000099   345 _SBUF0	=	0x0099
                           00009A   346 _CPT1CN	=	0x009a
                           00009B   347 _CPT0CN	=	0x009b
                           00009C   348 _CPT1MD	=	0x009c
                           00009D   349 _CPT0MD	=	0x009d
                           00009E   350 _CPT1MX	=	0x009e
                           00009F   351 _CPT0MX	=	0x009f
                           0000A0   352 _P2	=	0x00a0
                           0000A1   353 _SPI0CFG	=	0x00a1
                           0000A2   354 _SPI0CKR	=	0x00a2
                           0000A3   355 _SPI0DAT	=	0x00a3
                           0000A4   356 _P0MDOUT	=	0x00a4
                           0000A4   357 _P0DRV	=	0x00a4
                           0000A5   358 _P1MDOUT	=	0x00a5
                           0000A5   359 _P1DRV	=	0x00a5
                           0000A6   360 _P2MDOUT	=	0x00a6
                           0000A6   361 _P2DRV	=	0x00a6
                           0000A7   362 _SFRPAGE	=	0x00a7
                           0000A8   363 _IE	=	0x00a8
                           0000A9   364 _CLKSEL	=	0x00a9
                           0000AA   365 _EMI0CN	=	0x00aa
                           0000AB   366 _EMI0CF	=	0x00ab
                           0000AC   367 _RTC0ADR	=	0x00ac
                           0000AD   368 _RTC0DAT	=	0x00ad
                           0000AE   369 _RTC0KEY	=	0x00ae
                           0000AF   370 _EMI0TC	=	0x00af
                           0000AF   371 _ONESHOT	=	0x00af
                           0000B0   372 _SPI1CN	=	0x00b0
                           0000B1   373 _OSCXCN	=	0x00b1
                           0000B2   374 _OSCICN	=	0x00b2
                           0000B3   375 _OSCICL	=	0x00b3
                           0000B5   376 _PMU0CF	=	0x00b5
                           0000B6   377 _FLSCL	=	0x00b6
                           0000B7   378 _FLKEY	=	0x00b7
                           0000B8   379 _IP	=	0x00b8
                           0000B9   380 _IREF0CN	=	0x00b9
                           0000BA   381 _ADC0AC	=	0x00ba
                           0000BA   382 _ADC0PWR	=	0x00ba
                           0000BB   383 _ADC0MX	=	0x00bb
                           0000BC   384 _ADC0CF	=	0x00bc
                           0000BD   385 _ADC0TK	=	0x00bd
                           0000BD   386 _ADC0L	=	0x00bd
                           0000BE   387 _ADC0H	=	0x00be
                           0000BF   388 _P1MASK	=	0x00bf
                           0000C0   389 _SMB0CN	=	0x00c0
                           0000C1   390 _SMB0CF	=	0x00c1
                           0000C2   391 _SMB0DAT	=	0x00c2
                           0000C3   392 _ADC0GTL	=	0x00c3
                           0000C4   393 _ADC0GTH	=	0x00c4
                           0000C5   394 _ADC0LTL	=	0x00c5
                           0000C6   395 _ADC0LTH	=	0x00c6
                           0000C7   396 _P0MASK	=	0x00c7
                           0000C8   397 _TMR2CN	=	0x00c8
                           0000C9   398 _REG0CN	=	0x00c9
                           0000CA   399 _TMR2RLL	=	0x00ca
                           0000CB   400 _TMR2RLH	=	0x00cb
                           0000CC   401 _TMR2L	=	0x00cc
                           0000CD   402 _TMR2H	=	0x00cd
                           0000CE   403 _PCA0CPM5	=	0x00ce
                           0000CF   404 _P1MAT	=	0x00cf
                           0000D0   405 _PSW	=	0x00d0
                           0000D1   406 _REF0CN	=	0x00d1
                           0000D2   407 _PCA0CPL5	=	0x00d2
                           0000D3   408 _PCA0CPH5	=	0x00d3
                           0000D4   409 _P0SKIP	=	0x00d4
                           0000D5   410 _P1SKIP	=	0x00d5
                           0000D6   411 _P2SKIP	=	0x00d6
                           0000D7   412 _P0MAT	=	0x00d7
                           0000D8   413 _PCA0CN	=	0x00d8
                           0000D9   414 _PCA0MD	=	0x00d9
                           0000DA   415 _PCA0CPM0	=	0x00da
                           0000DB   416 _PCA0CPM1	=	0x00db
                           0000DC   417 _PCA0CPM2	=	0x00dc
                           0000DD   418 _PCA0CPM3	=	0x00dd
                           0000DE   419 _PCA0CPM4	=	0x00de
                           0000DF   420 _PCA0PWM	=	0x00df
                           0000E0   421 _ACC	=	0x00e0
                           0000E1   422 _XBR0	=	0x00e1
                           0000E2   423 _XBR1	=	0x00e2
                           0000E3   424 _XBR2	=	0x00e3
                           0000E4   425 _IT01CF	=	0x00e4
                           0000E5   426 _FLWR	=	0x00e5
                           0000E6   427 _EIE1	=	0x00e6
                           0000E7   428 _EIE2	=	0x00e7
                           0000E8   429 _ADC0CN	=	0x00e8
                           0000E9   430 _PCA0CPL1	=	0x00e9
                           0000EA   431 _PCA0CPH1	=	0x00ea
                           0000EB   432 _PCA0CPL2	=	0x00eb
                           0000EC   433 _PCA0CPH2	=	0x00ec
                           0000ED   434 _PCA0CPL3	=	0x00ed
                           0000EE   435 _PCA0CPH3	=	0x00ee
                           0000EF   436 _RSTSRC	=	0x00ef
                           0000F0   437 _B	=	0x00f0
                           0000F1   438 _P0MDIN	=	0x00f1
                           0000F2   439 _P1MDIN	=	0x00f2
                           0000F3   440 _P2MDIN	=	0x00f3
                           0000F4   441 _SMB0ADR	=	0x00f4
                           0000F5   442 _SMB0ADM	=	0x00f5
                           0000F6   443 _EIP1	=	0x00f6
                           0000F7   444 _EIP2	=	0x00f7
                           0000F8   445 _SPI0CN	=	0x00f8
                           0000F9   446 _PCA0L	=	0x00f9
                           0000FA   447 _PCA0H	=	0x00fa
                           0000FB   448 _PCA0CPL0	=	0x00fb
                           0000FC   449 _PCA0CPH0	=	0x00fc
                           0000FD   450 _PCA0CPL4	=	0x00fd
                           0000FE   451 _PCA0CPH4	=	0x00fe
                           0000FF   452 _VDM0CN	=	0x00ff
                           008382   453 _DP	=	0x8382
                           008685   454 _TOFF	=	0x8685
                           009392   455 _TMR3RL	=	0x9392
                           009594   456 _TMR3	=	0x9594
                           00BEBD   457 _ADC0	=	0xbebd
                           00C4C3   458 _ADC0GT	=	0xc4c3
                           00C6C5   459 _ADC0LT	=	0xc6c5
                           00CBCA   460 _TMR2RL	=	0xcbca
                           00CDCC   461 _TMR2	=	0xcdcc
                           00D3D2   462 _PCA0CP5	=	0xd3d2
                           00EAE9   463 _PCA0CP1	=	0xeae9
                           00ECEB   464 _PCA0CP2	=	0xeceb
                           00EEED   465 _PCA0CP3	=	0xeeed
                           00FAF9   466 _PCA0	=	0xfaf9
                           00FCFB   467 _PCA0CP0	=	0xfcfb
                           00FEFD   468 _PCA0CP4	=	0xfefd
                                    469 ;--------------------------------------------------------
                                    470 ; special function bits
                                    471 ;--------------------------------------------------------
                                    472 	.area RSEG    (ABS,DATA)
      000000                        473 	.org 0x0000
                           00008F   474 _TF1	=	0x008f
                           00008E   475 _TR1	=	0x008e
                           00008D   476 _TF0	=	0x008d
                           00008C   477 _TR0	=	0x008c
                           00008B   478 _IE1	=	0x008b
                           00008A   479 _IT1	=	0x008a
                           000089   480 _IE0	=	0x0089
                           000088   481 _IT0	=	0x0088
                           000096   482 _CRC0SEL	=	0x0096
                           000095   483 _CRC0INIT	=	0x0095
                           000094   484 _CRC0VAL	=	0x0094
                           00009F   485 _S0MODE	=	0x009f
                           00009D   486 _MCE0	=	0x009d
                           00009C   487 _REN0	=	0x009c
                           00009B   488 _TB80	=	0x009b
                           00009A   489 _RB80	=	0x009a
                           000099   490 _TI0	=	0x0099
                           000098   491 _RI0	=	0x0098
                           0000AF   492 _EA	=	0x00af
                           0000AE   493 _ESPI0	=	0x00ae
                           0000AD   494 _ET2	=	0x00ad
                           0000AC   495 _ES0	=	0x00ac
                           0000AB   496 _ET1	=	0x00ab
                           0000AA   497 _EX1	=	0x00aa
                           0000A9   498 _ET0	=	0x00a9
                           0000A8   499 _EX0	=	0x00a8
                           0000B7   500 _SPIF1	=	0x00b7
                           0000B6   501 _WCOL1	=	0x00b6
                           0000B5   502 _MODF1	=	0x00b5
                           0000B4   503 _RXOVRN1	=	0x00b4
                           0000B3   504 _NSS1MD1	=	0x00b3
                           0000B2   505 _NSS1MD0	=	0x00b2
                           0000B1   506 _TXBMT1	=	0x00b1
                           0000B0   507 _SPI1EN	=	0x00b0
                           0000BE   508 _PSPI0	=	0x00be
                           0000BD   509 _PT2	=	0x00bd
                           0000BC   510 _PS0	=	0x00bc
                           0000BB   511 _PT1	=	0x00bb
                           0000BA   512 _PX1	=	0x00ba
                           0000B9   513 _PT0	=	0x00b9
                           0000B8   514 _PX0	=	0x00b8
                           0000C7   515 _MASTER	=	0x00c7
                           0000C6   516 _TXMODE	=	0x00c6
                           0000C5   517 _STA	=	0x00c5
                           0000C4   518 _STO	=	0x00c4
                           0000C3   519 _ACKRQ	=	0x00c3
                           0000C2   520 _ARBLOST	=	0x00c2
                           0000C1   521 _ACK	=	0x00c1
                           0000C0   522 _SI	=	0x00c0
                           0000CF   523 _TF2H	=	0x00cf
                           0000CE   524 _TF2L	=	0x00ce
                           0000CD   525 _TF2LEN	=	0x00cd
                           0000CC   526 _TF2CEN	=	0x00cc
                           0000CB   527 _T2SPLIT	=	0x00cb
                           0000CA   528 _TR2	=	0x00ca
                           0000C9   529 _T2RCLK	=	0x00c9
                           0000C8   530 _T2XCLK	=	0x00c8
                           0000D7   531 _CY	=	0x00d7
                           0000D6   532 _AC	=	0x00d6
                           0000D5   533 _F0	=	0x00d5
                           0000D4   534 _RS1	=	0x00d4
                           0000D3   535 _RS0	=	0x00d3
                           0000D2   536 _OV	=	0x00d2
                           0000D1   537 _F1	=	0x00d1
                           0000D0   538 _P	=	0x00d0
                           0000DF   539 _CF	=	0x00df
                           0000DE   540 _CR	=	0x00de
                           0000DD   541 _CCF5	=	0x00dd
                           0000DC   542 _CCF4	=	0x00dc
                           0000DB   543 _CCF3	=	0x00db
                           0000DA   544 _CCF2	=	0x00da
                           0000D9   545 _CCF1	=	0x00d9
                           0000D8   546 _CCF0	=	0x00d8
                           0000EF   547 _AD0EN	=	0x00ef
                           0000EE   548 _BURSTEN	=	0x00ee
                           0000ED   549 _AD0INT	=	0x00ed
                           0000EC   550 _AD0BUSY	=	0x00ec
                           0000EB   551 _AD0WINT	=	0x00eb
                           0000EA   552 _AD0CM2	=	0x00ea
                           0000E9   553 _AD0CM1	=	0x00e9
                           0000E8   554 _AD0CM0	=	0x00e8
                           0000FF   555 _SPIF0	=	0x00ff
                           0000FE   556 _WCOL0	=	0x00fe
                           0000FD   557 _MODF0	=	0x00fd
                           0000FC   558 _RXOVRN0	=	0x00fc
                           0000FB   559 _NSS0MD1	=	0x00fb
                           0000FA   560 _NSS0MD0	=	0x00fa
                           0000F9   561 _TXBMT0	=	0x00f9
                           0000F8   562 _SPI0EN	=	0x00f8
                           000096   563 _LED_RED	=	0x0096
                           000095   564 _LED_GREEN	=	0x0095
                           000082   565 _PIN_CONFIG	=	0x0082
                           000083   566 _PIN_ENABLE	=	0x0083
                           000087   567 _IRQ	=	0x0087
                           000094   568 _NSS1	=	0x0094
                           0000A6   569 _SDN	=	0x00a6
                                    570 ;--------------------------------------------------------
                                    571 ; overlayable register banks
                                    572 ;--------------------------------------------------------
                                    573 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        574 	.ds 8
                                    575 ;--------------------------------------------------------
                                    576 ; internal ram data
                                    577 ;--------------------------------------------------------
                                    578 	.area DSEG    (DATA)
                                    579 ;--------------------------------------------------------
                                    580 ; overlayable items in internal ram 
                                    581 ;--------------------------------------------------------
                                    582 ;--------------------------------------------------------
                                    583 ; Stack segment in internal ram 
                                    584 ;--------------------------------------------------------
                                    585 	.area	SSEG
      000083                        586 __start__stack:
      000083                        587 	.ds	1
                                    588 
                                    589 ;--------------------------------------------------------
                                    590 ; indirectly addressable internal ram data
                                    591 ;--------------------------------------------------------
                                    592 	.area ISEG    (DATA)
                                    593 ;--------------------------------------------------------
                                    594 ; absolute internal ram data
                                    595 ;--------------------------------------------------------
                                    596 	.area IABS    (ABS,DATA)
                                    597 	.area IABS    (ABS,DATA)
                                    598 ;--------------------------------------------------------
                                    599 ; bit data
                                    600 ;--------------------------------------------------------
                                    601 	.area BSEG    (BIT)
      000024                        602 _feature_golay::
      000024                        603 	.ds 1
      000025                        604 _feature_opportunistic_resend::
      000025                        605 	.ds 1
      000026                        606 _feature_rtscts::
      000026                        607 	.ds 1
                                    608 ;--------------------------------------------------------
                                    609 ; paged external ram data
                                    610 ;--------------------------------------------------------
                                    611 	.area PSEG    (PAG,XDATA)
      000094                        612 _g_board_frequency::
      000094                        613 	.ds 1
      000095                        614 _g_board_bl_version::
      000095                        615 	.ds 1
      000096                        616 _errors::
      000096                        617 	.ds 12
      0000A2                        618 _radio_init_freq_min_1_165:
      0000A2                        619 	.ds 4
      0000A6                        620 _radio_init_freq_max_1_165:
      0000A6                        621 	.ds 4
      0000AA                        622 _radio_init_channel_spacing_1_165:
      0000AA                        623 	.ds 4
      0000AE                        624 _radio_init_txpower_1_165:
      0000AE                        625 	.ds 1
                                    626 ;--------------------------------------------------------
                                    627 ; external ram data
                                    628 ;--------------------------------------------------------
                                    629 	.area XSEG    (XDATA)
      000574                        630 _statistics::
      000574                        631 	.ds 16
      000584                        632 _remote_statistics::
      000584                        633 	.ds 16
      000594                        634 _feature_mavlink_framing::
      000594                        635 	.ds 1
                                    636 ;--------------------------------------------------------
                                    637 ; absolute external ram data
                                    638 ;--------------------------------------------------------
                                    639 	.area XABS    (ABS,XDATA)
                                    640 ;--------------------------------------------------------
                                    641 ; external initialized ram data
                                    642 ;--------------------------------------------------------
                                    643 	.area XISEG   (XDATA)
                                    644 	.area HOME    (CODE)
                                    645 	.area GSINIT0 (CODE)
                                    646 	.area GSINIT1 (CODE)
                                    647 	.area GSINIT2 (CODE)
                                    648 	.area GSINIT3 (CODE)
                                    649 	.area GSINIT4 (CODE)
                                    650 	.area GSINIT5 (CODE)
                                    651 	.area GSINIT  (CODE)
                                    652 	.area GSFINAL (CODE)
                                    653 	.area CSEG    (CODE)
                                    654 ;--------------------------------------------------------
                                    655 ; interrupt vector 
                                    656 ;--------------------------------------------------------
                                    657 	.area HOME    (CODE)
      000400                        658 __interrupt_vect:
      000400 02 04 79         [24]  659 	ljmp	__sdcc_gsinit_startup
      000403 02 41 9F         [24]  660 	ljmp	_Receiver_ISR
      000406                        661 	.ds	5
      00040B 32               [24]  662 	reti
      00040C                        663 	.ds	7
      000413 32               [24]  664 	reti
      000414                        665 	.ds	7
      00041B 32               [24]  666 	reti
      00041C                        667 	.ds	7
      000423 02 54 31         [24]  668 	ljmp	_Serial_ISR
      000426                        669 	.ds	5
      00042B 02 5C D1         [24]  670 	ljmp	_T2_ISR
      00042E                        671 	.ds	5
      000433 32               [24]  672 	reti
      000434                        673 	.ds	7
      00043B 32               [24]  674 	reti
      00043C                        675 	.ds	7
      000443 32               [24]  676 	reti
      000444                        677 	.ds	7
      00044B 32               [24]  678 	reti
      00044C                        679 	.ds	7
      000453 32               [24]  680 	reti
      000454                        681 	.ds	7
      00045B 32               [24]  682 	reti
      00045C                        683 	.ds	7
      000463 32               [24]  684 	reti
      000464                        685 	.ds	7
      00046B 32               [24]  686 	reti
      00046C                        687 	.ds	7
      000473 02 5C 47         [24]  688 	ljmp	_T3_ISR
                                    689 ;--------------------------------------------------------
                                    690 ; global & static initialisations
                                    691 ;--------------------------------------------------------
                                    692 	.area HOME    (CODE)
                                    693 	.area GSINIT  (CODE)
                                    694 	.area GSFINAL (CODE)
                                    695 	.area GSINIT  (CODE)
                                    696 	.globl __sdcc_gsinit_startup
                                    697 	.globl __sdcc_program_startup
                                    698 	.globl __start__stack
                                    699 	.globl __mcs51_genXINIT
                                    700 	.globl __mcs51_genXRAMCLEAR
                                    701 	.globl __mcs51_genRAMCLEAR
                                    702 	.area GSFINAL (CODE)
      0004E4 02 04 76         [24]  703 	ljmp	__sdcc_program_startup
                                    704 ;--------------------------------------------------------
                                    705 ; Home
                                    706 ;--------------------------------------------------------
                                    707 	.area HOME    (CODE)
                                    708 	.area HOME    (CODE)
      000476                        709 __sdcc_program_startup:
      000476 02 4A 9B         [24]  710 	ljmp	_main
                                    711 ;	return from main will return to caller
                                    712 ;--------------------------------------------------------
                                    713 ; code
                                    714 ;--------------------------------------------------------
                                    715 	.area CSEG    (CODE)
                                    716 ;------------------------------------------------------------
                                    717 ;Allocation info for local variables in function 'main'
                                    718 ;------------------------------------------------------------
                                    719 ;	radio/main.c:105: main(void) __nonbanked
                                    720 ;	-----------------------------------------
                                    721 ;	 function main
                                    722 ;	-----------------------------------------
      004A9B                        723 _main:
                           000007   724 	ar7 = 0x07
                           000006   725 	ar6 = 0x06
                           000005   726 	ar5 = 0x05
                           000004   727 	ar4 = 0x04
                           000003   728 	ar3 = 0x03
                           000002   729 	ar2 = 0x02
                           000001   730 	ar1 = 0x01
                           000000   731 	ar0 = 0x00
                                    732 ;	radio/main.c:114: g_board_frequency = BOARD_FREQUENCY_REG;
      004A9B AF C4            [24]  733 	mov	r7,_ADC0GTH
      004A9D 78 94            [12]  734 	mov	r0,#_g_board_frequency
      004A9F EF               [12]  735 	mov	a,r7
      004AA0 F2               [24]  736 	movx	@r0,a
                                    737 ;	radio/main.c:115: g_board_bl_version = BOARD_BL_VERSION_REG;
      004AA1 AF C3            [24]  738 	mov	r7,_ADC0GTL
      004AA3 78 95            [12]  739 	mov	r0,#_g_board_bl_version
      004AA5 EF               [12]  740 	mov	a,r7
      004AA6 F2               [24]  741 	movx	@r0,a
                                    742 ;	radio/main.c:118: hardware_init();
      004AA7 12 4B 65         [24]  743 	lcall	_hardware_init
                                    744 ;	radio/main.c:124: if (!param_load())
      004AAA 12 47 F9         [24]  745 	lcall	_param_load
      004AAD 40 03            [24]  746 	jc	00102$
                                    747 ;	radio/main.c:125: param_default();
      004AAF 12 49 01         [24]  748 	lcall	_param_default
      004AB2                        749 00102$:
                                    750 ;	radio/main.c:128: serial_init(param_get(PARAM_SERIAL_SPEED));
      004AB2 75 82 01         [24]  751 	mov	dpl,#0x01
      004AB5 12 46 66         [24]  752 	lcall	_param_get
      004AB8 AC 82            [24]  753 	mov	r4,dpl
      004ABA 8C 82            [24]  754 	mov	dpl,r4
      004ABC 12 55 E8         [24]  755 	lcall	_serial_init
                                    756 ;	radio/main.c:131: radio_init();
      004ABF 12 4B E6         [24]  757 	lcall	_radio_init
                                    758 ;	radio/main.c:134: feature_mavlink_framing = param_get(PARAM_MAVLINK);
      004AC2 75 82 06         [24]  759 	mov	dpl,#0x06
      004AC5 12 46 66         [24]  760 	lcall	_param_get
      004AC8 AC 82            [24]  761 	mov	r4,dpl
      004ACA 90 05 94         [24]  762 	mov	dptr,#_feature_mavlink_framing
      004ACD EC               [12]  763 	mov	a,r4
      004ACE F0               [24]  764 	movx	@dptr,a
                                    765 ;	radio/main.c:135: feature_opportunistic_resend = param_get(PARAM_OPPRESEND)?true:false;
      004ACF 75 82 07         [24]  766 	mov	dpl,#0x07
      004AD2 12 46 66         [24]  767 	lcall	_param_get
      004AD5 AC 82            [24]  768 	mov	r4,dpl
      004AD7 AD 83            [24]  769 	mov	r5,dph
      004AD9 AE F0            [24]  770 	mov	r6,b
      004ADB FF               [12]  771 	mov	r7,a
      004ADC EC               [12]  772 	mov	a,r4
      004ADD 4D               [12]  773 	orl	a,r5
      004ADE 4E               [12]  774 	orl	a,r6
      004ADF 4F               [12]  775 	orl	a,r7
      004AE0 24 FF            [12]  776 	add	a,#0xff
      004AE2 92 25            [24]  777 	mov	_feature_opportunistic_resend,c
                                    778 ;	radio/main.c:136: feature_golay = param_get(PARAM_ECC)?true:false;
      004AE4 75 82 05         [24]  779 	mov	dpl,#0x05
      004AE7 12 46 66         [24]  780 	lcall	_param_get
      004AEA AC 82            [24]  781 	mov	r4,dpl
      004AEC AD 83            [24]  782 	mov	r5,dph
      004AEE AE F0            [24]  783 	mov	r6,b
      004AF0 FF               [12]  784 	mov	r7,a
      004AF1 EC               [12]  785 	mov	a,r4
      004AF2 4D               [12]  786 	orl	a,r5
      004AF3 4E               [12]  787 	orl	a,r6
      004AF4 4F               [12]  788 	orl	a,r7
      004AF5 24 FF            [12]  789 	add	a,#0xff
      004AF7 92 24            [24]  790 	mov	_feature_golay,c
                                    791 ;	radio/main.c:137: feature_rtscts = param_get(PARAM_RTSCTS)?true:false;
      004AF9 75 82 0E         [24]  792 	mov	dpl,#0x0E
      004AFC 12 46 66         [24]  793 	lcall	_param_get
      004AFF AC 82            [24]  794 	mov	r4,dpl
      004B01 AD 83            [24]  795 	mov	r5,dph
      004B03 AE F0            [24]  796 	mov	r6,b
      004B05 FF               [12]  797 	mov	r7,a
      004B06 EC               [12]  798 	mov	a,r4
      004B07 4D               [12]  799 	orl	a,r5
      004B08 4E               [12]  800 	orl	a,r6
      004B09 4F               [12]  801 	orl	a,r7
      004B0A 24 FF            [12]  802 	add	a,#0xff
      004B0C 92 26            [24]  803 	mov	_feature_rtscts,c
                                    804 ;	radio/main.c:140: if (!radio_receiver_on()) {
      004B0E 12 38 1E         [24]  805 	lcall	_radio_receiver_on
      004B11 40 15            [24]  806 	jc	00104$
                                    807 ;	radio/main.c:141: panic("failed to enable receiver");
      004B13 74 E7            [12]  808 	mov	a,#___str_0
      004B15 C0 E0            [24]  809 	push	acc
      004B17 74 73            [12]  810 	mov	a,#(___str_0 >> 8)
      004B19 C0 E0            [24]  811 	push	acc
      004B1B 74 80            [12]  812 	mov	a,#0x80
      004B1D C0 E0            [24]  813 	push	acc
      004B1F 12 4B 2B         [24]  814 	lcall	_panic
      004B22 15 81            [12]  815 	dec	sp
      004B24 15 81            [12]  816 	dec	sp
      004B26 15 81            [12]  817 	dec	sp
      004B28                        818 00104$:
                                    819 ;	radio/main.c:163: tdm_serial_loop();
      004B28 02 1C 93         [24]  820 	ljmp	_tdm_serial_loop
                                    821 ;------------------------------------------------------------
                                    822 ;Allocation info for local variables in function 'panic'
                                    823 ;------------------------------------------------------------
                                    824 ;fmt                       Allocated to stack - sp -4
                                    825 ;ap                        Allocated to registers r7 
                                    826 ;------------------------------------------------------------
                                    827 ;	radio/main.c:167: panic(char *fmt, ...) __nonbanked
                                    828 ;	-----------------------------------------
                                    829 ;	 function panic
                                    830 ;	-----------------------------------------
      004B2B                        831 _panic:
                                    832 ;	radio/main.c:171: puts("\n**PANIC**");
      004B2B 90 74 01         [24]  833 	mov	dptr,#___str_1
      004B2E 75 F0 80         [24]  834 	mov	b,#0x80
      004B31 12 69 71         [24]  835 	lcall	_puts
                                    836 ;	radio/main.c:172: va_start(ap, fmt);
      004B34 E5 81            [12]  837 	mov	a,sp
      004B36 24 FC            [12]  838 	add	a,#0xFC
      004B38 FF               [12]  839 	mov	r7,a
                                    840 ;	radio/main.c:173: vprintf(fmt, ap);
      004B39 C0 07            [24]  841 	push	ar7
      004B3B E5 81            [12]  842 	mov	a,sp
      004B3D 24 FB            [12]  843 	add	a,#0xfb
      004B3F F8               [12]  844 	mov	r0,a
      004B40 86 82            [24]  845 	mov	dpl,@r0
      004B42 08               [12]  846 	inc	r0
      004B43 86 83            [24]  847 	mov	dph,@r0
      004B45 08               [12]  848 	inc	r0
      004B46 86 F0            [24]  849 	mov	b,@r0
      004B48 12 05 4A         [24]  850 	lcall	_vprintfl
      004B4B 15 81            [12]  851 	dec	sp
                                    852 ;	radio/main.c:174: puts("");
      004B4D 90 74 0C         [24]  853 	mov	dptr,#___str_2
      004B50 75 F0 80         [24]  854 	mov	b,#0x80
      004B53 12 69 71         [24]  855 	lcall	_puts
                                    856 ;	radio/main.c:176: EA = 1;
      004B56 D2 AF            [12]  857 	setb	_EA
                                    858 ;	radio/main.c:177: ES0 = 1;
      004B58 D2 AC            [12]  859 	setb	_ES0
                                    860 ;	radio/main.c:179: delay_msec(1000);
      004B5A 90 03 E8         [24]  861 	mov	dptr,#0x03E8
      004B5D 12 5C C8         [24]  862 	lcall	_delay_msec
                                    863 ;	radio/main.c:182: RSTSRC |= (1 << 4);
      004B60 43 EF 10         [24]  864 	orl	_RSTSRC,#0x10
      004B63                        865 00103$:
      004B63 80 FE            [24]  866 	sjmp	00103$
                                    867 ;------------------------------------------------------------
                                    868 ;Allocation info for local variables in function 'hardware_init'
                                    869 ;------------------------------------------------------------
                                    870 ;	radio/main.c:188: hardware_init(void) __nonbanked
                                    871 ;	-----------------------------------------
                                    872 ;	 function hardware_init
                                    873 ;	-----------------------------------------
      004B65                        874 _hardware_init:
                                    875 ;	radio/main.c:192: SFRPAGE	 =  LEGACY_PAGE;
      004B65 75 A7 00         [24]  876 	mov	_SFRPAGE,#0x00
                                    877 ;	radio/main.c:195: PCA0MD	&= ~0x40;
      004B68 AF D9            [24]  878 	mov	r7,_PCA0MD
      004B6A 74 BF            [12]  879 	mov	a,#0xBF
      004B6C 5F               [12]  880 	anl	a,r7
      004B6D F5 D9            [12]  881 	mov	_PCA0MD,a
                                    882 ;	radio/main.c:201: OSCICN	 =  0x8F;
      004B6F 75 B2 8F         [24]  883 	mov	_OSCICN,#0x8F
                                    884 ;	radio/main.c:203: CLKSEL	 =  0x00;
      004B72 75 A9 00         [24]  885 	mov	_CLKSEL,#0x00
                                    886 ;	radio/main.c:204: FLSCL	 =  0x40;
      004B75 75 B6 40         [24]  887 	mov	_FLSCL,#0x40
                                    888 ;	radio/main.c:207: VDM0CN	 =  0x80;
      004B78 75 FF 80         [24]  889 	mov	_VDM0CN,#0x80
                                    890 ;	radio/main.c:208: for (i = 0; i < 350; i++);	// Wait 100us for initialization
      004B7B 7E 5E            [12]  891 	mov	r6,#0x5E
      004B7D 7F 01            [12]  892 	mov	r7,#0x01
      004B7F                        893 00104$:
      004B7F EE               [12]  894 	mov	a,r6
      004B80 24 FF            [12]  895 	add	a,#0xFF
      004B82 FC               [12]  896 	mov	r4,a
      004B83 EF               [12]  897 	mov	a,r7
      004B84 34 FF            [12]  898 	addc	a,#0xFF
      004B86 FD               [12]  899 	mov	r5,a
      004B87 8C 06            [24]  900 	mov	ar6,r4
      004B89 8D 07            [24]  901 	mov	ar7,r5
      004B8B EC               [12]  902 	mov	a,r4
      004B8C 4D               [12]  903 	orl	a,r5
      004B8D 70 F0            [24]  904 	jnz	00104$
                                    905 ;	radio/main.c:209: RSTSRC	 =  0x06;		// enable brown out and missing clock reset sources
      004B8F 75 EF 06         [24]  906 	mov	_RSTSRC,#0x06
                                    907 ;	radio/main.c:222: P0MDOUT	 =  0x10;		// UART Tx push-pull
      004B92 75 A4 10         [24]  908 	mov	_P0MDOUT,#0x10
                                    909 ;	radio/main.c:223: SFRPAGE	 =  CONFIG_PAGE;
      004B95 75 A7 0F         [24]  910 	mov	_SFRPAGE,#0x0F
                                    911 ;	radio/main.c:224: P0DRV	 =  0x10;		// UART TX
      004B98 75 A4 10         [24]  912 	mov	_P0DRV,#0x10
                                    913 ;	radio/main.c:225: SFRPAGE	 =  LEGACY_PAGE;
      004B9B 75 A7 00         [24]  914 	mov	_SFRPAGE,#0x00
                                    915 ;	radio/main.c:226: XBR0	 =  0x01;		// UART enable
      004B9E 75 E1 01         [24]  916 	mov	_XBR0,#0x01
                                    917 ;	radio/main.c:237: XBR1    |= 0x40;	// enable SPI in 3-wire mode
      004BA1 43 E2 40         [24]  918 	orl	_XBR1,#0x40
                                    919 ;	radio/main.c:238: P1MDOUT |= 0xF5;	// SCK1, MOSI1, MISO1 push-pull
      004BA4 43 A5 F5         [24]  920 	orl	_P1MDOUT,#0xF5
                                    921 ;	radio/main.c:241: SFRPAGE	 = CONFIG_PAGE;
      004BA7 75 A7 0F         [24]  922 	mov	_SFRPAGE,#0x0F
                                    923 ;	radio/main.c:242: P1DRV	|= 0xF5;	// SPI signals use high-current mode, LEDs and PAEN High current drive
      004BAA 43 A5 F5         [24]  924 	orl	_P1DRV,#0xF5
                                    925 ;	radio/main.c:256: P2DRV	|= 0xFF;
      004BAD E5 A6            [12]  926 	mov	a,_P2DRV
      004BAF 75 A6 FF         [24]  927 	mov	_P2DRV,#0xFF
                                    928 ;	radio/main.c:259: RADIO_PAGE();
      004BB2 75 A7 00         [24]  929 	mov	_SFRPAGE,#0x00
                                    930 ;	radio/main.c:260: SPI1CFG	 = 0x40;	// master mode
      004BB5 75 84 40         [24]  931 	mov	_SPI1CFG,#0x40
                                    932 ;	radio/main.c:261: SPI1CN	 = 0x00;	// 3 wire master mode
      004BB8 75 B0 00         [24]  933 	mov	_SPI1CN,#0x00
                                    934 ;	radio/main.c:262: SPI1CKR	 = 0x00;	// Initialise SPI prescaler to divide-by-2 (12.25MHz, technically out of spec)
      004BBB 75 85 00         [24]  935 	mov	_SPI1CKR,#0x00
                                    936 ;	radio/main.c:263: SPI1CN	|= 0x01;	// enable SPI
      004BBE 43 B0 01         [24]  937 	orl	_SPI1CN,#0x01
                                    938 ;	radio/main.c:264: NSS1	 = 1;		// set NSS high
      004BC1 D2 94            [12]  939 	setb	_NSS1
                                    940 ;	radio/main.c:266: SFRPAGE	 = LEGACY_PAGE;
      004BC3 75 A7 00         [24]  941 	mov	_SFRPAGE,#0x00
                                    942 ;	radio/main.c:269: IE0	 = 0;
      004BC6 C2 89            [12]  943 	clr	_IE0
                                    944 ;	radio/main.c:272: timer_init();
      004BC8 12 5D 77         [24]  945 	lcall	_timer_init
                                    946 ;	radio/main.c:275: IP = 0;
      004BCB 75 B8 00         [24]  947 	mov	_IP,#0x00
                                    948 ;	radio/main.c:278: EA = 1;
      004BCE D2 AF            [12]  949 	setb	_EA
                                    950 ;	radio/main.c:281: RADIO_LED(LED_ON);
      004BD0 C2 95            [12]  951 	clr	_LED_GREEN
                                    952 ;	radio/main.c:282: LED_BOOTLOADER = LED_OFF;
      004BD2 D2 96            [12]  953 	setb	_LED_RED
                                    954 ;	radio/main.c:285: AD0EN = 1;		// Enable ADC0
      004BD4 D2 EF            [12]  955 	setb	_AD0EN
                                    956 ;	radio/main.c:286: ADC0CF = 0xF9;  // Set amp0gn=1 (1:1)
      004BD6 75 BC F9         [24]  957 	mov	_ADC0CF,#0xF9
                                    958 ;	radio/main.c:287: ADC0AC = 0x00;
      004BD9 75 BA 00         [24]  959 	mov	_ADC0AC,#0x00
                                    960 ;	radio/main.c:288: ADC0MX = 0x1B;	// Set ADC0MX to temp sensor
      004BDC 75 BB 1B         [24]  961 	mov	_ADC0MX,#0x1B
                                    962 ;	radio/main.c:289: REF0CN = 0x07;	// Define reference and enable temp sensor
      004BDF 75 D1 07         [24]  963 	mov	_REF0CN,#0x07
                                    964 ;	radio/main.c:304: XBR2	 =  0x40;		// Crossbar (GPIO) enable
      004BE2 75 E3 40         [24]  965 	mov	_XBR2,#0x40
      004BE5 22               [24]  966 	ret
                                    967 ;------------------------------------------------------------
                                    968 ;Allocation info for local variables in function 'radio_init'
                                    969 ;------------------------------------------------------------
                                    970 ;	radio/main.c:308: radio_init(void) __nonbanked
                                    971 ;	-----------------------------------------
                                    972 ;	 function radio_init
                                    973 ;	-----------------------------------------
      004BE6                        974 _radio_init:
                                    975 ;	radio/main.c:315: if (!radio_initialise()) {
      004BE6 12 38 5D         [24]  976 	lcall	_radio_initialise
      004BE9 40 15            [24]  977 	jc	00102$
                                    978 ;	radio/main.c:316: panic("radio_initialise failed");
      004BEB 74 0D            [12]  979 	mov	a,#___str_3
      004BED C0 E0            [24]  980 	push	acc
      004BEF 74 74            [12]  981 	mov	a,#(___str_3 >> 8)
      004BF1 C0 E0            [24]  982 	push	acc
      004BF3 74 80            [12]  983 	mov	a,#0x80
      004BF5 C0 E0            [24]  984 	push	acc
      004BF7 12 4B 2B         [24]  985 	lcall	_panic
      004BFA 15 81            [12]  986 	dec	sp
      004BFC 15 81            [12]  987 	dec	sp
      004BFE 15 81            [12]  988 	dec	sp
      004C00                        989 00102$:
                                    990 ;	radio/main.c:319: switch (g_board_frequency) {
      004C00 78 94            [12]  991 	mov	r0,#_g_board_frequency
      004C02 E2               [24]  992 	movx	a,@r0
      004C03 B4 43 02         [24]  993 	cjne	a,#0x43,00193$
      004C06 80 1C            [24]  994 	sjmp	00103$
      004C08                        995 00193$:
      004C08 78 94            [12]  996 	mov	r0,#_g_board_frequency
      004C0A E2               [24]  997 	movx	a,@r0
      004C0B B4 47 02         [24]  998 	cjne	a,#0x47,00194$
      004C0E 80 41            [24]  999 	sjmp	00104$
      004C10                       1000 00194$:
      004C10 78 94            [12] 1001 	mov	r0,#_g_board_frequency
      004C12 E2               [24] 1002 	movx	a,@r0
      004C13 B4 86 02         [24] 1003 	cjne	a,#0x86,00195$
      004C16 80 66            [24] 1004 	sjmp	00105$
      004C18                       1005 00195$:
      004C18 78 94            [12] 1006 	mov	r0,#_g_board_frequency
      004C1A E2               [24] 1007 	movx	a,@r0
      004C1B B4 91 03         [24] 1008 	cjne	a,#0x91,00196$
      004C1E 02 4C A9         [24] 1009 	ljmp	00106$
      004C21                       1010 00196$:
      004C21 02 4C D5         [24] 1011 	ljmp	00107$
                                   1012 ;	radio/main.c:320: case FREQ_433:
      004C24                       1013 00103$:
                                   1014 ;	radio/main.c:321: freq_min = 433050000UL;
      004C24 78 A2            [12] 1015 	mov	r0,#_radio_init_freq_min_1_165
      004C26 74 90            [12] 1016 	mov	a,#0x90
      004C28 F2               [24] 1017 	movx	@r0,a
      004C29 08               [12] 1018 	inc	r0
      004C2A 74 D1            [12] 1019 	mov	a,#0xD1
      004C2C F2               [24] 1020 	movx	@r0,a
      004C2D 08               [12] 1021 	inc	r0
      004C2E 74 CF            [12] 1022 	mov	a,#0xCF
      004C30 F2               [24] 1023 	movx	@r0,a
      004C31 08               [12] 1024 	inc	r0
      004C32 74 19            [12] 1025 	mov	a,#0x19
      004C34 F2               [24] 1026 	movx	@r0,a
                                   1027 ;	radio/main.c:322: freq_max = 434790000UL;
      004C35 78 A6            [12] 1028 	mov	r0,#_radio_init_freq_max_1_165
      004C37 74 70            [12] 1029 	mov	a,#0x70
      004C39 F2               [24] 1030 	movx	@r0,a
      004C3A 08               [12] 1031 	inc	r0
      004C3B 74 5E            [12] 1032 	mov	a,#0x5E
      004C3D F2               [24] 1033 	movx	@r0,a
      004C3E 08               [12] 1034 	inc	r0
      004C3F 74 EA            [12] 1035 	mov	a,#0xEA
      004C41 F2               [24] 1036 	movx	@r0,a
      004C42 08               [12] 1037 	inc	r0
      004C43 74 19            [12] 1038 	mov	a,#0x19
      004C45 F2               [24] 1039 	movx	@r0,a
                                   1040 ;	radio/main.c:323: txpower = 10;
      004C46 78 AE            [12] 1041 	mov	r0,#_radio_init_txpower_1_165
      004C48 74 0A            [12] 1042 	mov	a,#0x0A
      004C4A F2               [24] 1043 	movx	@r0,a
                                   1044 ;	radio/main.c:324: num_fh_channels = 10;
      004C4B 78 5A            [12] 1045 	mov	r0,#_num_fh_channels
      004C4D F2               [24] 1046 	movx	@r0,a
                                   1047 ;	radio/main.c:325: break;
      004C4E 02 4D 0A         [24] 1048 	ljmp	00108$
                                   1049 ;	radio/main.c:326: case FREQ_470:
      004C51                       1050 00104$:
                                   1051 ;	radio/main.c:327: freq_min = 470000000UL;
      004C51 78 A2            [12] 1052 	mov	r0,#_radio_init_freq_min_1_165
      004C53 74 80            [12] 1053 	mov	a,#0x80
      004C55 F2               [24] 1054 	movx	@r0,a
      004C56 08               [12] 1055 	inc	r0
      004C57 74 A1            [12] 1056 	mov	a,#0xA1
      004C59 F2               [24] 1057 	movx	@r0,a
      004C5A 08               [12] 1058 	inc	r0
      004C5B 74 03            [12] 1059 	mov	a,#0x03
      004C5D F2               [24] 1060 	movx	@r0,a
      004C5E 08               [12] 1061 	inc	r0
      004C5F 74 1C            [12] 1062 	mov	a,#0x1C
      004C61 F2               [24] 1063 	movx	@r0,a
                                   1064 ;	radio/main.c:328: freq_max = 471000000UL;
      004C62 78 A6            [12] 1065 	mov	r0,#_radio_init_freq_max_1_165
      004C64 74 C0            [12] 1066 	mov	a,#0xC0
      004C66 F2               [24] 1067 	movx	@r0,a
      004C67 08               [12] 1068 	inc	r0
      004C68 74 E3            [12] 1069 	mov	a,#0xE3
      004C6A F2               [24] 1070 	movx	@r0,a
      004C6B 08               [12] 1071 	inc	r0
      004C6C 74 12            [12] 1072 	mov	a,#0x12
      004C6E F2               [24] 1073 	movx	@r0,a
      004C6F 08               [12] 1074 	inc	r0
      004C70 74 1C            [12] 1075 	mov	a,#0x1C
      004C72 F2               [24] 1076 	movx	@r0,a
                                   1077 ;	radio/main.c:329: txpower = 10;
      004C73 78 AE            [12] 1078 	mov	r0,#_radio_init_txpower_1_165
      004C75 74 0A            [12] 1079 	mov	a,#0x0A
      004C77 F2               [24] 1080 	movx	@r0,a
                                   1081 ;	radio/main.c:330: num_fh_channels = 10;
      004C78 78 5A            [12] 1082 	mov	r0,#_num_fh_channels
      004C7A F2               [24] 1083 	movx	@r0,a
                                   1084 ;	radio/main.c:331: break;
      004C7B 02 4D 0A         [24] 1085 	ljmp	00108$
                                   1086 ;	radio/main.c:332: case FREQ_868:
      004C7E                       1087 00105$:
                                   1088 ;	radio/main.c:333: freq_min = 868000000UL;
      004C7E 78 A2            [12] 1089 	mov	r0,#_radio_init_freq_min_1_165
      004C80 E4               [12] 1090 	clr	a
      004C81 F2               [24] 1091 	movx	@r0,a
      004C82 08               [12] 1092 	inc	r0
      004C83 74 A1            [12] 1093 	mov	a,#0xA1
      004C85 F2               [24] 1094 	movx	@r0,a
      004C86 08               [12] 1095 	inc	r0
      004C87 74 BC            [12] 1096 	mov	a,#0xBC
      004C89 F2               [24] 1097 	movx	@r0,a
      004C8A 08               [12] 1098 	inc	r0
      004C8B 74 33            [12] 1099 	mov	a,#0x33
      004C8D F2               [24] 1100 	movx	@r0,a
                                   1101 ;	radio/main.c:334: freq_max = 869000000UL;
      004C8E 78 A6            [12] 1102 	mov	r0,#_radio_init_freq_max_1_165
      004C90 74 40            [12] 1103 	mov	a,#0x40
      004C92 F2               [24] 1104 	movx	@r0,a
      004C93 08               [12] 1105 	inc	r0
      004C94 74 E3            [12] 1106 	mov	a,#0xE3
      004C96 F2               [24] 1107 	movx	@r0,a
      004C97 08               [12] 1108 	inc	r0
      004C98 74 CB            [12] 1109 	mov	a,#0xCB
      004C9A F2               [24] 1110 	movx	@r0,a
      004C9B 08               [12] 1111 	inc	r0
      004C9C 74 33            [12] 1112 	mov	a,#0x33
      004C9E F2               [24] 1113 	movx	@r0,a
                                   1114 ;	radio/main.c:335: txpower = 10;
      004C9F 78 AE            [12] 1115 	mov	r0,#_radio_init_txpower_1_165
      004CA1 74 0A            [12] 1116 	mov	a,#0x0A
      004CA3 F2               [24] 1117 	movx	@r0,a
                                   1118 ;	radio/main.c:336: num_fh_channels = 10;
      004CA4 78 5A            [12] 1119 	mov	r0,#_num_fh_channels
      004CA6 F2               [24] 1120 	movx	@r0,a
                                   1121 ;	radio/main.c:337: break;
                                   1122 ;	radio/main.c:338: case FREQ_915:
      004CA7 80 61            [24] 1123 	sjmp	00108$
      004CA9                       1124 00106$:
                                   1125 ;	radio/main.c:339: freq_min = 915000000UL;
      004CA9 78 A2            [12] 1126 	mov	r0,#_radio_init_freq_min_1_165
      004CAB 74 C0            [12] 1127 	mov	a,#0xC0
      004CAD F2               [24] 1128 	movx	@r0,a
      004CAE 08               [12] 1129 	inc	r0
      004CAF 74 CA            [12] 1130 	mov	a,#0xCA
      004CB1 F2               [24] 1131 	movx	@r0,a
      004CB2 08               [12] 1132 	inc	r0
      004CB3 74 89            [12] 1133 	mov	a,#0x89
      004CB5 F2               [24] 1134 	movx	@r0,a
      004CB6 08               [12] 1135 	inc	r0
      004CB7 74 36            [12] 1136 	mov	a,#0x36
      004CB9 F2               [24] 1137 	movx	@r0,a
                                   1138 ;	radio/main.c:340: freq_max = 928000000UL;
      004CBA 78 A6            [12] 1139 	mov	r0,#_radio_init_freq_max_1_165
      004CBC E4               [12] 1140 	clr	a
      004CBD F2               [24] 1141 	movx	@r0,a
      004CBE 08               [12] 1142 	inc	r0
      004CBF 74 28            [12] 1143 	mov	a,#0x28
      004CC1 F2               [24] 1144 	movx	@r0,a
      004CC2 08               [12] 1145 	inc	r0
      004CC3 23               [12] 1146 	rl	a
      004CC4 F2               [24] 1147 	movx	@r0,a
      004CC5 08               [12] 1148 	inc	r0
      004CC6 74 37            [12] 1149 	mov	a,#0x37
      004CC8 F2               [24] 1150 	movx	@r0,a
                                   1151 ;	radio/main.c:341: txpower = 20;
      004CC9 78 AE            [12] 1152 	mov	r0,#_radio_init_txpower_1_165
      004CCB 74 14            [12] 1153 	mov	a,#0x14
      004CCD F2               [24] 1154 	movx	@r0,a
                                   1155 ;	radio/main.c:342: num_fh_channels = MAX_FREQ_CHANNELS;
      004CCE 78 5A            [12] 1156 	mov	r0,#_num_fh_channels
      004CD0 74 32            [12] 1157 	mov	a,#0x32
      004CD2 F2               [24] 1158 	movx	@r0,a
                                   1159 ;	radio/main.c:343: break;
                                   1160 ;	radio/main.c:344: default:
      004CD3 80 35            [24] 1161 	sjmp	00108$
      004CD5                       1162 00107$:
                                   1163 ;	radio/main.c:345: freq_min = 0;
      004CD5 78 A2            [12] 1164 	mov	r0,#_radio_init_freq_min_1_165
      004CD7 E4               [12] 1165 	clr	a
      004CD8 F2               [24] 1166 	movx	@r0,a
      004CD9 08               [12] 1167 	inc	r0
      004CDA F2               [24] 1168 	movx	@r0,a
      004CDB 08               [12] 1169 	inc	r0
      004CDC F2               [24] 1170 	movx	@r0,a
      004CDD 08               [12] 1171 	inc	r0
      004CDE F2               [24] 1172 	movx	@r0,a
                                   1173 ;	radio/main.c:346: freq_max = 0;
      004CDF 78 A6            [12] 1174 	mov	r0,#_radio_init_freq_max_1_165
      004CE1 F2               [24] 1175 	movx	@r0,a
      004CE2 08               [12] 1176 	inc	r0
      004CE3 F2               [24] 1177 	movx	@r0,a
      004CE4 08               [12] 1178 	inc	r0
      004CE5 F2               [24] 1179 	movx	@r0,a
      004CE6 08               [12] 1180 	inc	r0
      004CE7 F2               [24] 1181 	movx	@r0,a
                                   1182 ;	radio/main.c:347: txpower = 0;
      004CE8 78 AE            [12] 1183 	mov	r0,#_radio_init_txpower_1_165
      004CEA F2               [24] 1184 	movx	@r0,a
                                   1185 ;	radio/main.c:348: panic("bad board frequency %d", g_board_frequency);
      004CEB 78 94            [12] 1186 	mov	r0,#_g_board_frequency
      004CED E2               [24] 1187 	movx	a,@r0
      004CEE FA               [12] 1188 	mov	r2,a
      004CEF 7B 00            [12] 1189 	mov	r3,#0x00
      004CF1 C0 02            [24] 1190 	push	ar2
      004CF3 C0 03            [24] 1191 	push	ar3
      004CF5 74 25            [12] 1192 	mov	a,#___str_4
      004CF7 C0 E0            [24] 1193 	push	acc
      004CF9 74 74            [12] 1194 	mov	a,#(___str_4 >> 8)
      004CFB C0 E0            [24] 1195 	push	acc
      004CFD 74 80            [12] 1196 	mov	a,#0x80
      004CFF C0 E0            [24] 1197 	push	acc
      004D01 12 4B 2B         [24] 1198 	lcall	_panic
      004D04 E5 81            [12] 1199 	mov	a,sp
      004D06 24 FB            [12] 1200 	add	a,#0xfb
      004D08 F5 81            [12] 1201 	mov	sp,a
                                   1202 ;	radio/main.c:350: }
      004D0A                       1203 00108$:
                                   1204 ;	radio/main.c:352: if (param_get(PARAM_NUM_CHANNELS) != 0) {
      004D0A 75 82 0A         [24] 1205 	mov	dpl,#0x0A
      004D0D 12 46 66         [24] 1206 	lcall	_param_get
      004D10 AA 82            [24] 1207 	mov	r2,dpl
      004D12 AB 83            [24] 1208 	mov	r3,dph
      004D14 AE F0            [24] 1209 	mov	r6,b
      004D16 FF               [12] 1210 	mov	r7,a
      004D17 EA               [12] 1211 	mov	a,r2
      004D18 4B               [12] 1212 	orl	a,r3
      004D19 4E               [12] 1213 	orl	a,r6
      004D1A 4F               [12] 1214 	orl	a,r7
      004D1B 60 11            [24] 1215 	jz	00110$
                                   1216 ;	radio/main.c:353: num_fh_channels = param_get(PARAM_NUM_CHANNELS);
      004D1D 75 82 0A         [24] 1217 	mov	dpl,#0x0A
      004D20 12 46 66         [24] 1218 	lcall	_param_get
      004D23 AC 82            [24] 1219 	mov	r4,dpl
      004D25 AD 83            [24] 1220 	mov	r5,dph
      004D27 AE F0            [24] 1221 	mov	r6,b
      004D29 FF               [12] 1222 	mov	r7,a
      004D2A 78 5A            [12] 1223 	mov	r0,#_num_fh_channels
      004D2C EC               [12] 1224 	mov	a,r4
      004D2D F2               [24] 1225 	movx	@r0,a
      004D2E                       1226 00110$:
                                   1227 ;	radio/main.c:355: if (param_get(PARAM_MIN_FREQ) != 0) {
      004D2E 75 82 08         [24] 1228 	mov	dpl,#0x08
      004D31 12 46 66         [24] 1229 	lcall	_param_get
      004D34 AC 82            [24] 1230 	mov	r4,dpl
      004D36 AD 83            [24] 1231 	mov	r5,dph
      004D38 AE F0            [24] 1232 	mov	r6,b
      004D3A FF               [12] 1233 	mov	r7,a
      004D3B EC               [12] 1234 	mov	a,r4
      004D3C 4D               [12] 1235 	orl	a,r5
      004D3D 4E               [12] 1236 	orl	a,r6
      004D3E 4F               [12] 1237 	orl	a,r7
      004D3F 60 37            [24] 1238 	jz	00112$
                                   1239 ;	radio/main.c:356: freq_min        = param_get(PARAM_MIN_FREQ) * 1000UL;
      004D41 75 82 08         [24] 1240 	mov	dpl,#0x08
      004D44 12 46 66         [24] 1241 	lcall	_param_get
      004D47 AC 82            [24] 1242 	mov	r4,dpl
      004D49 AD 83            [24] 1243 	mov	r5,dph
      004D4B AE F0            [24] 1244 	mov	r6,b
      004D4D FF               [12] 1245 	mov	r7,a
      004D4E 90 05 FF         [24] 1246 	mov	dptr,#__mullong_PARM_2
      004D51 EC               [12] 1247 	mov	a,r4
      004D52 F0               [24] 1248 	movx	@dptr,a
      004D53 ED               [12] 1249 	mov	a,r5
      004D54 A3               [24] 1250 	inc	dptr
      004D55 F0               [24] 1251 	movx	@dptr,a
      004D56 EE               [12] 1252 	mov	a,r6
      004D57 A3               [24] 1253 	inc	dptr
      004D58 F0               [24] 1254 	movx	@dptr,a
      004D59 EF               [12] 1255 	mov	a,r7
      004D5A A3               [24] 1256 	inc	dptr
      004D5B F0               [24] 1257 	movx	@dptr,a
      004D5C 90 03 E8         [24] 1258 	mov	dptr,#0x03E8
      004D5F E4               [12] 1259 	clr	a
      004D60 F5 F0            [12] 1260 	mov	b,a
      004D62 12 65 DE         [24] 1261 	lcall	__mullong
      004D65 78 A2            [12] 1262 	mov	r0,#_radio_init_freq_min_1_165
      004D67 C0 E0            [24] 1263 	push	acc
      004D69 E5 82            [12] 1264 	mov	a,dpl
      004D6B F2               [24] 1265 	movx	@r0,a
      004D6C 08               [12] 1266 	inc	r0
      004D6D E5 83            [12] 1267 	mov	a,dph
      004D6F F2               [24] 1268 	movx	@r0,a
      004D70 08               [12] 1269 	inc	r0
      004D71 E5 F0            [12] 1270 	mov	a,b
      004D73 F2               [24] 1271 	movx	@r0,a
      004D74 D0 E0            [24] 1272 	pop	acc
      004D76 08               [12] 1273 	inc	r0
      004D77 F2               [24] 1274 	movx	@r0,a
      004D78                       1275 00112$:
                                   1276 ;	radio/main.c:358: if (param_get(PARAM_MAX_FREQ) != 0) {
      004D78 75 82 09         [24] 1277 	mov	dpl,#0x09
      004D7B 12 46 66         [24] 1278 	lcall	_param_get
      004D7E AC 82            [24] 1279 	mov	r4,dpl
      004D80 AD 83            [24] 1280 	mov	r5,dph
      004D82 AE F0            [24] 1281 	mov	r6,b
      004D84 FF               [12] 1282 	mov	r7,a
      004D85 EC               [12] 1283 	mov	a,r4
      004D86 4D               [12] 1284 	orl	a,r5
      004D87 4E               [12] 1285 	orl	a,r6
      004D88 4F               [12] 1286 	orl	a,r7
      004D89 60 37            [24] 1287 	jz	00114$
                                   1288 ;	radio/main.c:359: freq_max        = param_get(PARAM_MAX_FREQ) * 1000UL;
      004D8B 75 82 09         [24] 1289 	mov	dpl,#0x09
      004D8E 12 46 66         [24] 1290 	lcall	_param_get
      004D91 AC 82            [24] 1291 	mov	r4,dpl
      004D93 AD 83            [24] 1292 	mov	r5,dph
      004D95 AE F0            [24] 1293 	mov	r6,b
      004D97 FF               [12] 1294 	mov	r7,a
      004D98 90 05 FF         [24] 1295 	mov	dptr,#__mullong_PARM_2
      004D9B EC               [12] 1296 	mov	a,r4
      004D9C F0               [24] 1297 	movx	@dptr,a
      004D9D ED               [12] 1298 	mov	a,r5
      004D9E A3               [24] 1299 	inc	dptr
      004D9F F0               [24] 1300 	movx	@dptr,a
      004DA0 EE               [12] 1301 	mov	a,r6
      004DA1 A3               [24] 1302 	inc	dptr
      004DA2 F0               [24] 1303 	movx	@dptr,a
      004DA3 EF               [12] 1304 	mov	a,r7
      004DA4 A3               [24] 1305 	inc	dptr
      004DA5 F0               [24] 1306 	movx	@dptr,a
      004DA6 90 03 E8         [24] 1307 	mov	dptr,#0x03E8
      004DA9 E4               [12] 1308 	clr	a
      004DAA F5 F0            [12] 1309 	mov	b,a
      004DAC 12 65 DE         [24] 1310 	lcall	__mullong
      004DAF 78 A6            [12] 1311 	mov	r0,#_radio_init_freq_max_1_165
      004DB1 C0 E0            [24] 1312 	push	acc
      004DB3 E5 82            [12] 1313 	mov	a,dpl
      004DB5 F2               [24] 1314 	movx	@r0,a
      004DB6 08               [12] 1315 	inc	r0
      004DB7 E5 83            [12] 1316 	mov	a,dph
      004DB9 F2               [24] 1317 	movx	@r0,a
      004DBA 08               [12] 1318 	inc	r0
      004DBB E5 F0            [12] 1319 	mov	a,b
      004DBD F2               [24] 1320 	movx	@r0,a
      004DBE D0 E0            [24] 1321 	pop	acc
      004DC0 08               [12] 1322 	inc	r0
      004DC1 F2               [24] 1323 	movx	@r0,a
      004DC2                       1324 00114$:
                                   1325 ;	radio/main.c:361: if (param_get(PARAM_TXPOWER) != 0) {
      004DC2 75 82 04         [24] 1326 	mov	dpl,#0x04
      004DC5 12 46 66         [24] 1327 	lcall	_param_get
      004DC8 AC 82            [24] 1328 	mov	r4,dpl
      004DCA AD 83            [24] 1329 	mov	r5,dph
      004DCC AE F0            [24] 1330 	mov	r6,b
      004DCE FF               [12] 1331 	mov	r7,a
      004DCF EC               [12] 1332 	mov	a,r4
      004DD0 4D               [12] 1333 	orl	a,r5
      004DD1 4E               [12] 1334 	orl	a,r6
      004DD2 4F               [12] 1335 	orl	a,r7
      004DD3 60 11            [24] 1336 	jz	00116$
                                   1337 ;	radio/main.c:362: txpower = param_get(PARAM_TXPOWER);
      004DD5 75 82 04         [24] 1338 	mov	dpl,#0x04
      004DD8 12 46 66         [24] 1339 	lcall	_param_get
      004DDB AC 82            [24] 1340 	mov	r4,dpl
      004DDD AD 83            [24] 1341 	mov	r5,dph
      004DDF AE F0            [24] 1342 	mov	r6,b
      004DE1 FF               [12] 1343 	mov	r7,a
      004DE2 78 AE            [12] 1344 	mov	r0,#_radio_init_txpower_1_165
      004DE4 EC               [12] 1345 	mov	a,r4
      004DE5 F2               [24] 1346 	movx	@r0,a
      004DE6                       1347 00116$:
                                   1348 ;	radio/main.c:366: txpower = constrain(txpower, BOARD_MINTXPOWER, BOARD_MAXTXPOWER);
      004DE6 78 AE            [12] 1349 	mov	r0,#_radio_init_txpower_1_165
      004DE8 E2               [24] 1350 	movx	a,@r0
      004DE9 FB               [12] 1351 	mov	r3,a
      004DEA 7D 00            [12] 1352 	mov	r5,#0x00
      004DEC 7E 00            [12] 1353 	mov	r6,#0x00
      004DEE 7F 00            [12] 1354 	mov	r7,#0x00
      004DF0 78 8C            [12] 1355 	mov	r0,#_constrain_PARM_2
      004DF2 E4               [12] 1356 	clr	a
      004DF3 F2               [24] 1357 	movx	@r0,a
      004DF4 08               [12] 1358 	inc	r0
      004DF5 F2               [24] 1359 	movx	@r0,a
      004DF6 08               [12] 1360 	inc	r0
      004DF7 F2               [24] 1361 	movx	@r0,a
      004DF8 08               [12] 1362 	inc	r0
      004DF9 F2               [24] 1363 	movx	@r0,a
      004DFA 78 90            [12] 1364 	mov	r0,#_constrain_PARM_3
      004DFC 74 14            [12] 1365 	mov	a,#0x14
      004DFE F2               [24] 1366 	movx	@r0,a
      004DFF 08               [12] 1367 	inc	r0
      004E00 E4               [12] 1368 	clr	a
      004E01 F2               [24] 1369 	movx	@r0,a
      004E02 08               [12] 1370 	inc	r0
      004E03 F2               [24] 1371 	movx	@r0,a
      004E04 08               [12] 1372 	inc	r0
      004E05 F2               [24] 1373 	movx	@r0,a
      004E06 8B 82            [24] 1374 	mov	dpl,r3
      004E08 8D 83            [24] 1375 	mov	dph,r5
      004E0A 8E F0            [24] 1376 	mov	b,r6
      004E0C EF               [12] 1377 	mov	a,r7
      004E0D 12 4A 42         [24] 1378 	lcall	_constrain
      004E10 AC 82            [24] 1379 	mov	r4,dpl
      004E12 78 AE            [12] 1380 	mov	r0,#_radio_init_txpower_1_165
      004E14 EC               [12] 1381 	mov	a,r4
      004E15 F2               [24] 1382 	movx	@r0,a
                                   1383 ;	radio/main.c:367: num_fh_channels = constrain(num_fh_channels, 1, MAX_FREQ_CHANNELS);
      004E16 78 5A            [12] 1384 	mov	r0,#_num_fh_channels
      004E18 E2               [24] 1385 	movx	a,@r0
      004E19 FC               [12] 1386 	mov	r4,a
      004E1A 7D 00            [12] 1387 	mov	r5,#0x00
      004E1C 7E 00            [12] 1388 	mov	r6,#0x00
      004E1E 7F 00            [12] 1389 	mov	r7,#0x00
      004E20 78 8C            [12] 1390 	mov	r0,#_constrain_PARM_2
      004E22 74 01            [12] 1391 	mov	a,#0x01
      004E24 F2               [24] 1392 	movx	@r0,a
      004E25 08               [12] 1393 	inc	r0
      004E26 E4               [12] 1394 	clr	a
      004E27 F2               [24] 1395 	movx	@r0,a
      004E28 08               [12] 1396 	inc	r0
      004E29 F2               [24] 1397 	movx	@r0,a
      004E2A 08               [12] 1398 	inc	r0
      004E2B F2               [24] 1399 	movx	@r0,a
      004E2C 78 90            [12] 1400 	mov	r0,#_constrain_PARM_3
      004E2E 74 32            [12] 1401 	mov	a,#0x32
      004E30 F2               [24] 1402 	movx	@r0,a
      004E31 08               [12] 1403 	inc	r0
      004E32 E4               [12] 1404 	clr	a
      004E33 F2               [24] 1405 	movx	@r0,a
      004E34 08               [12] 1406 	inc	r0
      004E35 F2               [24] 1407 	movx	@r0,a
      004E36 08               [12] 1408 	inc	r0
      004E37 F2               [24] 1409 	movx	@r0,a
      004E38 8C 82            [24] 1410 	mov	dpl,r4
      004E3A 8D 83            [24] 1411 	mov	dph,r5
      004E3C 8E F0            [24] 1412 	mov	b,r6
      004E3E EF               [12] 1413 	mov	a,r7
      004E3F 12 4A 42         [24] 1414 	lcall	_constrain
      004E42 AC 82            [24] 1415 	mov	r4,dpl
      004E44 AD 83            [24] 1416 	mov	r5,dph
      004E46 AE F0            [24] 1417 	mov	r6,b
      004E48 FF               [12] 1418 	mov	r7,a
      004E49 78 5A            [12] 1419 	mov	r0,#_num_fh_channels
      004E4B EC               [12] 1420 	mov	a,r4
      004E4C F2               [24] 1421 	movx	@r0,a
                                   1422 ;	radio/main.c:370: switch (g_board_frequency) {
      004E4D 78 94            [12] 1423 	mov	r0,#_g_board_frequency
      004E4F E2               [24] 1424 	movx	a,@r0
      004E50 B4 43 02         [24] 1425 	cjne	a,#0x43,00201$
      004E53 80 1E            [24] 1426 	sjmp	00117$
      004E55                       1427 00201$:
      004E55 78 94            [12] 1428 	mov	r0,#_g_board_frequency
      004E57 E2               [24] 1429 	movx	a,@r0
      004E58 B4 47 03         [24] 1430 	cjne	a,#0x47,00202$
      004E5B 02 4F 02         [24] 1431 	ljmp	00118$
      004E5E                       1432 00202$:
      004E5E 78 94            [12] 1433 	mov	r0,#_g_board_frequency
      004E60 E2               [24] 1434 	movx	a,@r0
      004E61 B4 86 03         [24] 1435 	cjne	a,#0x86,00203$
      004E64 02 4F 93         [24] 1436 	ljmp	00119$
      004E67                       1437 00203$:
      004E67 78 94            [12] 1438 	mov	r0,#_g_board_frequency
      004E69 E2               [24] 1439 	movx	a,@r0
      004E6A B4 91 03         [24] 1440 	cjne	a,#0x91,00204$
      004E6D 02 50 24         [24] 1441 	ljmp	00120$
      004E70                       1442 00204$:
      004E70 02 50 B2         [24] 1443 	ljmp	00121$
                                   1444 ;	radio/main.c:371: case FREQ_433:
      004E73                       1445 00117$:
                                   1446 ;	radio/main.c:372: freq_min = constrain(freq_min, 414000000UL, 460000000UL);
      004E73 78 8C            [12] 1447 	mov	r0,#_constrain_PARM_2
      004E75 74 80            [12] 1448 	mov	a,#0x80
      004E77 F2               [24] 1449 	movx	@r0,a
      004E78 08               [12] 1450 	inc	r0
      004E79 74 23            [12] 1451 	mov	a,#0x23
      004E7B F2               [24] 1452 	movx	@r0,a
      004E7C 08               [12] 1453 	inc	r0
      004E7D 74 AD            [12] 1454 	mov	a,#0xAD
      004E7F F2               [24] 1455 	movx	@r0,a
      004E80 08               [12] 1456 	inc	r0
      004E81 74 18            [12] 1457 	mov	a,#0x18
      004E83 F2               [24] 1458 	movx	@r0,a
      004E84 78 90            [12] 1459 	mov	r0,#_constrain_PARM_3
      004E86 E4               [12] 1460 	clr	a
      004E87 F2               [24] 1461 	movx	@r0,a
      004E88 08               [12] 1462 	inc	r0
      004E89 74 0B            [12] 1463 	mov	a,#0x0B
      004E8B F2               [24] 1464 	movx	@r0,a
      004E8C 08               [12] 1465 	inc	r0
      004E8D 74 6B            [12] 1466 	mov	a,#0x6B
      004E8F F2               [24] 1467 	movx	@r0,a
      004E90 08               [12] 1468 	inc	r0
      004E91 74 1B            [12] 1469 	mov	a,#0x1B
      004E93 F2               [24] 1470 	movx	@r0,a
      004E94 78 A2            [12] 1471 	mov	r0,#_radio_init_freq_min_1_165
      004E96 E2               [24] 1472 	movx	a,@r0
      004E97 F5 82            [12] 1473 	mov	dpl,a
      004E99 08               [12] 1474 	inc	r0
      004E9A E2               [24] 1475 	movx	a,@r0
      004E9B F5 83            [12] 1476 	mov	dph,a
      004E9D 08               [12] 1477 	inc	r0
      004E9E E2               [24] 1478 	movx	a,@r0
      004E9F F5 F0            [12] 1479 	mov	b,a
      004EA1 08               [12] 1480 	inc	r0
      004EA2 E2               [24] 1481 	movx	a,@r0
      004EA3 12 4A 42         [24] 1482 	lcall	_constrain
      004EA6 78 A2            [12] 1483 	mov	r0,#_radio_init_freq_min_1_165
      004EA8 C0 E0            [24] 1484 	push	acc
      004EAA E5 82            [12] 1485 	mov	a,dpl
      004EAC F2               [24] 1486 	movx	@r0,a
      004EAD 08               [12] 1487 	inc	r0
      004EAE E5 83            [12] 1488 	mov	a,dph
      004EB0 F2               [24] 1489 	movx	@r0,a
      004EB1 08               [12] 1490 	inc	r0
      004EB2 E5 F0            [12] 1491 	mov	a,b
      004EB4 F2               [24] 1492 	movx	@r0,a
      004EB5 D0 E0            [24] 1493 	pop	acc
      004EB7 08               [12] 1494 	inc	r0
      004EB8 F2               [24] 1495 	movx	@r0,a
                                   1496 ;	radio/main.c:373: freq_max = constrain(freq_max, 414000000UL, 460000000UL);
      004EB9 78 8C            [12] 1497 	mov	r0,#_constrain_PARM_2
      004EBB 74 80            [12] 1498 	mov	a,#0x80
      004EBD F2               [24] 1499 	movx	@r0,a
      004EBE 08               [12] 1500 	inc	r0
      004EBF 74 23            [12] 1501 	mov	a,#0x23
      004EC1 F2               [24] 1502 	movx	@r0,a
      004EC2 08               [12] 1503 	inc	r0
      004EC3 74 AD            [12] 1504 	mov	a,#0xAD
      004EC5 F2               [24] 1505 	movx	@r0,a
      004EC6 08               [12] 1506 	inc	r0
      004EC7 74 18            [12] 1507 	mov	a,#0x18
      004EC9 F2               [24] 1508 	movx	@r0,a
      004ECA 78 90            [12] 1509 	mov	r0,#_constrain_PARM_3
      004ECC E4               [12] 1510 	clr	a
      004ECD F2               [24] 1511 	movx	@r0,a
      004ECE 08               [12] 1512 	inc	r0
      004ECF 74 0B            [12] 1513 	mov	a,#0x0B
      004ED1 F2               [24] 1514 	movx	@r0,a
      004ED2 08               [12] 1515 	inc	r0
      004ED3 74 6B            [12] 1516 	mov	a,#0x6B
      004ED5 F2               [24] 1517 	movx	@r0,a
      004ED6 08               [12] 1518 	inc	r0
      004ED7 74 1B            [12] 1519 	mov	a,#0x1B
      004ED9 F2               [24] 1520 	movx	@r0,a
      004EDA 78 A6            [12] 1521 	mov	r0,#_radio_init_freq_max_1_165
      004EDC E2               [24] 1522 	movx	a,@r0
      004EDD F5 82            [12] 1523 	mov	dpl,a
      004EDF 08               [12] 1524 	inc	r0
      004EE0 E2               [24] 1525 	movx	a,@r0
      004EE1 F5 83            [12] 1526 	mov	dph,a
      004EE3 08               [12] 1527 	inc	r0
      004EE4 E2               [24] 1528 	movx	a,@r0
      004EE5 F5 F0            [12] 1529 	mov	b,a
      004EE7 08               [12] 1530 	inc	r0
      004EE8 E2               [24] 1531 	movx	a,@r0
      004EE9 12 4A 42         [24] 1532 	lcall	_constrain
      004EEC 78 A6            [12] 1533 	mov	r0,#_radio_init_freq_max_1_165
      004EEE C0 E0            [24] 1534 	push	acc
      004EF0 E5 82            [12] 1535 	mov	a,dpl
      004EF2 F2               [24] 1536 	movx	@r0,a
      004EF3 08               [12] 1537 	inc	r0
      004EF4 E5 83            [12] 1538 	mov	a,dph
      004EF6 F2               [24] 1539 	movx	@r0,a
      004EF7 08               [12] 1540 	inc	r0
      004EF8 E5 F0            [12] 1541 	mov	a,b
      004EFA F2               [24] 1542 	movx	@r0,a
      004EFB D0 E0            [24] 1543 	pop	acc
      004EFD 08               [12] 1544 	inc	r0
      004EFE F2               [24] 1545 	movx	@r0,a
                                   1546 ;	radio/main.c:374: break;
      004EFF 02 50 D1         [24] 1547 	ljmp	00122$
                                   1548 ;	radio/main.c:375: case FREQ_470:
      004F02                       1549 00118$:
                                   1550 ;	radio/main.c:376: freq_min = constrain(freq_min, 450000000UL, 490000000UL);
      004F02 78 8C            [12] 1551 	mov	r0,#_constrain_PARM_2
      004F04 74 80            [12] 1552 	mov	a,#0x80
      004F06 F2               [24] 1553 	movx	@r0,a
      004F07 08               [12] 1554 	inc	r0
      004F08 74 74            [12] 1555 	mov	a,#0x74
      004F0A F2               [24] 1556 	movx	@r0,a
      004F0B 08               [12] 1557 	inc	r0
      004F0C 74 D2            [12] 1558 	mov	a,#0xD2
      004F0E F2               [24] 1559 	movx	@r0,a
      004F0F 08               [12] 1560 	inc	r0
      004F10 74 1A            [12] 1561 	mov	a,#0x1A
      004F12 F2               [24] 1562 	movx	@r0,a
      004F13 78 90            [12] 1563 	mov	r0,#_constrain_PARM_3
      004F15 74 80            [12] 1564 	mov	a,#0x80
      004F17 F2               [24] 1565 	movx	@r0,a
      004F18 08               [12] 1566 	inc	r0
      004F19 74 CE            [12] 1567 	mov	a,#0xCE
      004F1B F2               [24] 1568 	movx	@r0,a
      004F1C 08               [12] 1569 	inc	r0
      004F1D 74 34            [12] 1570 	mov	a,#0x34
      004F1F F2               [24] 1571 	movx	@r0,a
      004F20 08               [12] 1572 	inc	r0
      004F21 74 1D            [12] 1573 	mov	a,#0x1D
      004F23 F2               [24] 1574 	movx	@r0,a
      004F24 78 A2            [12] 1575 	mov	r0,#_radio_init_freq_min_1_165
      004F26 E2               [24] 1576 	movx	a,@r0
      004F27 F5 82            [12] 1577 	mov	dpl,a
      004F29 08               [12] 1578 	inc	r0
      004F2A E2               [24] 1579 	movx	a,@r0
      004F2B F5 83            [12] 1580 	mov	dph,a
      004F2D 08               [12] 1581 	inc	r0
      004F2E E2               [24] 1582 	movx	a,@r0
      004F2F F5 F0            [12] 1583 	mov	b,a
      004F31 08               [12] 1584 	inc	r0
      004F32 E2               [24] 1585 	movx	a,@r0
      004F33 12 4A 42         [24] 1586 	lcall	_constrain
      004F36 78 A2            [12] 1587 	mov	r0,#_radio_init_freq_min_1_165
      004F38 C0 E0            [24] 1588 	push	acc
      004F3A E5 82            [12] 1589 	mov	a,dpl
      004F3C F2               [24] 1590 	movx	@r0,a
      004F3D 08               [12] 1591 	inc	r0
      004F3E E5 83            [12] 1592 	mov	a,dph
      004F40 F2               [24] 1593 	movx	@r0,a
      004F41 08               [12] 1594 	inc	r0
      004F42 E5 F0            [12] 1595 	mov	a,b
      004F44 F2               [24] 1596 	movx	@r0,a
      004F45 D0 E0            [24] 1597 	pop	acc
      004F47 08               [12] 1598 	inc	r0
      004F48 F2               [24] 1599 	movx	@r0,a
                                   1600 ;	radio/main.c:377: freq_max = constrain(freq_max, 450000000UL, 490000000UL);
      004F49 78 8C            [12] 1601 	mov	r0,#_constrain_PARM_2
      004F4B 74 80            [12] 1602 	mov	a,#0x80
      004F4D F2               [24] 1603 	movx	@r0,a
      004F4E 08               [12] 1604 	inc	r0
      004F4F 74 74            [12] 1605 	mov	a,#0x74
      004F51 F2               [24] 1606 	movx	@r0,a
      004F52 08               [12] 1607 	inc	r0
      004F53 74 D2            [12] 1608 	mov	a,#0xD2
      004F55 F2               [24] 1609 	movx	@r0,a
      004F56 08               [12] 1610 	inc	r0
      004F57 74 1A            [12] 1611 	mov	a,#0x1A
      004F59 F2               [24] 1612 	movx	@r0,a
      004F5A 78 90            [12] 1613 	mov	r0,#_constrain_PARM_3
      004F5C 74 80            [12] 1614 	mov	a,#0x80
      004F5E F2               [24] 1615 	movx	@r0,a
      004F5F 08               [12] 1616 	inc	r0
      004F60 74 CE            [12] 1617 	mov	a,#0xCE
      004F62 F2               [24] 1618 	movx	@r0,a
      004F63 08               [12] 1619 	inc	r0
      004F64 74 34            [12] 1620 	mov	a,#0x34
      004F66 F2               [24] 1621 	movx	@r0,a
      004F67 08               [12] 1622 	inc	r0
      004F68 74 1D            [12] 1623 	mov	a,#0x1D
      004F6A F2               [24] 1624 	movx	@r0,a
      004F6B 78 A6            [12] 1625 	mov	r0,#_radio_init_freq_max_1_165
      004F6D E2               [24] 1626 	movx	a,@r0
      004F6E F5 82            [12] 1627 	mov	dpl,a
      004F70 08               [12] 1628 	inc	r0
      004F71 E2               [24] 1629 	movx	a,@r0
      004F72 F5 83            [12] 1630 	mov	dph,a
      004F74 08               [12] 1631 	inc	r0
      004F75 E2               [24] 1632 	movx	a,@r0
      004F76 F5 F0            [12] 1633 	mov	b,a
      004F78 08               [12] 1634 	inc	r0
      004F79 E2               [24] 1635 	movx	a,@r0
      004F7A 12 4A 42         [24] 1636 	lcall	_constrain
      004F7D 78 A6            [12] 1637 	mov	r0,#_radio_init_freq_max_1_165
      004F7F C0 E0            [24] 1638 	push	acc
      004F81 E5 82            [12] 1639 	mov	a,dpl
      004F83 F2               [24] 1640 	movx	@r0,a
      004F84 08               [12] 1641 	inc	r0
      004F85 E5 83            [12] 1642 	mov	a,dph
      004F87 F2               [24] 1643 	movx	@r0,a
      004F88 08               [12] 1644 	inc	r0
      004F89 E5 F0            [12] 1645 	mov	a,b
      004F8B F2               [24] 1646 	movx	@r0,a
      004F8C D0 E0            [24] 1647 	pop	acc
      004F8E 08               [12] 1648 	inc	r0
      004F8F F2               [24] 1649 	movx	@r0,a
                                   1650 ;	radio/main.c:378: break;
      004F90 02 50 D1         [24] 1651 	ljmp	00122$
                                   1652 ;	radio/main.c:379: case FREQ_868:
      004F93                       1653 00119$:
                                   1654 ;	radio/main.c:380: freq_min = constrain(freq_min, 849000000UL, 889000000UL);
      004F93 78 8C            [12] 1655 	mov	r0,#_constrain_PARM_2
      004F95 74 40            [12] 1656 	mov	a,#0x40
      004F97 F2               [24] 1657 	movx	@r0,a
      004F98 08               [12] 1658 	inc	r0
      004F99 74 B6            [12] 1659 	mov	a,#0xB6
      004F9B F2               [24] 1660 	movx	@r0,a
      004F9C 08               [12] 1661 	inc	r0
      004F9D 74 9A            [12] 1662 	mov	a,#0x9A
      004F9F F2               [24] 1663 	movx	@r0,a
      004FA0 08               [12] 1664 	inc	r0
      004FA1 74 32            [12] 1665 	mov	a,#0x32
      004FA3 F2               [24] 1666 	movx	@r0,a
      004FA4 78 90            [12] 1667 	mov	r0,#_constrain_PARM_3
      004FA6 74 40            [12] 1668 	mov	a,#0x40
      004FA8 F2               [24] 1669 	movx	@r0,a
      004FA9 08               [12] 1670 	inc	r0
      004FAA 74 10            [12] 1671 	mov	a,#0x10
      004FAC F2               [24] 1672 	movx	@r0,a
      004FAD 08               [12] 1673 	inc	r0
      004FAE 74 FD            [12] 1674 	mov	a,#0xFD
      004FB0 F2               [24] 1675 	movx	@r0,a
      004FB1 08               [12] 1676 	inc	r0
      004FB2 74 34            [12] 1677 	mov	a,#0x34
      004FB4 F2               [24] 1678 	movx	@r0,a
      004FB5 78 A2            [12] 1679 	mov	r0,#_radio_init_freq_min_1_165
      004FB7 E2               [24] 1680 	movx	a,@r0
      004FB8 F5 82            [12] 1681 	mov	dpl,a
      004FBA 08               [12] 1682 	inc	r0
      004FBB E2               [24] 1683 	movx	a,@r0
      004FBC F5 83            [12] 1684 	mov	dph,a
      004FBE 08               [12] 1685 	inc	r0
      004FBF E2               [24] 1686 	movx	a,@r0
      004FC0 F5 F0            [12] 1687 	mov	b,a
      004FC2 08               [12] 1688 	inc	r0
      004FC3 E2               [24] 1689 	movx	a,@r0
      004FC4 12 4A 42         [24] 1690 	lcall	_constrain
      004FC7 78 A2            [12] 1691 	mov	r0,#_radio_init_freq_min_1_165
      004FC9 C0 E0            [24] 1692 	push	acc
      004FCB E5 82            [12] 1693 	mov	a,dpl
      004FCD F2               [24] 1694 	movx	@r0,a
      004FCE 08               [12] 1695 	inc	r0
      004FCF E5 83            [12] 1696 	mov	a,dph
      004FD1 F2               [24] 1697 	movx	@r0,a
      004FD2 08               [12] 1698 	inc	r0
      004FD3 E5 F0            [12] 1699 	mov	a,b
      004FD5 F2               [24] 1700 	movx	@r0,a
      004FD6 D0 E0            [24] 1701 	pop	acc
      004FD8 08               [12] 1702 	inc	r0
      004FD9 F2               [24] 1703 	movx	@r0,a
                                   1704 ;	radio/main.c:381: freq_max = constrain(freq_max, 849000000UL, 889000000UL);
      004FDA 78 8C            [12] 1705 	mov	r0,#_constrain_PARM_2
      004FDC 74 40            [12] 1706 	mov	a,#0x40
      004FDE F2               [24] 1707 	movx	@r0,a
      004FDF 08               [12] 1708 	inc	r0
      004FE0 74 B6            [12] 1709 	mov	a,#0xB6
      004FE2 F2               [24] 1710 	movx	@r0,a
      004FE3 08               [12] 1711 	inc	r0
      004FE4 74 9A            [12] 1712 	mov	a,#0x9A
      004FE6 F2               [24] 1713 	movx	@r0,a
      004FE7 08               [12] 1714 	inc	r0
      004FE8 74 32            [12] 1715 	mov	a,#0x32
      004FEA F2               [24] 1716 	movx	@r0,a
      004FEB 78 90            [12] 1717 	mov	r0,#_constrain_PARM_3
      004FED 74 40            [12] 1718 	mov	a,#0x40
      004FEF F2               [24] 1719 	movx	@r0,a
      004FF0 08               [12] 1720 	inc	r0
      004FF1 74 10            [12] 1721 	mov	a,#0x10
      004FF3 F2               [24] 1722 	movx	@r0,a
      004FF4 08               [12] 1723 	inc	r0
      004FF5 74 FD            [12] 1724 	mov	a,#0xFD
      004FF7 F2               [24] 1725 	movx	@r0,a
      004FF8 08               [12] 1726 	inc	r0
      004FF9 74 34            [12] 1727 	mov	a,#0x34
      004FFB F2               [24] 1728 	movx	@r0,a
      004FFC 78 A6            [12] 1729 	mov	r0,#_radio_init_freq_max_1_165
      004FFE E2               [24] 1730 	movx	a,@r0
      004FFF F5 82            [12] 1731 	mov	dpl,a
      005001 08               [12] 1732 	inc	r0
      005002 E2               [24] 1733 	movx	a,@r0
      005003 F5 83            [12] 1734 	mov	dph,a
      005005 08               [12] 1735 	inc	r0
      005006 E2               [24] 1736 	movx	a,@r0
      005007 F5 F0            [12] 1737 	mov	b,a
      005009 08               [12] 1738 	inc	r0
      00500A E2               [24] 1739 	movx	a,@r0
      00500B 12 4A 42         [24] 1740 	lcall	_constrain
      00500E 78 A6            [12] 1741 	mov	r0,#_radio_init_freq_max_1_165
      005010 C0 E0            [24] 1742 	push	acc
      005012 E5 82            [12] 1743 	mov	a,dpl
      005014 F2               [24] 1744 	movx	@r0,a
      005015 08               [12] 1745 	inc	r0
      005016 E5 83            [12] 1746 	mov	a,dph
      005018 F2               [24] 1747 	movx	@r0,a
      005019 08               [12] 1748 	inc	r0
      00501A E5 F0            [12] 1749 	mov	a,b
      00501C F2               [24] 1750 	movx	@r0,a
      00501D D0 E0            [24] 1751 	pop	acc
      00501F 08               [12] 1752 	inc	r0
      005020 F2               [24] 1753 	movx	@r0,a
                                   1754 ;	radio/main.c:382: break;
      005021 02 50 D1         [24] 1755 	ljmp	00122$
                                   1756 ;	radio/main.c:383: case FREQ_915:
      005024                       1757 00120$:
                                   1758 ;	radio/main.c:384: freq_min = constrain(freq_min, 868000000UL, 935000000UL);
      005024 78 8C            [12] 1759 	mov	r0,#_constrain_PARM_2
      005026 E4               [12] 1760 	clr	a
      005027 F2               [24] 1761 	movx	@r0,a
      005028 08               [12] 1762 	inc	r0
      005029 74 A1            [12] 1763 	mov	a,#0xA1
      00502B F2               [24] 1764 	movx	@r0,a
      00502C 08               [12] 1765 	inc	r0
      00502D 74 BC            [12] 1766 	mov	a,#0xBC
      00502F F2               [24] 1767 	movx	@r0,a
      005030 08               [12] 1768 	inc	r0
      005031 74 33            [12] 1769 	mov	a,#0x33
      005033 F2               [24] 1770 	movx	@r0,a
      005034 78 90            [12] 1771 	mov	r0,#_constrain_PARM_3
      005036 74 C0            [12] 1772 	mov	a,#0xC0
      005038 F2               [24] 1773 	movx	@r0,a
      005039 08               [12] 1774 	inc	r0
      00503A 74 F7            [12] 1775 	mov	a,#0xF7
      00503C F2               [24] 1776 	movx	@r0,a
      00503D 08               [12] 1777 	inc	r0
      00503E 74 BA            [12] 1778 	mov	a,#0xBA
      005040 F2               [24] 1779 	movx	@r0,a
      005041 08               [12] 1780 	inc	r0
      005042 74 37            [12] 1781 	mov	a,#0x37
      005044 F2               [24] 1782 	movx	@r0,a
      005045 78 A2            [12] 1783 	mov	r0,#_radio_init_freq_min_1_165
      005047 E2               [24] 1784 	movx	a,@r0
      005048 F5 82            [12] 1785 	mov	dpl,a
      00504A 08               [12] 1786 	inc	r0
      00504B E2               [24] 1787 	movx	a,@r0
      00504C F5 83            [12] 1788 	mov	dph,a
      00504E 08               [12] 1789 	inc	r0
      00504F E2               [24] 1790 	movx	a,@r0
      005050 F5 F0            [12] 1791 	mov	b,a
      005052 08               [12] 1792 	inc	r0
      005053 E2               [24] 1793 	movx	a,@r0
      005054 12 4A 42         [24] 1794 	lcall	_constrain
      005057 78 A2            [12] 1795 	mov	r0,#_radio_init_freq_min_1_165
      005059 C0 E0            [24] 1796 	push	acc
      00505B E5 82            [12] 1797 	mov	a,dpl
      00505D F2               [24] 1798 	movx	@r0,a
      00505E 08               [12] 1799 	inc	r0
      00505F E5 83            [12] 1800 	mov	a,dph
      005061 F2               [24] 1801 	movx	@r0,a
      005062 08               [12] 1802 	inc	r0
      005063 E5 F0            [12] 1803 	mov	a,b
      005065 F2               [24] 1804 	movx	@r0,a
      005066 D0 E0            [24] 1805 	pop	acc
      005068 08               [12] 1806 	inc	r0
      005069 F2               [24] 1807 	movx	@r0,a
                                   1808 ;	radio/main.c:385: freq_max = constrain(freq_max, 868000000UL, 935000000UL);
      00506A 78 8C            [12] 1809 	mov	r0,#_constrain_PARM_2
      00506C E4               [12] 1810 	clr	a
      00506D F2               [24] 1811 	movx	@r0,a
      00506E 08               [12] 1812 	inc	r0
      00506F 74 A1            [12] 1813 	mov	a,#0xA1
      005071 F2               [24] 1814 	movx	@r0,a
      005072 08               [12] 1815 	inc	r0
      005073 74 BC            [12] 1816 	mov	a,#0xBC
      005075 F2               [24] 1817 	movx	@r0,a
      005076 08               [12] 1818 	inc	r0
      005077 74 33            [12] 1819 	mov	a,#0x33
      005079 F2               [24] 1820 	movx	@r0,a
      00507A 78 90            [12] 1821 	mov	r0,#_constrain_PARM_3
      00507C 74 C0            [12] 1822 	mov	a,#0xC0
      00507E F2               [24] 1823 	movx	@r0,a
      00507F 08               [12] 1824 	inc	r0
      005080 74 F7            [12] 1825 	mov	a,#0xF7
      005082 F2               [24] 1826 	movx	@r0,a
      005083 08               [12] 1827 	inc	r0
      005084 74 BA            [12] 1828 	mov	a,#0xBA
      005086 F2               [24] 1829 	movx	@r0,a
      005087 08               [12] 1830 	inc	r0
      005088 74 37            [12] 1831 	mov	a,#0x37
      00508A F2               [24] 1832 	movx	@r0,a
      00508B 78 A6            [12] 1833 	mov	r0,#_radio_init_freq_max_1_165
      00508D E2               [24] 1834 	movx	a,@r0
      00508E F5 82            [12] 1835 	mov	dpl,a
      005090 08               [12] 1836 	inc	r0
      005091 E2               [24] 1837 	movx	a,@r0
      005092 F5 83            [12] 1838 	mov	dph,a
      005094 08               [12] 1839 	inc	r0
      005095 E2               [24] 1840 	movx	a,@r0
      005096 F5 F0            [12] 1841 	mov	b,a
      005098 08               [12] 1842 	inc	r0
      005099 E2               [24] 1843 	movx	a,@r0
      00509A 12 4A 42         [24] 1844 	lcall	_constrain
      00509D 78 A6            [12] 1845 	mov	r0,#_radio_init_freq_max_1_165
      00509F C0 E0            [24] 1846 	push	acc
      0050A1 E5 82            [12] 1847 	mov	a,dpl
      0050A3 F2               [24] 1848 	movx	@r0,a
      0050A4 08               [12] 1849 	inc	r0
      0050A5 E5 83            [12] 1850 	mov	a,dph
      0050A7 F2               [24] 1851 	movx	@r0,a
      0050A8 08               [12] 1852 	inc	r0
      0050A9 E5 F0            [12] 1853 	mov	a,b
      0050AB F2               [24] 1854 	movx	@r0,a
      0050AC D0 E0            [24] 1855 	pop	acc
      0050AE 08               [12] 1856 	inc	r0
      0050AF F2               [24] 1857 	movx	@r0,a
                                   1858 ;	radio/main.c:386: break;
                                   1859 ;	radio/main.c:387: default:
      0050B0 80 1F            [24] 1860 	sjmp	00122$
      0050B2                       1861 00121$:
                                   1862 ;	radio/main.c:388: panic("bad board frequency %d", g_board_frequency);
      0050B2 78 94            [12] 1863 	mov	r0,#_g_board_frequency
      0050B4 E2               [24] 1864 	movx	a,@r0
      0050B5 FE               [12] 1865 	mov	r6,a
      0050B6 7F 00            [12] 1866 	mov	r7,#0x00
      0050B8 C0 06            [24] 1867 	push	ar6
      0050BA C0 07            [24] 1868 	push	ar7
      0050BC 74 25            [12] 1869 	mov	a,#___str_4
      0050BE C0 E0            [24] 1870 	push	acc
      0050C0 74 74            [12] 1871 	mov	a,#(___str_4 >> 8)
      0050C2 C0 E0            [24] 1872 	push	acc
      0050C4 74 80            [12] 1873 	mov	a,#0x80
      0050C6 C0 E0            [24] 1874 	push	acc
      0050C8 12 4B 2B         [24] 1875 	lcall	_panic
      0050CB E5 81            [12] 1876 	mov	a,sp
      0050CD 24 FB            [12] 1877 	add	a,#0xfb
      0050CF F5 81            [12] 1878 	mov	sp,a
                                   1879 ;	radio/main.c:390: }
      0050D1                       1880 00122$:
                                   1881 ;	radio/main.c:392: if (freq_max == freq_min) {
      0050D1 78 A6            [12] 1882 	mov	r0,#_radio_init_freq_max_1_165
      0050D3 79 A2            [12] 1883 	mov	r1,#_radio_init_freq_min_1_165
      0050D5 E2               [24] 1884 	movx	a,@r0
      0050D6 F5 F0            [12] 1885 	mov	b,a
      0050D8 E3               [24] 1886 	movx	a,@r1
      0050D9 B5 F0 1D         [24] 1887 	cjne	a,b,00205$
      0050DC 08               [12] 1888 	inc	r0
      0050DD E2               [24] 1889 	movx	a,@r0
      0050DE F5 F0            [12] 1890 	mov	b,a
      0050E0 09               [12] 1891 	inc	r1
      0050E1 E3               [24] 1892 	movx	a,@r1
      0050E2 B5 F0 14         [24] 1893 	cjne	a,b,00205$
      0050E5 08               [12] 1894 	inc	r0
      0050E6 E2               [24] 1895 	movx	a,@r0
      0050E7 F5 F0            [12] 1896 	mov	b,a
      0050E9 09               [12] 1897 	inc	r1
      0050EA E3               [24] 1898 	movx	a,@r1
      0050EB B5 F0 0B         [24] 1899 	cjne	a,b,00205$
      0050EE 08               [12] 1900 	inc	r0
      0050EF E2               [24] 1901 	movx	a,@r0
      0050F0 F5 F0            [12] 1902 	mov	b,a
      0050F2 09               [12] 1903 	inc	r1
      0050F3 E3               [24] 1904 	movx	a,@r1
      0050F4 B5 F0 02         [24] 1905 	cjne	a,b,00205$
      0050F7 80 02            [24] 1906 	sjmp	00206$
      0050F9                       1907 00205$:
      0050F9 80 1A            [24] 1908 	sjmp	00124$
      0050FB                       1909 00206$:
                                   1910 ;	radio/main.c:393: freq_max = freq_min + 1000000UL;
      0050FB 78 A2            [12] 1911 	mov	r0,#_radio_init_freq_min_1_165
      0050FD 79 A6            [12] 1912 	mov	r1,#_radio_init_freq_max_1_165
      0050FF E2               [24] 1913 	movx	a,@r0
      005100 24 40            [12] 1914 	add	a,#0x40
      005102 F3               [24] 1915 	movx	@r1,a
      005103 08               [12] 1916 	inc	r0
      005104 E2               [24] 1917 	movx	a,@r0
      005105 34 42            [12] 1918 	addc	a,#0x42
      005107 09               [12] 1919 	inc	r1
      005108 F3               [24] 1920 	movx	@r1,a
      005109 08               [12] 1921 	inc	r0
      00510A E2               [24] 1922 	movx	a,@r0
      00510B 34 0F            [12] 1923 	addc	a,#0x0F
      00510D 09               [12] 1924 	inc	r1
      00510E F3               [24] 1925 	movx	@r1,a
      00510F 08               [12] 1926 	inc	r0
      005110 E2               [24] 1927 	movx	a,@r0
      005111 34 00            [12] 1928 	addc	a,#0x00
      005113 09               [12] 1929 	inc	r1
      005114 F3               [24] 1930 	movx	@r1,a
      005115                       1931 00124$:
                                   1932 ;	radio/main.c:397: duty_cycle = param_get(PARAM_DUTY_CYCLE);
      005115 75 82 0B         [24] 1933 	mov	dpl,#0x0B
      005118 12 46 66         [24] 1934 	lcall	_param_get
      00511B AC 82            [24] 1935 	mov	r4,dpl
      00511D 78 35            [12] 1936 	mov	r0,#_duty_cycle
      00511F EC               [12] 1937 	mov	a,r4
      005120 F2               [24] 1938 	movx	@r0,a
                                   1939 ;	radio/main.c:398: duty_cycle = constrain(duty_cycle, 0, 100);
      005121 7F 00            [12] 1940 	mov	r7,#0x00
      005123 7E 00            [12] 1941 	mov	r6,#0x00
      005125 7D 00            [12] 1942 	mov	r5,#0x00
      005127 78 8C            [12] 1943 	mov	r0,#_constrain_PARM_2
      005129 E4               [12] 1944 	clr	a
      00512A F2               [24] 1945 	movx	@r0,a
      00512B 08               [12] 1946 	inc	r0
      00512C F2               [24] 1947 	movx	@r0,a
      00512D 08               [12] 1948 	inc	r0
      00512E F2               [24] 1949 	movx	@r0,a
      00512F 08               [12] 1950 	inc	r0
      005130 F2               [24] 1951 	movx	@r0,a
      005131 78 90            [12] 1952 	mov	r0,#_constrain_PARM_3
      005133 74 64            [12] 1953 	mov	a,#0x64
      005135 F2               [24] 1954 	movx	@r0,a
      005136 08               [12] 1955 	inc	r0
      005137 E4               [12] 1956 	clr	a
      005138 F2               [24] 1957 	movx	@r0,a
      005139 08               [12] 1958 	inc	r0
      00513A F2               [24] 1959 	movx	@r0,a
      00513B 08               [12] 1960 	inc	r0
      00513C F2               [24] 1961 	movx	@r0,a
      00513D 8C 82            [24] 1962 	mov	dpl,r4
      00513F 8F 83            [24] 1963 	mov	dph,r7
      005141 8E F0            [24] 1964 	mov	b,r6
      005143 ED               [12] 1965 	mov	a,r5
      005144 12 4A 42         [24] 1966 	lcall	_constrain
      005147 AC 82            [24] 1967 	mov	r4,dpl
      005149 78 35            [12] 1968 	mov	r0,#_duty_cycle
      00514B EC               [12] 1969 	mov	a,r4
      00514C F2               [24] 1970 	movx	@r0,a
                                   1971 ;	radio/main.c:399: param_set(PARAM_DUTY_CYCLE, duty_cycle);
      00514D 78 88            [12] 1972 	mov	r0,#_param_set_PARM_2
      00514F EC               [12] 1973 	mov	a,r4
      005150 F2               [24] 1974 	movx	@r0,a
      005151 08               [12] 1975 	inc	r0
      005152 E4               [12] 1976 	clr	a
      005153 F2               [24] 1977 	movx	@r0,a
      005154 08               [12] 1978 	inc	r0
      005155 F2               [24] 1979 	movx	@r0,a
      005156 08               [12] 1980 	inc	r0
      005157 F2               [24] 1981 	movx	@r0,a
      005158 75 82 0B         [24] 1982 	mov	dpl,#0x0B
      00515B 12 44 74         [24] 1983 	lcall	_param_set
                                   1984 ;	radio/main.c:402: lbt_rssi = param_get(PARAM_LBT_RSSI);
      00515E 75 82 0C         [24] 1985 	mov	dpl,#0x0C
      005161 12 46 66         [24] 1986 	lcall	_param_get
      005164 AC 82            [24] 1987 	mov	r4,dpl
      005166 AD 83            [24] 1988 	mov	r5,dph
      005168 AE F0            [24] 1989 	mov	r6,b
      00516A FF               [12] 1990 	mov	r7,a
      00516B 78 39            [12] 1991 	mov	r0,#_lbt_rssi
      00516D EC               [12] 1992 	mov	a,r4
      00516E F2               [24] 1993 	movx	@r0,a
                                   1994 ;	radio/main.c:403: if (lbt_rssi != 0) {
      00516F EC               [12] 1995 	mov	a,r4
      005170 60 33            [24] 1996 	jz	00126$
                                   1997 ;	radio/main.c:405: lbt_rssi = constrain(lbt_rssi, 25, 220);
      005172 7F 00            [12] 1998 	mov	r7,#0x00
      005174 7E 00            [12] 1999 	mov	r6,#0x00
      005176 7D 00            [12] 2000 	mov	r5,#0x00
      005178 78 8C            [12] 2001 	mov	r0,#_constrain_PARM_2
      00517A 74 19            [12] 2002 	mov	a,#0x19
      00517C F2               [24] 2003 	movx	@r0,a
      00517D 08               [12] 2004 	inc	r0
      00517E E4               [12] 2005 	clr	a
      00517F F2               [24] 2006 	movx	@r0,a
      005180 08               [12] 2007 	inc	r0
      005181 F2               [24] 2008 	movx	@r0,a
      005182 08               [12] 2009 	inc	r0
      005183 F2               [24] 2010 	movx	@r0,a
      005184 78 90            [12] 2011 	mov	r0,#_constrain_PARM_3
      005186 74 DC            [12] 2012 	mov	a,#0xDC
      005188 F2               [24] 2013 	movx	@r0,a
      005189 08               [12] 2014 	inc	r0
      00518A E4               [12] 2015 	clr	a
      00518B F2               [24] 2016 	movx	@r0,a
      00518C 08               [12] 2017 	inc	r0
      00518D F2               [24] 2018 	movx	@r0,a
      00518E 08               [12] 2019 	inc	r0
      00518F F2               [24] 2020 	movx	@r0,a
      005190 8C 82            [24] 2021 	mov	dpl,r4
      005192 8F 83            [24] 2022 	mov	dph,r7
      005194 8E F0            [24] 2023 	mov	b,r6
      005196 ED               [12] 2024 	mov	a,r5
      005197 12 4A 42         [24] 2025 	lcall	_constrain
      00519A AC 82            [24] 2026 	mov	r4,dpl
      00519C AD 83            [24] 2027 	mov	r5,dph
      00519E AE F0            [24] 2028 	mov	r6,b
      0051A0 FF               [12] 2029 	mov	r7,a
      0051A1 78 39            [12] 2030 	mov	r0,#_lbt_rssi
      0051A3 EC               [12] 2031 	mov	a,r4
      0051A4 F2               [24] 2032 	movx	@r0,a
      0051A5                       2033 00126$:
                                   2034 ;	radio/main.c:407: param_set(PARAM_LBT_RSSI, lbt_rssi);
      0051A5 78 39            [12] 2035 	mov	r0,#_lbt_rssi
      0051A7 79 88            [12] 2036 	mov	r1,#_param_set_PARM_2
      0051A9 E2               [24] 2037 	movx	a,@r0
      0051AA F3               [24] 2038 	movx	@r1,a
      0051AB 09               [12] 2039 	inc	r1
      0051AC E4               [12] 2040 	clr	a
      0051AD F3               [24] 2041 	movx	@r1,a
      0051AE 09               [12] 2042 	inc	r1
      0051AF F3               [24] 2043 	movx	@r1,a
      0051B0 09               [12] 2044 	inc	r1
      0051B1 F3               [24] 2045 	movx	@r1,a
      0051B2 75 82 0C         [24] 2046 	mov	dpl,#0x0C
      0051B5 12 44 74         [24] 2047 	lcall	_param_set
                                   2048 ;	radio/main.c:410: param_set(PARAM_MIN_FREQ, freq_min/1000);
      0051B8 90 05 D9         [24] 2049 	mov	dptr,#__divulong_PARM_2
      0051BB 74 E8            [12] 2050 	mov	a,#0xE8
      0051BD F0               [24] 2051 	movx	@dptr,a
      0051BE 74 03            [12] 2052 	mov	a,#0x03
      0051C0 A3               [24] 2053 	inc	dptr
      0051C1 F0               [24] 2054 	movx	@dptr,a
      0051C2 E4               [12] 2055 	clr	a
      0051C3 A3               [24] 2056 	inc	dptr
      0051C4 F0               [24] 2057 	movx	@dptr,a
      0051C5 A3               [24] 2058 	inc	dptr
      0051C6 F0               [24] 2059 	movx	@dptr,a
      0051C7 78 A2            [12] 2060 	mov	r0,#_radio_init_freq_min_1_165
      0051C9 E2               [24] 2061 	movx	a,@r0
      0051CA F5 82            [12] 2062 	mov	dpl,a
      0051CC 08               [12] 2063 	inc	r0
      0051CD E2               [24] 2064 	movx	a,@r0
      0051CE F5 83            [12] 2065 	mov	dph,a
      0051D0 08               [12] 2066 	inc	r0
      0051D1 E2               [24] 2067 	movx	a,@r0
      0051D2 F5 F0            [12] 2068 	mov	b,a
      0051D4 08               [12] 2069 	inc	r0
      0051D5 E2               [24] 2070 	movx	a,@r0
      0051D6 12 62 70         [24] 2071 	lcall	__divulong
      0051D9 AC 82            [24] 2072 	mov	r4,dpl
      0051DB AD 83            [24] 2073 	mov	r5,dph
      0051DD AE F0            [24] 2074 	mov	r6,b
      0051DF FF               [12] 2075 	mov	r7,a
      0051E0 78 88            [12] 2076 	mov	r0,#_param_set_PARM_2
      0051E2 EC               [12] 2077 	mov	a,r4
      0051E3 F2               [24] 2078 	movx	@r0,a
      0051E4 08               [12] 2079 	inc	r0
      0051E5 ED               [12] 2080 	mov	a,r5
      0051E6 F2               [24] 2081 	movx	@r0,a
      0051E7 08               [12] 2082 	inc	r0
      0051E8 EE               [12] 2083 	mov	a,r6
      0051E9 F2               [24] 2084 	movx	@r0,a
      0051EA 08               [12] 2085 	inc	r0
      0051EB EF               [12] 2086 	mov	a,r7
      0051EC F2               [24] 2087 	movx	@r0,a
      0051ED 75 82 08         [24] 2088 	mov	dpl,#0x08
      0051F0 12 44 74         [24] 2089 	lcall	_param_set
                                   2090 ;	radio/main.c:411: param_set(PARAM_MAX_FREQ, freq_max/1000);
      0051F3 90 05 D9         [24] 2091 	mov	dptr,#__divulong_PARM_2
      0051F6 74 E8            [12] 2092 	mov	a,#0xE8
      0051F8 F0               [24] 2093 	movx	@dptr,a
      0051F9 74 03            [12] 2094 	mov	a,#0x03
      0051FB A3               [24] 2095 	inc	dptr
      0051FC F0               [24] 2096 	movx	@dptr,a
      0051FD E4               [12] 2097 	clr	a
      0051FE A3               [24] 2098 	inc	dptr
      0051FF F0               [24] 2099 	movx	@dptr,a
      005200 A3               [24] 2100 	inc	dptr
      005201 F0               [24] 2101 	movx	@dptr,a
      005202 78 A6            [12] 2102 	mov	r0,#_radio_init_freq_max_1_165
      005204 E2               [24] 2103 	movx	a,@r0
      005205 F5 82            [12] 2104 	mov	dpl,a
      005207 08               [12] 2105 	inc	r0
      005208 E2               [24] 2106 	movx	a,@r0
      005209 F5 83            [12] 2107 	mov	dph,a
      00520B 08               [12] 2108 	inc	r0
      00520C E2               [24] 2109 	movx	a,@r0
      00520D F5 F0            [12] 2110 	mov	b,a
      00520F 08               [12] 2111 	inc	r0
      005210 E2               [24] 2112 	movx	a,@r0
      005211 12 62 70         [24] 2113 	lcall	__divulong
      005214 AC 82            [24] 2114 	mov	r4,dpl
      005216 AD 83            [24] 2115 	mov	r5,dph
      005218 AE F0            [24] 2116 	mov	r6,b
      00521A FF               [12] 2117 	mov	r7,a
      00521B 78 88            [12] 2118 	mov	r0,#_param_set_PARM_2
      00521D EC               [12] 2119 	mov	a,r4
      00521E F2               [24] 2120 	movx	@r0,a
      00521F 08               [12] 2121 	inc	r0
      005220 ED               [12] 2122 	mov	a,r5
      005221 F2               [24] 2123 	movx	@r0,a
      005222 08               [12] 2124 	inc	r0
      005223 EE               [12] 2125 	mov	a,r6
      005224 F2               [24] 2126 	movx	@r0,a
      005225 08               [12] 2127 	inc	r0
      005226 EF               [12] 2128 	mov	a,r7
      005227 F2               [24] 2129 	movx	@r0,a
      005228 75 82 09         [24] 2130 	mov	dpl,#0x09
      00522B 12 44 74         [24] 2131 	lcall	_param_set
                                   2132 ;	radio/main.c:412: param_set(PARAM_NUM_CHANNELS, num_fh_channels);
      00522E 78 5A            [12] 2133 	mov	r0,#_num_fh_channels
      005230 79 88            [12] 2134 	mov	r1,#_param_set_PARM_2
      005232 E2               [24] 2135 	movx	a,@r0
      005233 F3               [24] 2136 	movx	@r1,a
      005234 09               [12] 2137 	inc	r1
      005235 E4               [12] 2138 	clr	a
      005236 F3               [24] 2139 	movx	@r1,a
      005237 09               [12] 2140 	inc	r1
      005238 F3               [24] 2141 	movx	@r1,a
      005239 09               [12] 2142 	inc	r1
      00523A F3               [24] 2143 	movx	@r1,a
      00523B 75 82 0A         [24] 2144 	mov	dpl,#0x0A
      00523E 12 44 74         [24] 2145 	lcall	_param_set
                                   2146 ;	radio/main.c:414: channel_spacing = (freq_max - freq_min) / (num_fh_channels+2);
      005241 78 A6            [12] 2147 	mov	r0,#_radio_init_freq_max_1_165
      005243 79 A2            [12] 2148 	mov	r1,#_radio_init_freq_min_1_165
      005245 E3               [24] 2149 	movx	a,@r1
      005246 F5 F0            [12] 2150 	mov	b,a
      005248 C3               [12] 2151 	clr	c
      005249 E2               [24] 2152 	movx	a,@r0
      00524A 95 F0            [12] 2153 	subb	a,b
      00524C FC               [12] 2154 	mov	r4,a
      00524D 09               [12] 2155 	inc	r1
      00524E E3               [24] 2156 	movx	a,@r1
      00524F F5 F0            [12] 2157 	mov	b,a
      005251 08               [12] 2158 	inc	r0
      005252 E2               [24] 2159 	movx	a,@r0
      005253 95 F0            [12] 2160 	subb	a,b
      005255 FD               [12] 2161 	mov	r5,a
      005256 09               [12] 2162 	inc	r1
      005257 E3               [24] 2163 	movx	a,@r1
      005258 F5 F0            [12] 2164 	mov	b,a
      00525A 08               [12] 2165 	inc	r0
      00525B E2               [24] 2166 	movx	a,@r0
      00525C 95 F0            [12] 2167 	subb	a,b
      00525E FE               [12] 2168 	mov	r6,a
      00525F 09               [12] 2169 	inc	r1
      005260 E3               [24] 2170 	movx	a,@r1
      005261 F5 F0            [12] 2171 	mov	b,a
      005263 08               [12] 2172 	inc	r0
      005264 E2               [24] 2173 	movx	a,@r0
      005265 95 F0            [12] 2174 	subb	a,b
      005267 FF               [12] 2175 	mov	r7,a
      005268 78 5A            [12] 2176 	mov	r0,#_num_fh_channels
      00526A E2               [24] 2177 	movx	a,@r0
      00526B FA               [12] 2178 	mov	r2,a
      00526C 7B 00            [12] 2179 	mov	r3,#0x00
      00526E 74 02            [12] 2180 	mov	a,#0x02
      005270 2A               [12] 2181 	add	a,r2
      005271 FA               [12] 2182 	mov	r2,a
      005272 E4               [12] 2183 	clr	a
      005273 3B               [12] 2184 	addc	a,r3
      005274 FB               [12] 2185 	mov	r3,a
      005275 90 05 D9         [24] 2186 	mov	dptr,#__divulong_PARM_2
      005278 EA               [12] 2187 	mov	a,r2
      005279 F0               [24] 2188 	movx	@dptr,a
      00527A EB               [12] 2189 	mov	a,r3
      00527B A3               [24] 2190 	inc	dptr
      00527C F0               [24] 2191 	movx	@dptr,a
      00527D EB               [12] 2192 	mov	a,r3
      00527E 33               [12] 2193 	rlc	a
      00527F 95 E0            [12] 2194 	subb	a,acc
      005281 A3               [24] 2195 	inc	dptr
      005282 F0               [24] 2196 	movx	@dptr,a
      005283 A3               [24] 2197 	inc	dptr
      005284 F0               [24] 2198 	movx	@dptr,a
      005285 8C 82            [24] 2199 	mov	dpl,r4
      005287 8D 83            [24] 2200 	mov	dph,r5
      005289 8E F0            [24] 2201 	mov	b,r6
      00528B EF               [12] 2202 	mov	a,r7
      00528C 12 62 70         [24] 2203 	lcall	__divulong
      00528F 78 AA            [12] 2204 	mov	r0,#_radio_init_channel_spacing_1_165
      005291 C0 E0            [24] 2205 	push	acc
      005293 E5 82            [12] 2206 	mov	a,dpl
      005295 F2               [24] 2207 	movx	@r0,a
      005296 08               [12] 2208 	inc	r0
      005297 E5 83            [12] 2209 	mov	a,dph
      005299 F2               [24] 2210 	movx	@r0,a
      00529A 08               [12] 2211 	inc	r0
      00529B E5 F0            [12] 2212 	mov	a,b
      00529D F2               [24] 2213 	movx	@r0,a
      00529E D0 E0            [24] 2214 	pop	acc
      0052A0 08               [12] 2215 	inc	r0
      0052A1 F2               [24] 2216 	movx	@r0,a
                                   2217 ;	radio/main.c:418: freq_min += channel_spacing/2;
      0052A2 78 AD            [12] 2218 	mov	r0,#(_radio_init_channel_spacing_1_165 + 3)
      0052A4 E2               [24] 2219 	movx	a,@r0
      0052A5 C3               [12] 2220 	clr	c
      0052A6 13               [12] 2221 	rrc	a
      0052A7 FF               [12] 2222 	mov	r7,a
      0052A8 18               [12] 2223 	dec	r0
      0052A9 E2               [24] 2224 	movx	a,@r0
      0052AA 13               [12] 2225 	rrc	a
      0052AB FE               [12] 2226 	mov	r6,a
      0052AC 18               [12] 2227 	dec	r0
      0052AD E2               [24] 2228 	movx	a,@r0
      0052AE 13               [12] 2229 	rrc	a
      0052AF FB               [12] 2230 	mov	r3,a
      0052B0 18               [12] 2231 	dec	r0
      0052B1 E2               [24] 2232 	movx	a,@r0
      0052B2 13               [12] 2233 	rrc	a
      0052B3 FA               [12] 2234 	mov	r2,a
      0052B4 78 A2            [12] 2235 	mov	r0,#_radio_init_freq_min_1_165
      0052B6 E2               [24] 2236 	movx	a,@r0
      0052B7 2A               [12] 2237 	add	a,r2
      0052B8 F2               [24] 2238 	movx	@r0,a
      0052B9 08               [12] 2239 	inc	r0
      0052BA E2               [24] 2240 	movx	a,@r0
      0052BB 3B               [12] 2241 	addc	a,r3
      0052BC F2               [24] 2242 	movx	@r0,a
      0052BD 08               [12] 2243 	inc	r0
      0052BE E2               [24] 2244 	movx	a,@r0
      0052BF 3E               [12] 2245 	addc	a,r6
      0052C0 F2               [24] 2246 	movx	@r0,a
      0052C1 08               [12] 2247 	inc	r0
      0052C2 E2               [24] 2248 	movx	a,@r0
      0052C3 3F               [12] 2249 	addc	a,r7
      0052C4 F2               [24] 2250 	movx	@r0,a
                                   2251 ;	radio/main.c:423: srand(param_get(PARAM_NETID));
      0052C5 75 82 03         [24] 2252 	mov	dpl,#0x03
      0052C8 12 46 66         [24] 2253 	lcall	_param_get
      0052CB 12 61 7E         [24] 2254 	lcall	_srand
                                   2255 ;	radio/main.c:424: if (num_fh_channels > 5) {
      0052CE 78 5A            [12] 2256 	mov	r0,#_num_fh_channels
      0052D0 C3               [12] 2257 	clr	c
      0052D1 E2               [24] 2258 	movx	a,@r0
      0052D2 F5 F0            [12] 2259 	mov	b,a
      0052D4 74 05            [12] 2260 	mov	a,#0x05
      0052D6 95 F0            [12] 2261 	subb	a,b
      0052D8 50 54            [24] 2262 	jnc	00128$
                                   2263 ;	radio/main.c:425: freq_min += ((unsigned long)(rand()*625)) % channel_spacing;
      0052DA 12 61 24         [24] 2264 	lcall	_rand
      0052DD AE 82            [24] 2265 	mov	r6,dpl
      0052DF AF 83            [24] 2266 	mov	r7,dph
      0052E1 90 05 F3         [24] 2267 	mov	dptr,#__mulint_PARM_2
      0052E4 EE               [12] 2268 	mov	a,r6
      0052E5 F0               [24] 2269 	movx	@dptr,a
      0052E6 EF               [12] 2270 	mov	a,r7
      0052E7 A3               [24] 2271 	inc	dptr
      0052E8 F0               [24] 2272 	movx	@dptr,a
      0052E9 90 02 71         [24] 2273 	mov	dptr,#0x0271
      0052EC 12 64 C1         [24] 2274 	lcall	__mulint
      0052EF AE 82            [24] 2275 	mov	r6,dpl
      0052F1 E5 83            [12] 2276 	mov	a,dph
      0052F3 FF               [12] 2277 	mov	r7,a
      0052F4 33               [12] 2278 	rlc	a
      0052F5 95 E0            [12] 2279 	subb	a,acc
      0052F7 FD               [12] 2280 	mov	r5,a
      0052F8 FC               [12] 2281 	mov	r4,a
      0052F9 78 AA            [12] 2282 	mov	r0,#_radio_init_channel_spacing_1_165
      0052FB 90 05 9D         [24] 2283 	mov	dptr,#__modulong_PARM_2
      0052FE E2               [24] 2284 	movx	a,@r0
      0052FF F0               [24] 2285 	movx	@dptr,a
      005300 08               [12] 2286 	inc	r0
      005301 E2               [24] 2287 	movx	a,@r0
      005302 A3               [24] 2288 	inc	dptr
      005303 F0               [24] 2289 	movx	@dptr,a
      005304 08               [12] 2290 	inc	r0
      005305 E2               [24] 2291 	movx	a,@r0
      005306 A3               [24] 2292 	inc	dptr
      005307 F0               [24] 2293 	movx	@dptr,a
      005308 08               [12] 2294 	inc	r0
      005309 E2               [24] 2295 	movx	a,@r0
      00530A A3               [24] 2296 	inc	dptr
      00530B F0               [24] 2297 	movx	@dptr,a
      00530C 8E 82            [24] 2298 	mov	dpl,r6
      00530E 8F 83            [24] 2299 	mov	dph,r7
      005310 8D F0            [24] 2300 	mov	b,r5
      005312 EC               [12] 2301 	mov	a,r4
      005313 12 5E 30         [24] 2302 	lcall	__modulong
      005316 AC 82            [24] 2303 	mov	r4,dpl
      005318 AD 83            [24] 2304 	mov	r5,dph
      00531A AE F0            [24] 2305 	mov	r6,b
      00531C FF               [12] 2306 	mov	r7,a
      00531D 78 A2            [12] 2307 	mov	r0,#_radio_init_freq_min_1_165
      00531F E2               [24] 2308 	movx	a,@r0
      005320 2C               [12] 2309 	add	a,r4
      005321 F2               [24] 2310 	movx	@r0,a
      005322 08               [12] 2311 	inc	r0
      005323 E2               [24] 2312 	movx	a,@r0
      005324 3D               [12] 2313 	addc	a,r5
      005325 F2               [24] 2314 	movx	@r0,a
      005326 08               [12] 2315 	inc	r0
      005327 E2               [24] 2316 	movx	a,@r0
      005328 3E               [12] 2317 	addc	a,r6
      005329 F2               [24] 2318 	movx	@r0,a
      00532A 08               [12] 2319 	inc	r0
      00532B E2               [24] 2320 	movx	a,@r0
      00532C 3F               [12] 2321 	addc	a,r7
      00532D F2               [24] 2322 	movx	@r0,a
      00532E                       2323 00128$:
                                   2324 ;	radio/main.c:433: radio_set_frequency(freq_min);
      00532E 78 A2            [12] 2325 	mov	r0,#_radio_init_freq_min_1_165
      005330 E2               [24] 2326 	movx	a,@r0
      005331 F5 82            [12] 2327 	mov	dpl,a
      005333 08               [12] 2328 	inc	r0
      005334 E2               [24] 2329 	movx	a,@r0
      005335 F5 83            [12] 2330 	mov	dph,a
      005337 08               [12] 2331 	inc	r0
      005338 E2               [24] 2332 	movx	a,@r0
      005339 F5 F0            [12] 2333 	mov	b,a
      00533B 08               [12] 2334 	inc	r0
      00533C E2               [24] 2335 	movx	a,@r0
      00533D 12 38 94         [24] 2336 	lcall	_radio_set_frequency
                                   2337 ;	radio/main.c:436: radio_set_channel_spacing(channel_spacing);
      005340 78 AA            [12] 2338 	mov	r0,#_radio_init_channel_spacing_1_165
      005342 E2               [24] 2339 	movx	a,@r0
      005343 F5 82            [12] 2340 	mov	dpl,a
      005345 08               [12] 2341 	inc	r0
      005346 E2               [24] 2342 	movx	a,@r0
      005347 F5 83            [12] 2343 	mov	dph,a
      005349 08               [12] 2344 	inc	r0
      00534A E2               [24] 2345 	movx	a,@r0
      00534B F5 F0            [12] 2346 	mov	b,a
      00534D 08               [12] 2347 	inc	r0
      00534E E2               [24] 2348 	movx	a,@r0
      00534F 12 38 D0         [24] 2349 	lcall	_radio_set_channel_spacing
                                   2350 ;	radio/main.c:439: radio_set_channel(param_get(PARAM_NETID) % num_fh_channels);
      005352 75 82 03         [24] 2351 	mov	dpl,#0x03
      005355 12 46 66         [24] 2352 	lcall	_param_get
      005358 AC 82            [24] 2353 	mov	r4,dpl
      00535A AD 83            [24] 2354 	mov	r5,dph
      00535C AE F0            [24] 2355 	mov	r6,b
      00535E FF               [12] 2356 	mov	r7,a
      00535F 78 5A            [12] 2357 	mov	r0,#_num_fh_channels
      005361 90 05 9D         [24] 2358 	mov	dptr,#__modulong_PARM_2
      005364 E2               [24] 2359 	movx	a,@r0
      005365 F0               [24] 2360 	movx	@dptr,a
      005366 E4               [12] 2361 	clr	a
      005367 A3               [24] 2362 	inc	dptr
      005368 F0               [24] 2363 	movx	@dptr,a
      005369 A3               [24] 2364 	inc	dptr
      00536A F0               [24] 2365 	movx	@dptr,a
      00536B A3               [24] 2366 	inc	dptr
      00536C F0               [24] 2367 	movx	@dptr,a
      00536D 8C 82            [24] 2368 	mov	dpl,r4
      00536F 8D 83            [24] 2369 	mov	dph,r5
      005371 8E F0            [24] 2370 	mov	b,r6
      005373 EF               [12] 2371 	mov	a,r7
      005374 12 5E 30         [24] 2372 	lcall	__modulong
      005377 AC 82            [24] 2373 	mov	r4,dpl
      005379 8C 82            [24] 2374 	mov	dpl,r4
      00537B 12 39 1F         [24] 2375 	lcall	_radio_set_channel
                                   2376 ;	radio/main.c:442: if (!radio_configure(param_get(PARAM_AIR_SPEED)) &&
      00537E 75 82 02         [24] 2377 	mov	dpl,#0x02
      005381 12 46 66         [24] 2378 	lcall	_param_get
      005384 AC 82            [24] 2379 	mov	r4,dpl
      005386 8C 82            [24] 2380 	mov	dpl,r4
      005388 12 39 46         [24] 2381 	lcall	_radio_configure
      00538B 40 33            [24] 2382 	jc	00130$
                                   2383 ;	radio/main.c:443: !radio_configure(param_get(PARAM_AIR_SPEED)) &&
      00538D 75 82 02         [24] 2384 	mov	dpl,#0x02
      005390 12 46 66         [24] 2385 	lcall	_param_get
      005393 AC 82            [24] 2386 	mov	r4,dpl
      005395 8C 82            [24] 2387 	mov	dpl,r4
      005397 12 39 46         [24] 2388 	lcall	_radio_configure
      00539A 40 24            [24] 2389 	jc	00130$
                                   2390 ;	radio/main.c:444: !radio_configure(param_get(PARAM_AIR_SPEED))) {
      00539C 75 82 02         [24] 2391 	mov	dpl,#0x02
      00539F 12 46 66         [24] 2392 	lcall	_param_get
      0053A2 AC 82            [24] 2393 	mov	r4,dpl
      0053A4 8C 82            [24] 2394 	mov	dpl,r4
      0053A6 12 39 46         [24] 2395 	lcall	_radio_configure
      0053A9 40 15            [24] 2396 	jc	00130$
                                   2397 ;	radio/main.c:445: panic("radio_configure failed");
      0053AB 74 3C            [12] 2398 	mov	a,#___str_5
      0053AD C0 E0            [24] 2399 	push	acc
      0053AF 74 74            [12] 2400 	mov	a,#(___str_5 >> 8)
      0053B1 C0 E0            [24] 2401 	push	acc
      0053B3 74 80            [12] 2402 	mov	a,#0x80
      0053B5 C0 E0            [24] 2403 	push	acc
      0053B7 12 4B 2B         [24] 2404 	lcall	_panic
      0053BA 15 81            [12] 2405 	dec	sp
      0053BC 15 81            [12] 2406 	dec	sp
      0053BE 15 81            [12] 2407 	dec	sp
      0053C0                       2408 00130$:
                                   2409 ;	radio/main.c:449: param_set(PARAM_AIR_SPEED, radio_air_rate());
      0053C0 12 35 87         [24] 2410 	lcall	_radio_air_rate
      0053C3 AF 82            [24] 2411 	mov	r7,dpl
      0053C5 78 88            [12] 2412 	mov	r0,#_param_set_PARM_2
      0053C7 EF               [12] 2413 	mov	a,r7
      0053C8 F2               [24] 2414 	movx	@r0,a
      0053C9 08               [12] 2415 	inc	r0
      0053CA E4               [12] 2416 	clr	a
      0053CB F2               [24] 2417 	movx	@r0,a
      0053CC 08               [12] 2418 	inc	r0
      0053CD F2               [24] 2419 	movx	@r0,a
      0053CE 08               [12] 2420 	inc	r0
      0053CF F2               [24] 2421 	movx	@r0,a
      0053D0 75 82 02         [24] 2422 	mov	dpl,#0x02
      0053D3 12 44 74         [24] 2423 	lcall	_param_set
                                   2424 ;	radio/main.c:452: radio_set_network_id(param_get(PARAM_NETID));
      0053D6 75 82 03         [24] 2425 	mov	dpl,#0x03
      0053D9 12 46 66         [24] 2426 	lcall	_param_get
      0053DC 12 3C 44         [24] 2427 	lcall	_radio_set_network_id
                                   2428 ;	radio/main.c:455: radio_set_node_id(param_get(PARAM_NODEID));
      0053DF 75 82 0F         [24] 2429 	mov	dpl,#0x0F
      0053E2 12 46 66         [24] 2430 	lcall	_param_get
      0053E5 12 3C 9B         [24] 2431 	lcall	_radio_set_node_id
                                   2432 ;	radio/main.c:458: tdm_set_node_count(param_get(PARAM_NODECOUNT));
      0053E8 75 82 12         [24] 2433 	mov	dpl,#0x12
      0053EB 12 46 66         [24] 2434 	lcall	_param_get
      0053EE 12 28 4C         [24] 2435 	lcall	_tdm_set_node_count
                                   2436 ;	radio/main.c:461: tdm_set_node_destination(param_get(PARAM_NODEDESTINATION));
      0053F1 75 82 10         [24] 2437 	mov	dpl,#0x10
      0053F4 12 46 66         [24] 2438 	lcall	_param_get
      0053F7 12 28 5B         [24] 2439 	lcall	_tdm_set_node_destination
                                   2440 ;	radio/main.c:464: tdm_set_sync_any(param_get(PARAM_SYNCANY));
      0053FA 75 82 11         [24] 2441 	mov	dpl,#0x11
      0053FD 12 46 66         [24] 2442 	lcall	_param_get
      005400 AC 82            [24] 2443 	mov	r4,dpl
      005402 8C 82            [24] 2444 	mov	dpl,r4
      005404 12 28 67         [24] 2445 	lcall	_tdm_set_sync_any
                                   2446 ;	radio/main.c:467: radio_set_transmit_power(txpower);
      005407 78 AE            [12] 2447 	mov	r0,#_radio_init_txpower_1_165
      005409 E2               [24] 2448 	movx	a,@r0
      00540A F5 82            [12] 2449 	mov	dpl,a
      00540C 12 3B FD         [24] 2450 	lcall	_radio_set_transmit_power
                                   2451 ;	radio/main.c:470: param_set(PARAM_TXPOWER, radio_get_transmit_power());
      00540F 12 3C 3E         [24] 2452 	lcall	_radio_get_transmit_power
      005412 AF 82            [24] 2453 	mov	r7,dpl
      005414 78 88            [12] 2454 	mov	r0,#_param_set_PARM_2
      005416 EF               [12] 2455 	mov	a,r7
      005417 F2               [24] 2456 	movx	@r0,a
      005418 08               [12] 2457 	inc	r0
      005419 E4               [12] 2458 	clr	a
      00541A F2               [24] 2459 	movx	@r0,a
      00541B 08               [12] 2460 	inc	r0
      00541C F2               [24] 2461 	movx	@r0,a
      00541D 08               [12] 2462 	inc	r0
      00541E F2               [24] 2463 	movx	@r0,a
      00541F 75 82 04         [24] 2464 	mov	dpl,#0x04
      005422 12 44 74         [24] 2465 	lcall	_param_set
                                   2466 ;	radio/main.c:478: fhop_init(param_get(PARAM_NETID));
      005425 75 82 03         [24] 2467 	mov	dpl,#0x03
      005428 12 46 66         [24] 2468 	lcall	_param_get
      00542B 12 33 79         [24] 2469 	lcall	_fhop_init
                                   2470 ;	radio/main.c:481: tdm_init();
      00542E 02 28 6E         [24] 2471 	ljmp	_tdm_init
                                   2472 	.area CSEG    (CODE)
                                   2473 	.area CONST   (CODE)
      0073CE                       2474 _g_banner_string:
      0073CE 4D 50 20 53 69 4B 20  2475 	.ascii "MP SiK 2.6 on HM-TRP"
             32 2E 36 20 6F 6E 20
             48 4D 2D 54 52 50
      0073E2 00                    2476 	.db 0x00
      0073E3                       2477 _g_version_string:
      0073E3 32 2E 36              2478 	.ascii "2.6"
      0073E6 00                    2479 	.db 0x00
      0073E7                       2480 ___str_0:
      0073E7 66 61 69 6C 65 64 20  2481 	.ascii "failed to enable receiver"
             74 6F 20 65 6E 61 62
             6C 65 20 72 65 63 65
             69 76 65 72
      007400 00                    2482 	.db 0x00
      007401                       2483 ___str_1:
      007401 0A                    2484 	.db 0x0A
      007402 2A 2A 50 41 4E 49 43  2485 	.ascii "**PANIC**"
             2A 2A
      00740B 00                    2486 	.db 0x00
      00740C                       2487 ___str_2:
      00740C 00                    2488 	.db 0x00
      00740D                       2489 ___str_3:
      00740D 72 61 64 69 6F 5F 69  2490 	.ascii "radio_initialise failed"
             6E 69 74 69 61 6C 69
             73 65 20 66 61 69 6C
             65 64
      007424 00                    2491 	.db 0x00
      007425                       2492 ___str_4:
      007425 62 61 64 20 62 6F 61  2493 	.ascii "bad board frequency %d"
             72 64 20 66 72 65 71
             75 65 6E 63 79 20 25
             64
      00743B 00                    2494 	.db 0x00
      00743C                       2495 ___str_5:
      00743C 72 61 64 69 6F 5F 63  2496 	.ascii "radio_configure failed"
             6F 6E 66 69 67 75 72
             65 20 66 61 69 6C 65
             64
      007452 00                    2497 	.db 0x00
                                   2498 	.area XINIT   (CODE)
                                   2499 	.area CABS    (ABS,CODE)
