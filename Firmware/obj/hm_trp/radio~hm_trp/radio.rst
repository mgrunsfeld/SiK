                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Mon Jul 23 11:34:43 2018
                                      5 ;--------------------------------------------------------
                                      6 	.module radio
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _Receiver_ISR
                                     13 	.globl _delay_msec
                                     14 	.globl _delay_expired
                                     15 	.globl _delay_set
                                     16 	.globl _timer2_tick
                                     17 	.globl _panic
                                     18 	.globl _param_get
                                     19 	.globl _memcpy
                                     20 	.globl _SDN
                                     21 	.globl _NSS1
                                     22 	.globl _IRQ
                                     23 	.globl _PIN_ENABLE
                                     24 	.globl _PIN_CONFIG
                                     25 	.globl _LED_GREEN
                                     26 	.globl _LED_RED
                                     27 	.globl _SPI0EN
                                     28 	.globl _TXBMT0
                                     29 	.globl _NSS0MD0
                                     30 	.globl _NSS0MD1
                                     31 	.globl _RXOVRN0
                                     32 	.globl _MODF0
                                     33 	.globl _WCOL0
                                     34 	.globl _SPIF0
                                     35 	.globl _AD0CM0
                                     36 	.globl _AD0CM1
                                     37 	.globl _AD0CM2
                                     38 	.globl _AD0WINT
                                     39 	.globl _AD0BUSY
                                     40 	.globl _AD0INT
                                     41 	.globl _BURSTEN
                                     42 	.globl _AD0EN
                                     43 	.globl _CCF0
                                     44 	.globl _CCF1
                                     45 	.globl _CCF2
                                     46 	.globl _CCF3
                                     47 	.globl _CCF4
                                     48 	.globl _CCF5
                                     49 	.globl _CR
                                     50 	.globl _CF
                                     51 	.globl _P
                                     52 	.globl _F1
                                     53 	.globl _OV
                                     54 	.globl _RS0
                                     55 	.globl _RS1
                                     56 	.globl _F0
                                     57 	.globl _AC
                                     58 	.globl _CY
                                     59 	.globl _T2XCLK
                                     60 	.globl _T2RCLK
                                     61 	.globl _TR2
                                     62 	.globl _T2SPLIT
                                     63 	.globl _TF2CEN
                                     64 	.globl _TF2LEN
                                     65 	.globl _TF2L
                                     66 	.globl _TF2H
                                     67 	.globl _SI
                                     68 	.globl _ACK
                                     69 	.globl _ARBLOST
                                     70 	.globl _ACKRQ
                                     71 	.globl _STO
                                     72 	.globl _STA
                                     73 	.globl _TXMODE
                                     74 	.globl _MASTER
                                     75 	.globl _PX0
                                     76 	.globl _PT0
                                     77 	.globl _PX1
                                     78 	.globl _PT1
                                     79 	.globl _PS0
                                     80 	.globl _PT2
                                     81 	.globl _PSPI0
                                     82 	.globl _SPI1EN
                                     83 	.globl _TXBMT1
                                     84 	.globl _NSS1MD0
                                     85 	.globl _NSS1MD1
                                     86 	.globl _RXOVRN1
                                     87 	.globl _MODF1
                                     88 	.globl _WCOL1
                                     89 	.globl _SPIF1
                                     90 	.globl _EX0
                                     91 	.globl _ET0
                                     92 	.globl _EX1
                                     93 	.globl _ET1
                                     94 	.globl _ES0
                                     95 	.globl _ET2
                                     96 	.globl _ESPI0
                                     97 	.globl _EA
                                     98 	.globl _RI0
                                     99 	.globl _TI0
                                    100 	.globl _RB80
                                    101 	.globl _TB80
                                    102 	.globl _REN0
                                    103 	.globl _MCE0
                                    104 	.globl _S0MODE
                                    105 	.globl _CRC0VAL
                                    106 	.globl _CRC0INIT
                                    107 	.globl _CRC0SEL
                                    108 	.globl _IT0
                                    109 	.globl _IE0
                                    110 	.globl _IT1
                                    111 	.globl _IE1
                                    112 	.globl _TR0
                                    113 	.globl _TF0
                                    114 	.globl _TR1
                                    115 	.globl _TF1
                                    116 	.globl _PCA0CP4
                                    117 	.globl _PCA0CP0
                                    118 	.globl _PCA0
                                    119 	.globl _PCA0CP3
                                    120 	.globl _PCA0CP2
                                    121 	.globl _PCA0CP1
                                    122 	.globl _PCA0CP5
                                    123 	.globl _TMR2
                                    124 	.globl _TMR2RL
                                    125 	.globl _ADC0LT
                                    126 	.globl _ADC0GT
                                    127 	.globl _ADC0
                                    128 	.globl _TMR3
                                    129 	.globl _TMR3RL
                                    130 	.globl _TOFF
                                    131 	.globl _DP
                                    132 	.globl _VDM0CN
                                    133 	.globl _PCA0CPH4
                                    134 	.globl _PCA0CPL4
                                    135 	.globl _PCA0CPH0
                                    136 	.globl _PCA0CPL0
                                    137 	.globl _PCA0H
                                    138 	.globl _PCA0L
                                    139 	.globl _SPI0CN
                                    140 	.globl _EIP2
                                    141 	.globl _EIP1
                                    142 	.globl _SMB0ADM
                                    143 	.globl _SMB0ADR
                                    144 	.globl _P2MDIN
                                    145 	.globl _P1MDIN
                                    146 	.globl _P0MDIN
                                    147 	.globl _B
                                    148 	.globl _RSTSRC
                                    149 	.globl _PCA0CPH3
                                    150 	.globl _PCA0CPL3
                                    151 	.globl _PCA0CPH2
                                    152 	.globl _PCA0CPL2
                                    153 	.globl _PCA0CPH1
                                    154 	.globl _PCA0CPL1
                                    155 	.globl _ADC0CN
                                    156 	.globl _EIE2
                                    157 	.globl _EIE1
                                    158 	.globl _FLWR
                                    159 	.globl _IT01CF
                                    160 	.globl _XBR2
                                    161 	.globl _XBR1
                                    162 	.globl _XBR0
                                    163 	.globl _ACC
                                    164 	.globl _PCA0PWM
                                    165 	.globl _PCA0CPM4
                                    166 	.globl _PCA0CPM3
                                    167 	.globl _PCA0CPM2
                                    168 	.globl _PCA0CPM1
                                    169 	.globl _PCA0CPM0
                                    170 	.globl _PCA0MD
                                    171 	.globl _PCA0CN
                                    172 	.globl _P0MAT
                                    173 	.globl _P2SKIP
                                    174 	.globl _P1SKIP
                                    175 	.globl _P0SKIP
                                    176 	.globl _PCA0CPH5
                                    177 	.globl _PCA0CPL5
                                    178 	.globl _REF0CN
                                    179 	.globl _PSW
                                    180 	.globl _P1MAT
                                    181 	.globl _PCA0CPM5
                                    182 	.globl _TMR2H
                                    183 	.globl _TMR2L
                                    184 	.globl _TMR2RLH
                                    185 	.globl _TMR2RLL
                                    186 	.globl _REG0CN
                                    187 	.globl _TMR2CN
                                    188 	.globl _P0MASK
                                    189 	.globl _ADC0LTH
                                    190 	.globl _ADC0LTL
                                    191 	.globl _ADC0GTH
                                    192 	.globl _ADC0GTL
                                    193 	.globl _SMB0DAT
                                    194 	.globl _SMB0CF
                                    195 	.globl _SMB0CN
                                    196 	.globl _P1MASK
                                    197 	.globl _ADC0H
                                    198 	.globl _ADC0L
                                    199 	.globl _ADC0TK
                                    200 	.globl _ADC0CF
                                    201 	.globl _ADC0MX
                                    202 	.globl _ADC0PWR
                                    203 	.globl _ADC0AC
                                    204 	.globl _IREF0CN
                                    205 	.globl _IP
                                    206 	.globl _FLKEY
                                    207 	.globl _FLSCL
                                    208 	.globl _PMU0CF
                                    209 	.globl _OSCICL
                                    210 	.globl _OSCICN
                                    211 	.globl _OSCXCN
                                    212 	.globl _SPI1CN
                                    213 	.globl _ONESHOT
                                    214 	.globl _EMI0TC
                                    215 	.globl _RTC0KEY
                                    216 	.globl _RTC0DAT
                                    217 	.globl _RTC0ADR
                                    218 	.globl _EMI0CF
                                    219 	.globl _EMI0CN
                                    220 	.globl _CLKSEL
                                    221 	.globl _IE
                                    222 	.globl _SFRPAGE
                                    223 	.globl _P2DRV
                                    224 	.globl _P2MDOUT
                                    225 	.globl _P1DRV
                                    226 	.globl _P1MDOUT
                                    227 	.globl _P0DRV
                                    228 	.globl _P0MDOUT
                                    229 	.globl _SPI0DAT
                                    230 	.globl _SPI0CKR
                                    231 	.globl _SPI0CFG
                                    232 	.globl _P2
                                    233 	.globl _CPT0MX
                                    234 	.globl _CPT1MX
                                    235 	.globl _CPT0MD
                                    236 	.globl _CPT1MD
                                    237 	.globl _CPT0CN
                                    238 	.globl _CPT1CN
                                    239 	.globl _SBUF0
                                    240 	.globl _SCON0
                                    241 	.globl _CRC0CNT
                                    242 	.globl _DC0CN
                                    243 	.globl _CRC0AUTO
                                    244 	.globl _DC0CF
                                    245 	.globl _TMR3H
                                    246 	.globl _CRC0FLIP
                                    247 	.globl _TMR3L
                                    248 	.globl _CRC0IN
                                    249 	.globl _TMR3RLH
                                    250 	.globl _CRC0CN
                                    251 	.globl _TMR3RLL
                                    252 	.globl _CRC0DAT
                                    253 	.globl _TMR3CN
                                    254 	.globl _P1
                                    255 	.globl _PSCTL
                                    256 	.globl _CKCON
                                    257 	.globl _TH1
                                    258 	.globl _TH0
                                    259 	.globl _TL1
                                    260 	.globl _TL0
                                    261 	.globl _TMOD
                                    262 	.globl _TCON
                                    263 	.globl _PCON
                                    264 	.globl _TOFFH
                                    265 	.globl _SPI1DAT
                                    266 	.globl _TOFFL
                                    267 	.globl _SPI1CKR
                                    268 	.globl _SPI1CFG
                                    269 	.globl _DPH
                                    270 	.globl _DPL
                                    271 	.globl _SP
                                    272 	.globl _P0
                                    273 	.globl _radio_transmit_PARM_3
                                    274 	.globl _radio_buffer
                                    275 	.globl _radio_transmit_PARM_4
                                    276 	.globl _radio_transmit_PARM_2
                                    277 	.globl _radio_receive_packet_PARM_2
                                    278 	.globl _settings
                                    279 	.globl _nodeId
                                    280 	.globl _netid
                                    281 	.globl _last_rssi
                                    282 	.globl _partial_packet_length
                                    283 	.globl _receive_packet_length
                                    284 	.globl _radio_receive_packet
                                    285 	.globl _radio_receive_in_progress
                                    286 	.globl _radio_preamble_detected
                                    287 	.globl _radio_last_rssi
                                    288 	.globl _radio_current_rssi
                                    289 	.globl _radio_air_rate
                                    290 	.globl _radio_transmit
                                    291 	.globl _radio_receiver_on
                                    292 	.globl _radio_initialise
                                    293 	.globl _radio_set_frequency
                                    294 	.globl _radio_set_channel_spacing
                                    295 	.globl _radio_set_channel
                                    296 	.globl _radio_get_channel
                                    297 	.globl _radio_configure
                                    298 	.globl _radio_set_transmit_power
                                    299 	.globl _radio_get_transmit_power
                                    300 	.globl _radio_set_network_id
                                    301 	.globl _radio_set_node_id
                                    302 	.globl _radio_temperature
                                    303 	.globl _radio_set_diversity
                                    304 ;--------------------------------------------------------
                                    305 ; special function registers
                                    306 ;--------------------------------------------------------
                                    307 	.area RSEG    (ABS,DATA)
      000000                        308 	.org 0x0000
                           000080   309 _P0	=	0x0080
                           000081   310 _SP	=	0x0081
                           000082   311 _DPL	=	0x0082
                           000083   312 _DPH	=	0x0083
                           000084   313 _SPI1CFG	=	0x0084
                           000085   314 _SPI1CKR	=	0x0085
                           000085   315 _TOFFL	=	0x0085
                           000086   316 _SPI1DAT	=	0x0086
                           000086   317 _TOFFH	=	0x0086
                           000087   318 _PCON	=	0x0087
                           000088   319 _TCON	=	0x0088
                           000089   320 _TMOD	=	0x0089
                           00008A   321 _TL0	=	0x008a
                           00008B   322 _TL1	=	0x008b
                           00008C   323 _TH0	=	0x008c
                           00008D   324 _TH1	=	0x008d
                           00008E   325 _CKCON	=	0x008e
                           00008F   326 _PSCTL	=	0x008f
                           000090   327 _P1	=	0x0090
                           000091   328 _TMR3CN	=	0x0091
                           000091   329 _CRC0DAT	=	0x0091
                           000092   330 _TMR3RLL	=	0x0092
                           000092   331 _CRC0CN	=	0x0092
                           000093   332 _TMR3RLH	=	0x0093
                           000093   333 _CRC0IN	=	0x0093
                           000094   334 _TMR3L	=	0x0094
                           000095   335 _CRC0FLIP	=	0x0095
                           000095   336 _TMR3H	=	0x0095
                           000096   337 _DC0CF	=	0x0096
                           000096   338 _CRC0AUTO	=	0x0096
                           000097   339 _DC0CN	=	0x0097
                           000097   340 _CRC0CNT	=	0x0097
                           000098   341 _SCON0	=	0x0098
                           000099   342 _SBUF0	=	0x0099
                           00009A   343 _CPT1CN	=	0x009a
                           00009B   344 _CPT0CN	=	0x009b
                           00009C   345 _CPT1MD	=	0x009c
                           00009D   346 _CPT0MD	=	0x009d
                           00009E   347 _CPT1MX	=	0x009e
                           00009F   348 _CPT0MX	=	0x009f
                           0000A0   349 _P2	=	0x00a0
                           0000A1   350 _SPI0CFG	=	0x00a1
                           0000A2   351 _SPI0CKR	=	0x00a2
                           0000A3   352 _SPI0DAT	=	0x00a3
                           0000A4   353 _P0MDOUT	=	0x00a4
                           0000A4   354 _P0DRV	=	0x00a4
                           0000A5   355 _P1MDOUT	=	0x00a5
                           0000A5   356 _P1DRV	=	0x00a5
                           0000A6   357 _P2MDOUT	=	0x00a6
                           0000A6   358 _P2DRV	=	0x00a6
                           0000A7   359 _SFRPAGE	=	0x00a7
                           0000A8   360 _IE	=	0x00a8
                           0000A9   361 _CLKSEL	=	0x00a9
                           0000AA   362 _EMI0CN	=	0x00aa
                           0000AB   363 _EMI0CF	=	0x00ab
                           0000AC   364 _RTC0ADR	=	0x00ac
                           0000AD   365 _RTC0DAT	=	0x00ad
                           0000AE   366 _RTC0KEY	=	0x00ae
                           0000AF   367 _EMI0TC	=	0x00af
                           0000AF   368 _ONESHOT	=	0x00af
                           0000B0   369 _SPI1CN	=	0x00b0
                           0000B1   370 _OSCXCN	=	0x00b1
                           0000B2   371 _OSCICN	=	0x00b2
                           0000B3   372 _OSCICL	=	0x00b3
                           0000B5   373 _PMU0CF	=	0x00b5
                           0000B6   374 _FLSCL	=	0x00b6
                           0000B7   375 _FLKEY	=	0x00b7
                           0000B8   376 _IP	=	0x00b8
                           0000B9   377 _IREF0CN	=	0x00b9
                           0000BA   378 _ADC0AC	=	0x00ba
                           0000BA   379 _ADC0PWR	=	0x00ba
                           0000BB   380 _ADC0MX	=	0x00bb
                           0000BC   381 _ADC0CF	=	0x00bc
                           0000BD   382 _ADC0TK	=	0x00bd
                           0000BD   383 _ADC0L	=	0x00bd
                           0000BE   384 _ADC0H	=	0x00be
                           0000BF   385 _P1MASK	=	0x00bf
                           0000C0   386 _SMB0CN	=	0x00c0
                           0000C1   387 _SMB0CF	=	0x00c1
                           0000C2   388 _SMB0DAT	=	0x00c2
                           0000C3   389 _ADC0GTL	=	0x00c3
                           0000C4   390 _ADC0GTH	=	0x00c4
                           0000C5   391 _ADC0LTL	=	0x00c5
                           0000C6   392 _ADC0LTH	=	0x00c6
                           0000C7   393 _P0MASK	=	0x00c7
                           0000C8   394 _TMR2CN	=	0x00c8
                           0000C9   395 _REG0CN	=	0x00c9
                           0000CA   396 _TMR2RLL	=	0x00ca
                           0000CB   397 _TMR2RLH	=	0x00cb
                           0000CC   398 _TMR2L	=	0x00cc
                           0000CD   399 _TMR2H	=	0x00cd
                           0000CE   400 _PCA0CPM5	=	0x00ce
                           0000CF   401 _P1MAT	=	0x00cf
                           0000D0   402 _PSW	=	0x00d0
                           0000D1   403 _REF0CN	=	0x00d1
                           0000D2   404 _PCA0CPL5	=	0x00d2
                           0000D3   405 _PCA0CPH5	=	0x00d3
                           0000D4   406 _P0SKIP	=	0x00d4
                           0000D5   407 _P1SKIP	=	0x00d5
                           0000D6   408 _P2SKIP	=	0x00d6
                           0000D7   409 _P0MAT	=	0x00d7
                           0000D8   410 _PCA0CN	=	0x00d8
                           0000D9   411 _PCA0MD	=	0x00d9
                           0000DA   412 _PCA0CPM0	=	0x00da
                           0000DB   413 _PCA0CPM1	=	0x00db
                           0000DC   414 _PCA0CPM2	=	0x00dc
                           0000DD   415 _PCA0CPM3	=	0x00dd
                           0000DE   416 _PCA0CPM4	=	0x00de
                           0000DF   417 _PCA0PWM	=	0x00df
                           0000E0   418 _ACC	=	0x00e0
                           0000E1   419 _XBR0	=	0x00e1
                           0000E2   420 _XBR1	=	0x00e2
                           0000E3   421 _XBR2	=	0x00e3
                           0000E4   422 _IT01CF	=	0x00e4
                           0000E5   423 _FLWR	=	0x00e5
                           0000E6   424 _EIE1	=	0x00e6
                           0000E7   425 _EIE2	=	0x00e7
                           0000E8   426 _ADC0CN	=	0x00e8
                           0000E9   427 _PCA0CPL1	=	0x00e9
                           0000EA   428 _PCA0CPH1	=	0x00ea
                           0000EB   429 _PCA0CPL2	=	0x00eb
                           0000EC   430 _PCA0CPH2	=	0x00ec
                           0000ED   431 _PCA0CPL3	=	0x00ed
                           0000EE   432 _PCA0CPH3	=	0x00ee
                           0000EF   433 _RSTSRC	=	0x00ef
                           0000F0   434 _B	=	0x00f0
                           0000F1   435 _P0MDIN	=	0x00f1
                           0000F2   436 _P1MDIN	=	0x00f2
                           0000F3   437 _P2MDIN	=	0x00f3
                           0000F4   438 _SMB0ADR	=	0x00f4
                           0000F5   439 _SMB0ADM	=	0x00f5
                           0000F6   440 _EIP1	=	0x00f6
                           0000F7   441 _EIP2	=	0x00f7
                           0000F8   442 _SPI0CN	=	0x00f8
                           0000F9   443 _PCA0L	=	0x00f9
                           0000FA   444 _PCA0H	=	0x00fa
                           0000FB   445 _PCA0CPL0	=	0x00fb
                           0000FC   446 _PCA0CPH0	=	0x00fc
                           0000FD   447 _PCA0CPL4	=	0x00fd
                           0000FE   448 _PCA0CPH4	=	0x00fe
                           0000FF   449 _VDM0CN	=	0x00ff
                           008382   450 _DP	=	0x8382
                           008685   451 _TOFF	=	0x8685
                           009392   452 _TMR3RL	=	0x9392
                           009594   453 _TMR3	=	0x9594
                           00BEBD   454 _ADC0	=	0xbebd
                           00C4C3   455 _ADC0GT	=	0xc4c3
                           00C6C5   456 _ADC0LT	=	0xc6c5
                           00CBCA   457 _TMR2RL	=	0xcbca
                           00CDCC   458 _TMR2	=	0xcdcc
                           00D3D2   459 _PCA0CP5	=	0xd3d2
                           00EAE9   460 _PCA0CP1	=	0xeae9
                           00ECEB   461 _PCA0CP2	=	0xeceb
                           00EEED   462 _PCA0CP3	=	0xeeed
                           00FAF9   463 _PCA0	=	0xfaf9
                           00FCFB   464 _PCA0CP0	=	0xfcfb
                           00FEFD   465 _PCA0CP4	=	0xfefd
                                    466 ;--------------------------------------------------------
                                    467 ; special function bits
                                    468 ;--------------------------------------------------------
                                    469 	.area RSEG    (ABS,DATA)
      000000                        470 	.org 0x0000
                           00008F   471 _TF1	=	0x008f
                           00008E   472 _TR1	=	0x008e
                           00008D   473 _TF0	=	0x008d
                           00008C   474 _TR0	=	0x008c
                           00008B   475 _IE1	=	0x008b
                           00008A   476 _IT1	=	0x008a
                           000089   477 _IE0	=	0x0089
                           000088   478 _IT0	=	0x0088
                           000096   479 _CRC0SEL	=	0x0096
                           000095   480 _CRC0INIT	=	0x0095
                           000094   481 _CRC0VAL	=	0x0094
                           00009F   482 _S0MODE	=	0x009f
                           00009D   483 _MCE0	=	0x009d
                           00009C   484 _REN0	=	0x009c
                           00009B   485 _TB80	=	0x009b
                           00009A   486 _RB80	=	0x009a
                           000099   487 _TI0	=	0x0099
                           000098   488 _RI0	=	0x0098
                           0000AF   489 _EA	=	0x00af
                           0000AE   490 _ESPI0	=	0x00ae
                           0000AD   491 _ET2	=	0x00ad
                           0000AC   492 _ES0	=	0x00ac
                           0000AB   493 _ET1	=	0x00ab
                           0000AA   494 _EX1	=	0x00aa
                           0000A9   495 _ET0	=	0x00a9
                           0000A8   496 _EX0	=	0x00a8
                           0000B7   497 _SPIF1	=	0x00b7
                           0000B6   498 _WCOL1	=	0x00b6
                           0000B5   499 _MODF1	=	0x00b5
                           0000B4   500 _RXOVRN1	=	0x00b4
                           0000B3   501 _NSS1MD1	=	0x00b3
                           0000B2   502 _NSS1MD0	=	0x00b2
                           0000B1   503 _TXBMT1	=	0x00b1
                           0000B0   504 _SPI1EN	=	0x00b0
                           0000BE   505 _PSPI0	=	0x00be
                           0000BD   506 _PT2	=	0x00bd
                           0000BC   507 _PS0	=	0x00bc
                           0000BB   508 _PT1	=	0x00bb
                           0000BA   509 _PX1	=	0x00ba
                           0000B9   510 _PT0	=	0x00b9
                           0000B8   511 _PX0	=	0x00b8
                           0000C7   512 _MASTER	=	0x00c7
                           0000C6   513 _TXMODE	=	0x00c6
                           0000C5   514 _STA	=	0x00c5
                           0000C4   515 _STO	=	0x00c4
                           0000C3   516 _ACKRQ	=	0x00c3
                           0000C2   517 _ARBLOST	=	0x00c2
                           0000C1   518 _ACK	=	0x00c1
                           0000C0   519 _SI	=	0x00c0
                           0000CF   520 _TF2H	=	0x00cf
                           0000CE   521 _TF2L	=	0x00ce
                           0000CD   522 _TF2LEN	=	0x00cd
                           0000CC   523 _TF2CEN	=	0x00cc
                           0000CB   524 _T2SPLIT	=	0x00cb
                           0000CA   525 _TR2	=	0x00ca
                           0000C9   526 _T2RCLK	=	0x00c9
                           0000C8   527 _T2XCLK	=	0x00c8
                           0000D7   528 _CY	=	0x00d7
                           0000D6   529 _AC	=	0x00d6
                           0000D5   530 _F0	=	0x00d5
                           0000D4   531 _RS1	=	0x00d4
                           0000D3   532 _RS0	=	0x00d3
                           0000D2   533 _OV	=	0x00d2
                           0000D1   534 _F1	=	0x00d1
                           0000D0   535 _P	=	0x00d0
                           0000DF   536 _CF	=	0x00df
                           0000DE   537 _CR	=	0x00de
                           0000DD   538 _CCF5	=	0x00dd
                           0000DC   539 _CCF4	=	0x00dc
                           0000DB   540 _CCF3	=	0x00db
                           0000DA   541 _CCF2	=	0x00da
                           0000D9   542 _CCF1	=	0x00d9
                           0000D8   543 _CCF0	=	0x00d8
                           0000EF   544 _AD0EN	=	0x00ef
                           0000EE   545 _BURSTEN	=	0x00ee
                           0000ED   546 _AD0INT	=	0x00ed
                           0000EC   547 _AD0BUSY	=	0x00ec
                           0000EB   548 _AD0WINT	=	0x00eb
                           0000EA   549 _AD0CM2	=	0x00ea
                           0000E9   550 _AD0CM1	=	0x00e9
                           0000E8   551 _AD0CM0	=	0x00e8
                           0000FF   552 _SPIF0	=	0x00ff
                           0000FE   553 _WCOL0	=	0x00fe
                           0000FD   554 _MODF0	=	0x00fd
                           0000FC   555 _RXOVRN0	=	0x00fc
                           0000FB   556 _NSS0MD1	=	0x00fb
                           0000FA   557 _NSS0MD0	=	0x00fa
                           0000F9   558 _TXBMT0	=	0x00f9
                           0000F8   559 _SPI0EN	=	0x00f8
                           000096   560 _LED_RED	=	0x0096
                           000095   561 _LED_GREEN	=	0x0095
                           000082   562 _PIN_CONFIG	=	0x0082
                           000083   563 _PIN_ENABLE	=	0x0083
                           000087   564 _IRQ	=	0x0087
                           000094   565 _NSS1	=	0x0094
                           0000A6   566 _SDN	=	0x00a6
                                    567 ;--------------------------------------------------------
                                    568 ; overlayable register banks
                                    569 ;--------------------------------------------------------
                                    570 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        571 	.ds 8
                                    572 ;--------------------------------------------------------
                                    573 ; overlayable bit register bank
                                    574 ;--------------------------------------------------------
                                    575 	.area BIT_BANK	(REL,OVR,DATA)
      000027                        576 bits:
      000027                        577 	.ds 1
                           008000   578 	b0 = bits[0]
                           008100   579 	b1 = bits[1]
                           008200   580 	b2 = bits[2]
                           008300   581 	b3 = bits[3]
                           008400   582 	b4 = bits[4]
                           008500   583 	b5 = bits[5]
                           008600   584 	b6 = bits[6]
                           008700   585 	b7 = bits[7]
                                    586 ;--------------------------------------------------------
                                    587 ; internal ram data
                                    588 ;--------------------------------------------------------
                                    589 	.area DSEG    (DATA)
                                    590 ;--------------------------------------------------------
                                    591 ; overlayable items in internal ram 
                                    592 ;--------------------------------------------------------
                                    593 	.area	OSEG    (OVR,DATA)
                                    594 ;--------------------------------------------------------
                                    595 ; indirectly addressable internal ram data
                                    596 ;--------------------------------------------------------
                                    597 	.area ISEG    (DATA)
                                    598 ;--------------------------------------------------------
                                    599 ; absolute internal ram data
                                    600 ;--------------------------------------------------------
                                    601 	.area IABS    (ABS,DATA)
                                    602 	.area IABS    (ABS,DATA)
                                    603 ;--------------------------------------------------------
                                    604 ; bit data
                                    605 ;--------------------------------------------------------
                                    606 	.area BSEG    (BIT)
      00001C                        607 _packet_received:
      00001C                        608 	.ds 1
      00001D                        609 _preamble_detected:
      00001D                        610 	.ds 1
      00001E                        611 _radio_preamble_detected_EX0_saved_1_155:
      00001E                        612 	.ds 1
      00001F                        613 _radio_transmit_simple_transmit_started_1_168:
      00001F                        614 	.ds 1
      000020                        615 _radio_transmit_ret_1_184:
      000020                        616 	.ds 1
      000021                        617 _radio_transmit_EX0_saved_1_184:
      000021                        618 	.ds 1
      000022                        619 _radio_initialise_sloc0_1_0:
      000022                        620 	.ds 1
                                    621 ;--------------------------------------------------------
                                    622 ; paged external ram data
                                    623 ;--------------------------------------------------------
                                    624 	.area PSEG    (PAG,XDATA)
      00005C                        625 _receive_packet_length::
      00005C                        626 	.ds 1
      00005D                        627 _partial_packet_length::
      00005D                        628 	.ds 1
      00005E                        629 _last_rssi::
      00005E                        630 	.ds 1
      00005F                        631 _netid::
      00005F                        632 	.ds 2
      000061                        633 _nodeId::
      000061                        634 	.ds 2
      000063                        635 _settings::
      000063                        636 	.ds 12
      00006F                        637 _radio_receive_packet_PARM_2:
      00006F                        638 	.ds 2
      000071                        639 _radio_write_transmit_fifo_PARM_2:
      000071                        640 	.ds 2
      000073                        641 _radio_transmit_simple_PARM_2:
      000073                        642 	.ds 2
      000075                        643 _radio_transmit_simple_PARM_3:
      000075                        644 	.ds 2
      000077                        645 _radio_transmit_PARM_2:
      000077                        646 	.ds 2
      000079                        647 _radio_transmit_PARM_4:
      000079                        648 	.ds 2
      00007B                        649 _scale_uint32_PARM_2:
      00007B                        650 	.ds 4
      00007F                        651 _scale_uint32_value_1_239:
      00007F                        652 	.ds 4
      000083                        653 _set_frequency_registers_frequency_1_247:
      000083                        654 	.ds 4
                                    655 ;--------------------------------------------------------
                                    656 ; external ram data
                                    657 ;--------------------------------------------------------
                                    658 	.area XSEG    (XDATA)
      000417                        659 _radio_buffer::
      000417                        660 	.ds 252
      000513                        661 _radio_receive_packet_length_1_142:
      000513                        662 	.ds 3
      000516                        663 _radio_transmit_PARM_3:
      000516                        664 	.ds 2
      000518                        665 _radio_transmit_length_1_183:
      000518                        666 	.ds 1
      000519                        667 _radio_set_channel_channel_1_197:
      000519                        668 	.ds 1
      00051A                        669 _radio_set_transmit_power_power_1_219:
      00051A                        670 	.ds 1
      00051B                        671 _radio_set_transmit_power_i_1_220:
      00051B                        672 	.ds 1
      00051C                        673 _radio_set_network_id_id_1_225:
      00051C                        674 	.ds 2
      00051E                        675 _radio_set_node_id_id_1_228:
      00051E                        676 	.ds 2
      000520                        677 _set_frequency_registers_band_1_248:
      000520                        678 	.ds 1
      000521                        679 _radio_set_diversity_state_1_253:
      000521                        680 	.ds 1
                                    681 ;--------------------------------------------------------
                                    682 ; absolute external ram data
                                    683 ;--------------------------------------------------------
                                    684 	.area XABS    (ABS,XDATA)
                                    685 ;--------------------------------------------------------
                                    686 ; external initialized ram data
                                    687 ;--------------------------------------------------------
                                    688 	.area XISEG   (XDATA)
                                    689 	.area HOME    (CODE)
                                    690 	.area GSINIT0 (CODE)
                                    691 	.area GSINIT1 (CODE)
                                    692 	.area GSINIT2 (CODE)
                                    693 	.area GSINIT3 (CODE)
                                    694 	.area GSINIT4 (CODE)
                                    695 	.area GSINIT5 (CODE)
                                    696 	.area GSINIT  (CODE)
                                    697 	.area GSFINAL (CODE)
                                    698 	.area CSEG    (CODE)
                                    699 ;--------------------------------------------------------
                                    700 ; global & static initialisations
                                    701 ;--------------------------------------------------------
                                    702 	.area HOME    (CODE)
                                    703 	.area GSINIT  (CODE)
                                    704 	.area GSFINAL (CODE)
                                    705 	.area GSINIT  (CODE)
                                    706 ;--------------------------------------------------------
                                    707 ; Home
                                    708 ;--------------------------------------------------------
                                    709 	.area HOME    (CODE)
                                    710 	.area HOME    (CODE)
                                    711 ;--------------------------------------------------------
                                    712 ; code
                                    713 ;--------------------------------------------------------
                                    714 	.area CSEG    (CODE)
                                    715 ;------------------------------------------------------------
                                    716 ;Allocation info for local variables in function 'radio_receive_packet'
                                    717 ;------------------------------------------------------------
                                    718 ;errcount                  Allocated to registers 
                                    719 ;length                    Allocated with name '_radio_receive_packet_length_1_142'
                                    720 ;------------------------------------------------------------
                                    721 ;	radio/radio.c:78: radio_receive_packet(uint8_t *length, __xdata uint8_t * __pdata buf) __nonbanked
                                    722 ;	-----------------------------------------
                                    723 ;	 function radio_receive_packet
                                    724 ;	-----------------------------------------
      003484                        725 _radio_receive_packet:
                           000007   726 	ar7 = 0x07
                           000006   727 	ar6 = 0x06
                           000005   728 	ar5 = 0x05
                           000004   729 	ar4 = 0x04
                           000003   730 	ar3 = 0x03
                           000002   731 	ar2 = 0x02
                           000001   732 	ar1 = 0x01
                           000000   733 	ar0 = 0x00
      003484 AF F0            [24]  734 	mov	r7,b
      003486 AE 83            [24]  735 	mov	r6,dph
      003488 E5 82            [12]  736 	mov	a,dpl
      00348A 90 05 13         [24]  737 	mov	dptr,#_radio_receive_packet_length_1_142
      00348D F0               [24]  738 	movx	@dptr,a
      00348E EE               [12]  739 	mov	a,r6
      00348F A3               [24]  740 	inc	dptr
      003490 F0               [24]  741 	movx	@dptr,a
      003491 EF               [12]  742 	mov	a,r7
      003492 A3               [24]  743 	inc	dptr
      003493 F0               [24]  744 	movx	@dptr,a
                                    745 ;	radio/radio.c:88: if (!packet_received) {
      003494 20 1C 02         [24]  746 	jb	_packet_received,00102$
                                    747 ;	radio/radio.c:89: return false;
      003497 C3               [12]  748 	clr	c
      003498 22               [24]  749 	ret
      003499                        750 00102$:
                                    751 ;	radio/radio.c:92: if (receive_packet_length > MAX_PACKET_LENGTH) {
      003499 78 5C            [12]  752 	mov	r0,#_receive_packet_length
      00349B C3               [12]  753 	clr	c
      00349C E2               [24]  754 	movx	a,@r0
      00349D F5 F0            [12]  755 	mov	b,a
      00349F 74 FC            [12]  756 	mov	a,#0xFC
      0034A1 95 F0            [12]  757 	subb	a,b
      0034A3 50 05            [24]  758 	jnc	00104$
                                    759 ;	radio/radio.c:93: radio_receiver_on();
      0034A5 12 38 1E         [24]  760 	lcall	_radio_receiver_on
                                    761 ;	radio/radio.c:94: goto failed;
      0034A8 80 45            [24]  762 	sjmp	00105$
      0034AA                        763 00104$:
                                    764 ;	radio/radio.c:114: *length = receive_packet_length;
      0034AA 90 05 13         [24]  765 	mov	dptr,#_radio_receive_packet_length_1_142
      0034AD E0               [24]  766 	movx	a,@dptr
      0034AE FD               [12]  767 	mov	r5,a
      0034AF A3               [24]  768 	inc	dptr
      0034B0 E0               [24]  769 	movx	a,@dptr
      0034B1 FE               [12]  770 	mov	r6,a
      0034B2 A3               [24]  771 	inc	dptr
      0034B3 E0               [24]  772 	movx	a,@dptr
      0034B4 FF               [12]  773 	mov	r7,a
      0034B5 8D 82            [24]  774 	mov	dpl,r5
      0034B7 8E 83            [24]  775 	mov	dph,r6
      0034B9 8F F0            [24]  776 	mov	b,r7
      0034BB 78 5C            [12]  777 	mov	r0,#_receive_packet_length
      0034BD E2               [24]  778 	movx	a,@r0
      0034BE 12 64 76         [24]  779 	lcall	__gptrput
                                    780 ;	radio/radio.c:115: memcpy(buf, radio_buffer, receive_packet_length);
      0034C1 78 6F            [12]  781 	mov	r0,#_radio_receive_packet_PARM_2
      0034C3 E2               [24]  782 	movx	a,@r0
      0034C4 FD               [12]  783 	mov	r5,a
      0034C5 08               [12]  784 	inc	r0
      0034C6 E2               [24]  785 	movx	a,@r0
      0034C7 FE               [12]  786 	mov	r6,a
      0034C8 7F 00            [12]  787 	mov	r7,#0x00
      0034CA 90 05 E8         [24]  788 	mov	dptr,#_memcpy_PARM_2
      0034CD 74 17            [12]  789 	mov	a,#_radio_buffer
      0034CF F0               [24]  790 	movx	@dptr,a
      0034D0 74 04            [12]  791 	mov	a,#(_radio_buffer >> 8)
      0034D2 A3               [24]  792 	inc	dptr
      0034D3 F0               [24]  793 	movx	@dptr,a
      0034D4 E4               [12]  794 	clr	a
      0034D5 A3               [24]  795 	inc	dptr
      0034D6 F0               [24]  796 	movx	@dptr,a
      0034D7 78 5C            [12]  797 	mov	r0,#_receive_packet_length
      0034D9 90 05 EB         [24]  798 	mov	dptr,#_memcpy_PARM_3
      0034DC E2               [24]  799 	movx	a,@r0
      0034DD F0               [24]  800 	movx	@dptr,a
      0034DE E4               [12]  801 	clr	a
      0034DF A3               [24]  802 	inc	dptr
      0034E0 F0               [24]  803 	movx	@dptr,a
      0034E1 8D 82            [24]  804 	mov	dpl,r5
      0034E3 8E 83            [24]  805 	mov	dph,r6
      0034E5 8F F0            [24]  806 	mov	b,r7
      0034E7 12 63 D6         [24]  807 	lcall	_memcpy
                                    808 ;	radio/radio.c:116: radio_receiver_on();
      0034EA 12 38 1E         [24]  809 	lcall	_radio_receiver_on
                                    810 ;	radio/radio.c:117: return true;
      0034ED D3               [12]  811 	setb	c
                                    812 ;	radio/radio.c:190: failed:
      0034EE 22               [24]  813 	ret
      0034EF                        814 00105$:
                                    815 ;	radio/radio.c:191: if (errors.rx_errors != 0xFFFF) {
      0034EF 78 96            [12]  816 	mov	r0,#_errors
      0034F1 E2               [24]  817 	movx	a,@r0
      0034F2 FE               [12]  818 	mov	r6,a
      0034F3 08               [12]  819 	inc	r0
      0034F4 E2               [24]  820 	movx	a,@r0
      0034F5 FF               [12]  821 	mov	r7,a
      0034F6 BE FF 05         [24]  822 	cjne	r6,#0xFF,00121$
      0034F9 BF FF 02         [24]  823 	cjne	r7,#0xFF,00121$
      0034FC 80 0C            [24]  824 	sjmp	00107$
      0034FE                        825 00121$:
                                    826 ;	radio/radio.c:192: errors.rx_errors++;
      0034FE 0E               [12]  827 	inc	r6
      0034FF BE 00 01         [24]  828 	cjne	r6,#0x00,00122$
      003502 0F               [12]  829 	inc	r7
      003503                        830 00122$:
      003503 78 96            [12]  831 	mov	r0,#_errors
      003505 EE               [12]  832 	mov	a,r6
      003506 F2               [24]  833 	movx	@r0,a
      003507 08               [12]  834 	inc	r0
      003508 EF               [12]  835 	mov	a,r7
      003509 F2               [24]  836 	movx	@r0,a
      00350A                        837 00107$:
                                    838 ;	radio/radio.c:194: return false;
      00350A C3               [12]  839 	clr	c
      00350B 22               [24]  840 	ret
                                    841 ;------------------------------------------------------------
                                    842 ;Allocation info for local variables in function 'radio_write_transmit_fifo'
                                    843 ;------------------------------------------------------------
                                    844 ;n                         Allocated to registers r7 
                                    845 ;------------------------------------------------------------
                                    846 ;	radio/radio.c:201: radio_write_transmit_fifo(register uint8_t n, __xdata uint8_t * __pdata buffer) __nonbanked
                                    847 ;	-----------------------------------------
                                    848 ;	 function radio_write_transmit_fifo
                                    849 ;	-----------------------------------------
      00350C                        850 _radio_write_transmit_fifo:
      00350C AF 82            [24]  851 	mov	r7,dpl
                                    852 ;	radio/radio.c:203: RADIO_PAGE();
      00350E 75 A7 00         [24]  853 	mov	_SFRPAGE,#0x00
                                    854 ;	radio/radio.c:205: NSS1 = 0;
      003511 C2 94            [12]  855 	clr	_NSS1
                                    856 ;	radio/radio.c:206: SPIF1 = 0;
      003513 C2 B7            [12]  857 	clr	_SPIF1
                                    858 ;	radio/radio.c:207: SPI1DAT = (0x80 | EZRADIOPRO_FIFO_ACCESS);
      003515 75 86 FF         [24]  859 	mov	_SPI1DAT,#0xFF
                                    860 ;	radio/radio.c:209: while (n--) {
      003518 78 71            [12]  861 	mov	r0,#_radio_write_transmit_fifo_PARM_2
      00351A E2               [24]  862 	movx	a,@r0
      00351B FD               [12]  863 	mov	r5,a
      00351C 08               [12]  864 	inc	r0
      00351D E2               [24]  865 	movx	a,@r0
      00351E FE               [12]  866 	mov	r6,a
      00351F                        867 00104$:
      00351F 8F 04            [24]  868 	mov	ar4,r7
      003521 1F               [12]  869 	dec	r7
      003522 EC               [12]  870 	mov	a,r4
      003523 60 11            [24]  871 	jz	00107$
                                    872 ;	radio/radio.c:210: while (!TXBMT1) /* noop */;
      003525                        873 00101$:
      003525 30 B1 FD         [24]  874 	jnb	_TXBMT1,00101$
                                    875 ;	radio/radio.c:211: SPI1DAT = *buffer++;
      003528 8D 82            [24]  876 	mov	dpl,r5
      00352A 8E 83            [24]  877 	mov	dph,r6
      00352C E0               [24]  878 	movx	a,@dptr
      00352D F5 86            [12]  879 	mov	_SPI1DAT,a
      00352F A3               [24]  880 	inc	dptr
      003530 AD 82            [24]  881 	mov	r5,dpl
      003532 AE 83            [24]  882 	mov	r6,dph
                                    883 ;	radio/radio.c:214: while (!TXBMT1) /* noop */;
      003534 80 E9            [24]  884 	sjmp	00104$
      003536                        885 00107$:
      003536 30 B1 FD         [24]  886 	jnb	_TXBMT1,00107$
                                    887 ;	radio/radio.c:215: while ((SPI1CFG & 0x80) == 0x80);
      003539                        888 00110$:
      003539 74 80            [12]  889 	mov	a,#0x80
      00353B 55 84            [12]  890 	anl	a,_SPI1CFG
      00353D FF               [12]  891 	mov	r7,a
      00353E BF 80 02         [24]  892 	cjne	r7,#0x80,00137$
      003541 80 F6            [24]  893 	sjmp	00110$
      003543                        894 00137$:
                                    895 ;	radio/radio.c:217: SPIF1 = 0;
      003543 C2 B7            [12]  896 	clr	_SPIF1
                                    897 ;	radio/radio.c:218: NSS1 = 1;
      003545 D2 94            [12]  898 	setb	_NSS1
                                    899 ;	radio/radio.c:220: SFRPAGE = LEGACY_PAGE;
      003547 75 A7 00         [24]  900 	mov	_SFRPAGE,#0x00
      00354A 22               [24]  901 	ret
                                    902 ;------------------------------------------------------------
                                    903 ;Allocation info for local variables in function 'radio_receive_in_progress'
                                    904 ;------------------------------------------------------------
                                    905 ;	radio/radio.c:226: radio_receive_in_progress(void) __nonbanked
                                    906 ;	-----------------------------------------
                                    907 ;	 function radio_receive_in_progress
                                    908 ;	-----------------------------------------
      00354B                        909 _radio_receive_in_progress:
                                    910 ;	radio/radio.c:228: if (packet_received ||
      00354B 20 1C 05         [24]  911 	jb	_packet_received,00101$
                                    912 ;	radio/radio.c:229: partial_packet_length != 0) {
      00354E 78 5D            [12]  913 	mov	r0,#_partial_packet_length
      003550 E2               [24]  914 	movx	a,@r0
      003551 60 02            [24]  915 	jz	00102$
      003553                        916 00101$:
                                    917 ;	radio/radio.c:230: return true;
      003553 D3               [12]  918 	setb	c
      003554 22               [24]  919 	ret
      003555                        920 00102$:
                                    921 ;	radio/radio.c:234: if (register_read(EZRADIOPRO_EZMAC_STATUS) & EZRADIOPRO_PKRX) {
      003555 75 82 31         [24]  922 	mov	dpl,#0x31
      003558 12 3D 0C         [24]  923 	lcall	_register_read
      00355B E5 82            [12]  924 	mov	a,dpl
      00355D 30 E4 02         [24]  925 	jnb	acc.4,00105$
                                    926 ;	radio/radio.c:235: return true;
      003560 D3               [12]  927 	setb	c
      003561 22               [24]  928 	ret
      003562                        929 00105$:
                                    930 ;	radio/radio.c:237: return false;
      003562 C3               [12]  931 	clr	c
      003563 22               [24]  932 	ret
                                    933 ;------------------------------------------------------------
                                    934 ;Allocation info for local variables in function 'radio_preamble_detected'
                                    935 ;------------------------------------------------------------
                                    936 ;	radio/radio.c:244: radio_preamble_detected(void) __nonbanked
                                    937 ;	-----------------------------------------
                                    938 ;	 function radio_preamble_detected
                                    939 ;	-----------------------------------------
      003564                        940 _radio_preamble_detected:
                                    941 ;	radio/radio.c:246: EX0_SAVE_DISABLE;
      003564 A2 A8            [12]  942 	mov	c,_EX0
      003566 92 1E            [24]  943 	mov	_radio_preamble_detected_EX0_saved_1_155,c
      003568 C2 A8            [12]  944 	clr	_EX0
                                    945 ;	radio/radio.c:247: if (preamble_detected) {
                                    946 ;	radio/radio.c:248: preamble_detected = 0;
      00356A 10 1D 02         [24]  947 	jbc	_preamble_detected,00108$
      00356D 80 06            [24]  948 	sjmp	00102$
      00356F                        949 00108$:
                                    950 ;	radio/radio.c:249: EX0_RESTORE;
      00356F A2 1E            [12]  951 	mov	c,_radio_preamble_detected_EX0_saved_1_155
      003571 92 A8            [24]  952 	mov	_EX0,c
                                    953 ;	radio/radio.c:250: return true;
      003573 D3               [12]  954 	setb	c
      003574 22               [24]  955 	ret
      003575                        956 00102$:
                                    957 ;	radio/radio.c:252: EX0_RESTORE;
      003575 A2 1E            [12]  958 	mov	c,_radio_preamble_detected_EX0_saved_1_155
      003577 92 A8            [24]  959 	mov	_EX0,c
                                    960 ;	radio/radio.c:253: return false;
      003579 C3               [12]  961 	clr	c
      00357A 22               [24]  962 	ret
                                    963 ;------------------------------------------------------------
                                    964 ;Allocation info for local variables in function 'radio_last_rssi'
                                    965 ;------------------------------------------------------------
                                    966 ;	radio/radio.c:261: radio_last_rssi(void) __nonbanked
                                    967 ;	-----------------------------------------
                                    968 ;	 function radio_last_rssi
                                    969 ;	-----------------------------------------
      00357B                        970 _radio_last_rssi:
                                    971 ;	radio/radio.c:263: return last_rssi;
      00357B 78 5E            [12]  972 	mov	r0,#_last_rssi
      00357D E2               [24]  973 	movx	a,@r0
      00357E F5 82            [12]  974 	mov	dpl,a
      003580 22               [24]  975 	ret
                                    976 ;------------------------------------------------------------
                                    977 ;Allocation info for local variables in function 'radio_current_rssi'
                                    978 ;------------------------------------------------------------
                                    979 ;	radio/radio.c:269: radio_current_rssi(void) __nonbanked
                                    980 ;	-----------------------------------------
                                    981 ;	 function radio_current_rssi
                                    982 ;	-----------------------------------------
      003581                        983 _radio_current_rssi:
                                    984 ;	radio/radio.c:271: return register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      003581 75 82 26         [24]  985 	mov	dpl,#0x26
      003584 02 3D 0C         [24]  986 	ljmp	_register_read
                                    987 ;------------------------------------------------------------
                                    988 ;Allocation info for local variables in function 'radio_air_rate'
                                    989 ;------------------------------------------------------------
                                    990 ;	radio/radio.c:277: radio_air_rate(void) __nonbanked
                                    991 ;	-----------------------------------------
                                    992 ;	 function radio_air_rate
                                    993 ;	-----------------------------------------
      003587                        994 _radio_air_rate:
                                    995 ;	radio/radio.c:279: return settings.air_data_rate;
      003587 78 6B            [12]  996 	mov	r0,#(_settings + 0x0008)
      003589 E2               [24]  997 	movx	a,@r0
      00358A F5 82            [12]  998 	mov	dpl,a
      00358C 22               [24]  999 	ret
                                   1000 ;------------------------------------------------------------
                                   1001 ;Allocation info for local variables in function 'radio_clear_transmit_fifo'
                                   1002 ;------------------------------------------------------------
                                   1003 ;control                   Allocated to registers r7 
                                   1004 ;------------------------------------------------------------
                                   1005 ;	radio/radio.c:285: radio_clear_transmit_fifo(void) __nonbanked
                                   1006 ;	-----------------------------------------
                                   1007 ;	 function radio_clear_transmit_fifo
                                   1008 ;	-----------------------------------------
      00358D                       1009 _radio_clear_transmit_fifo:
                                   1010 ;	radio/radio.c:288: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
      00358D 75 82 08         [24] 1011 	mov	dpl,#0x08
      003590 12 3D 0C         [24] 1012 	lcall	_register_read
      003593 AF 82            [24] 1013 	mov	r7,dpl
                                   1014 ;	radio/radio.c:289: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRTX);
      003595 74 01            [12] 1015 	mov	a,#0x01
      003597 4F               [12] 1016 	orl	a,r7
      003598 FE               [12] 1017 	mov	r6,a
      003599 C0 07            [24] 1018 	push	ar7
      00359B C0 06            [24] 1019 	push	ar6
      00359D 75 82 08         [24] 1020 	mov	dpl,#0x08
      0035A0 12 3C D6         [24] 1021 	lcall	_register_write
      0035A3 15 81            [12] 1022 	dec	sp
      0035A5 D0 07            [24] 1023 	pop	ar7
                                   1024 ;	radio/radio.c:290: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRTX);
      0035A7 53 07 FE         [24] 1025 	anl	ar7,#0xFE
      0035AA C0 07            [24] 1026 	push	ar7
      0035AC 75 82 08         [24] 1027 	mov	dpl,#0x08
      0035AF 12 3C D6         [24] 1028 	lcall	_register_write
      0035B2 15 81            [12] 1029 	dec	sp
      0035B4 22               [24] 1030 	ret
                                   1031 ;------------------------------------------------------------
                                   1032 ;Allocation info for local variables in function 'radio_clear_receive_fifo'
                                   1033 ;------------------------------------------------------------
                                   1034 ;control                   Allocated to registers r7 
                                   1035 ;------------------------------------------------------------
                                   1036 ;	radio/radio.c:297: radio_clear_receive_fifo(void) __reentrant __nonbanked
                                   1037 ;	-----------------------------------------
                                   1038 ;	 function radio_clear_receive_fifo
                                   1039 ;	-----------------------------------------
      0035B5                       1040 _radio_clear_receive_fifo:
                                   1041 ;	radio/radio.c:300: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
      0035B5 75 82 08         [24] 1042 	mov	dpl,#0x08
      0035B8 12 3D 0C         [24] 1043 	lcall	_register_read
      0035BB AF 82            [24] 1044 	mov	r7,dpl
                                   1045 ;	radio/radio.c:301: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRRX);
      0035BD 74 02            [12] 1046 	mov	a,#0x02
      0035BF 4F               [12] 1047 	orl	a,r7
      0035C0 FE               [12] 1048 	mov	r6,a
      0035C1 C0 07            [24] 1049 	push	ar7
      0035C3 C0 06            [24] 1050 	push	ar6
      0035C5 75 82 08         [24] 1051 	mov	dpl,#0x08
      0035C8 12 3C D6         [24] 1052 	lcall	_register_write
      0035CB 15 81            [12] 1053 	dec	sp
      0035CD D0 07            [24] 1054 	pop	ar7
                                   1055 ;	radio/radio.c:302: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRRX);
      0035CF 53 07 FD         [24] 1056 	anl	ar7,#0xFD
      0035D2 C0 07            [24] 1057 	push	ar7
      0035D4 75 82 08         [24] 1058 	mov	dpl,#0x08
      0035D7 12 3C D6         [24] 1059 	lcall	_register_write
      0035DA 15 81            [12] 1060 	dec	sp
      0035DC 22               [24] 1061 	ret
                                   1062 ;------------------------------------------------------------
                                   1063 ;Allocation info for local variables in function 'radio_transmit_simple'
                                   1064 ;------------------------------------------------------------
                                   1065 ;length                    Allocated to registers r7 
                                   1066 ;n                         Allocated to registers r6 
                                   1067 ;status                    Allocated to registers r3 
                                   1068 ;------------------------------------------------------------
                                   1069 ;	radio/radio.c:314: radio_transmit_simple(__data uint8_t length, __xdata uint8_t * __pdata buf, __pdata uint16_t timeout_ticks) __nonbanked
                                   1070 ;	-----------------------------------------
                                   1071 ;	 function radio_transmit_simple
                                   1072 ;	-----------------------------------------
      0035DD                       1073 _radio_transmit_simple:
                                   1074 ;	radio/radio.c:320: if (length > sizeof(radio_buffer)) {
      0035DD E5 82            [12] 1075 	mov	a,dpl
      0035DF FF               [12] 1076 	mov	r7,a
      0035E0 24 03            [12] 1077 	add	a,#0xff - 0xFC
      0035E2 50 19            [24] 1078 	jnc	00102$
                                   1079 ;	radio/radio.c:321: panic("oversized packet");
      0035E4 C0 07            [24] 1080 	push	ar7
      0035E6 74 E5            [12] 1081 	mov	a,#___str_0
      0035E8 C0 E0            [24] 1082 	push	acc
      0035EA 74 6F            [12] 1083 	mov	a,#(___str_0 >> 8)
      0035EC C0 E0            [24] 1084 	push	acc
      0035EE 74 80            [12] 1085 	mov	a,#0x80
      0035F0 C0 E0            [24] 1086 	push	acc
      0035F2 12 4B 2B         [24] 1087 	lcall	_panic
      0035F5 15 81            [12] 1088 	dec	sp
      0035F7 15 81            [12] 1089 	dec	sp
      0035F9 15 81            [12] 1090 	dec	sp
      0035FB D0 07            [24] 1091 	pop	ar7
      0035FD                       1092 00102$:
                                   1093 ;	radio/radio.c:324: radio_clear_transmit_fifo();
      0035FD C0 07            [24] 1094 	push	ar7
      0035FF 12 35 8D         [24] 1095 	lcall	_radio_clear_transmit_fifo
      003602 D0 07            [24] 1096 	pop	ar7
                                   1097 ;	radio/radio.c:326: register_write(EZRADIOPRO_TRANSMIT_PACKET_LENGTH, length);
      003604 C0 07            [24] 1098 	push	ar7
      003606 C0 07            [24] 1099 	push	ar7
      003608 75 82 3E         [24] 1100 	mov	dpl,#0x3E
      00360B 12 3C D6         [24] 1101 	lcall	_register_write
      00360E 15 81            [12] 1102 	dec	sp
      003610 D0 07            [24] 1103 	pop	ar7
                                   1104 ;	radio/radio.c:329: n = length;
                                   1105 ;	radio/radio.c:330: if (n > TX_FIFO_THRESHOLD_LOW) {
      003612 EF               [12] 1106 	mov	a,r7
      003613 FE               [12] 1107 	mov	r6,a
      003614 24 DF            [12] 1108 	add	a,#0xff - 0x20
      003616 50 02            [24] 1109 	jnc	00104$
                                   1110 ;	radio/radio.c:331: n = TX_FIFO_THRESHOLD_LOW;
      003618 7E 20            [12] 1111 	mov	r6,#0x20
      00361A                       1112 00104$:
                                   1113 ;	radio/radio.c:333: radio_write_transmit_fifo(n, buf);
      00361A 78 73            [12] 1114 	mov	r0,#_radio_transmit_simple_PARM_2
      00361C 79 71            [12] 1115 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      00361E E2               [24] 1116 	movx	a,@r0
      00361F F3               [24] 1117 	movx	@r1,a
      003620 08               [12] 1118 	inc	r0
      003621 E2               [24] 1119 	movx	a,@r0
      003622 09               [12] 1120 	inc	r1
      003623 F3               [24] 1121 	movx	@r1,a
      003624 8E 82            [24] 1122 	mov	dpl,r6
      003626 C0 07            [24] 1123 	push	ar7
      003628 C0 06            [24] 1124 	push	ar6
      00362A 12 35 0C         [24] 1125 	lcall	_radio_write_transmit_fifo
      00362D D0 06            [24] 1126 	pop	ar6
      00362F D0 07            [24] 1127 	pop	ar7
                                   1128 ;	radio/radio.c:334: length -= n;
      003631 EF               [12] 1129 	mov	a,r7
      003632 C3               [12] 1130 	clr	c
      003633 9E               [12] 1131 	subb	a,r6
      003634 FF               [12] 1132 	mov	r7,a
                                   1133 ;	radio/radio.c:335: buf += n;
      003635 78 73            [12] 1134 	mov	r0,#_radio_transmit_simple_PARM_2
      003637 E2               [24] 1135 	movx	a,@r0
      003638 2E               [12] 1136 	add	a,r6
      003639 F2               [24] 1137 	movx	@r0,a
      00363A 08               [12] 1138 	inc	r0
      00363B E2               [24] 1139 	movx	a,@r0
      00363C 34 00            [12] 1140 	addc	a,#0x00
      00363E F2               [24] 1141 	movx	@r0,a
                                   1142 ;	radio/radio.c:338: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      00363F C0 07            [24] 1143 	push	ar7
      003641 E4               [12] 1144 	clr	a
      003642 C0 E0            [24] 1145 	push	acc
      003644 75 82 05         [24] 1146 	mov	dpl,#0x05
      003647 12 3C D6         [24] 1147 	lcall	_register_write
      00364A 15 81            [12] 1148 	dec	sp
                                   1149 ;	radio/radio.c:339: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      00364C E4               [12] 1150 	clr	a
      00364D C0 E0            [24] 1151 	push	acc
      00364F 75 82 06         [24] 1152 	mov	dpl,#0x06
      003652 12 3C D6         [24] 1153 	lcall	_register_write
      003655 15 81            [12] 1154 	dec	sp
                                   1155 ;	radio/radio.c:341: preamble_detected = 0;
      003657 C2 1D            [12] 1156 	clr	_preamble_detected
                                   1157 ;	radio/radio.c:342: transmit_started = false;
      003659 C2 1F            [12] 1158 	clr	_radio_transmit_simple_transmit_started_1_168
                                   1159 ;	radio/radio.c:345: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_TXON | EZRADIOPRO_XTON);
      00365B 74 09            [12] 1160 	mov	a,#0x09
      00365D C0 E0            [24] 1161 	push	acc
      00365F 75 82 07         [24] 1162 	mov	dpl,#0x07
      003662 12 3C D6         [24] 1163 	lcall	_register_write
      003665 15 81            [12] 1164 	dec	sp
                                   1165 ;	radio/radio.c:350: tstart = timer2_tick();
      003667 12 5D 39         [24] 1166 	lcall	_timer2_tick
      00366A AC 82            [24] 1167 	mov	r4,dpl
      00366C AD 83            [24] 1168 	mov	r5,dph
      00366E D0 07            [24] 1169 	pop	ar7
                                   1170 ;	radio/radio.c:351: while ((uint16_t)(timer2_tick() - tstart) < timeout_ticks) {
      003670                       1171 00130$:
      003670 C0 07            [24] 1172 	push	ar7
      003672 C0 05            [24] 1173 	push	ar5
      003674 C0 04            [24] 1174 	push	ar4
      003676 12 5D 39         [24] 1175 	lcall	_timer2_tick
      003679 AA 82            [24] 1176 	mov	r2,dpl
      00367B AB 83            [24] 1177 	mov	r3,dph
      00367D D0 04            [24] 1178 	pop	ar4
      00367F D0 05            [24] 1179 	pop	ar5
      003681 D0 07            [24] 1180 	pop	ar7
      003683 EA               [12] 1181 	mov	a,r2
      003684 C3               [12] 1182 	clr	c
      003685 9C               [12] 1183 	subb	a,r4
      003686 FA               [12] 1184 	mov	r2,a
      003687 EB               [12] 1185 	mov	a,r3
      003688 9D               [12] 1186 	subb	a,r5
      003689 FB               [12] 1187 	mov	r3,a
      00368A 78 75            [12] 1188 	mov	r0,#_radio_transmit_simple_PARM_3
      00368C C3               [12] 1189 	clr	c
      00368D E2               [24] 1190 	movx	a,@r0
      00368E F5 F0            [12] 1191 	mov	b,a
      003690 EA               [12] 1192 	mov	a,r2
      003691 95 F0            [12] 1193 	subb	a,b
      003693 08               [12] 1194 	inc	r0
      003694 E2               [24] 1195 	movx	a,@r0
      003695 F5 F0            [12] 1196 	mov	b,a
      003697 EB               [12] 1197 	mov	a,r3
      003698 95 F0            [12] 1198 	subb	a,b
      00369A 40 03            [24] 1199 	jc	00199$
      00369C 02 37 A9         [24] 1200 	ljmp	00132$
      00369F                       1201 00199$:
                                   1202 ;	radio/radio.c:360: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      00369F 75 82 03         [24] 1203 	mov	dpl,#0x03
      0036A2 C0 07            [24] 1204 	push	ar7
      0036A4 C0 05            [24] 1205 	push	ar5
      0036A6 C0 04            [24] 1206 	push	ar4
      0036A8 12 3D 0C         [24] 1207 	lcall	_register_read
      0036AB AB 82            [24] 1208 	mov	r3,dpl
      0036AD D0 04            [24] 1209 	pop	ar4
      0036AF D0 05            [24] 1210 	pop	ar5
      0036B1 D0 07            [24] 1211 	pop	ar7
                                   1212 ;	radio/radio.c:361: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAEM)) {
      0036B3 30 1F 40         [24] 1213 	jnb	_radio_transmit_simple_transmit_started_1_168,00108$
      0036B6 EF               [12] 1214 	mov	a,r7
      0036B7 60 3D            [24] 1215 	jz	00108$
      0036B9 EB               [12] 1216 	mov	a,r3
      0036BA 30 E5 39         [24] 1217 	jnb	acc.5,00108$
                                   1218 ;	radio/radio.c:368: n = 4;
      0036BD 7E 04            [12] 1219 	mov	r6,#0x04
                                   1220 ;	radio/radio.c:369: if (n > length) {
      0036BF BF 04 00         [24] 1221 	cjne	r7,#0x04,00203$
      0036C2                       1222 00203$:
      0036C2 50 02            [24] 1223 	jnc	00106$
                                   1224 ;	radio/radio.c:370: n = length;
      0036C4 8F 06            [24] 1225 	mov	ar6,r7
      0036C6                       1226 00106$:
                                   1227 ;	radio/radio.c:372: radio_write_transmit_fifo(n, buf);
      0036C6 78 73            [12] 1228 	mov	r0,#_radio_transmit_simple_PARM_2
      0036C8 79 71            [12] 1229 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      0036CA E2               [24] 1230 	movx	a,@r0
      0036CB F3               [24] 1231 	movx	@r1,a
      0036CC 08               [12] 1232 	inc	r0
      0036CD E2               [24] 1233 	movx	a,@r0
      0036CE 09               [12] 1234 	inc	r1
      0036CF F3               [24] 1235 	movx	@r1,a
      0036D0 8E 82            [24] 1236 	mov	dpl,r6
      0036D2 C0 07            [24] 1237 	push	ar7
      0036D4 C0 06            [24] 1238 	push	ar6
      0036D6 C0 05            [24] 1239 	push	ar5
      0036D8 C0 04            [24] 1240 	push	ar4
      0036DA 12 35 0C         [24] 1241 	lcall	_radio_write_transmit_fifo
      0036DD D0 04            [24] 1242 	pop	ar4
      0036DF D0 05            [24] 1243 	pop	ar5
      0036E1 D0 06            [24] 1244 	pop	ar6
      0036E3 D0 07            [24] 1245 	pop	ar7
                                   1246 ;	radio/radio.c:373: length -= n;
      0036E5 EF               [12] 1247 	mov	a,r7
      0036E6 C3               [12] 1248 	clr	c
      0036E7 9E               [12] 1249 	subb	a,r6
      0036E8 FF               [12] 1250 	mov	r7,a
                                   1251 ;	radio/radio.c:374: buf += n;
      0036E9 78 73            [12] 1252 	mov	r0,#_radio_transmit_simple_PARM_2
      0036EB E2               [24] 1253 	movx	a,@r0
      0036EC 2E               [12] 1254 	add	a,r6
      0036ED F2               [24] 1255 	movx	@r0,a
      0036EE 08               [12] 1256 	inc	r0
      0036EF E2               [24] 1257 	movx	a,@r0
      0036F0 34 00            [12] 1258 	addc	a,#0x00
      0036F2 F2               [24] 1259 	movx	@r0,a
                                   1260 ;	radio/radio.c:375: continue;
      0036F3 02 36 70         [24] 1261 	ljmp	00130$
      0036F6                       1262 00108$:
                                   1263 ;	radio/radio.c:377: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAFULL) == 0) {
      0036F6 30 1F 40         [24] 1264 	jnb	_radio_transmit_simple_transmit_started_1_168,00114$
      0036F9 EF               [12] 1265 	mov	a,r7
      0036FA 60 3D            [24] 1266 	jz	00114$
      0036FC EB               [12] 1267 	mov	a,r3
      0036FD 20 E6 39         [24] 1268 	jb	acc.6,00114$
                                   1269 ;	radio/radio.c:381: n = 4;
      003700 7E 04            [12] 1270 	mov	r6,#0x04
                                   1271 ;	radio/radio.c:382: if (n > length) {
      003702 BF 04 00         [24] 1272 	cjne	r7,#0x04,00208$
      003705                       1273 00208$:
      003705 50 02            [24] 1274 	jnc	00112$
                                   1275 ;	radio/radio.c:383: n = length;
      003707 8F 06            [24] 1276 	mov	ar6,r7
      003709                       1277 00112$:
                                   1278 ;	radio/radio.c:385: radio_write_transmit_fifo(n, buf);
      003709 78 73            [12] 1279 	mov	r0,#_radio_transmit_simple_PARM_2
      00370B 79 71            [12] 1280 	mov	r1,#_radio_write_transmit_fifo_PARM_2
      00370D E2               [24] 1281 	movx	a,@r0
      00370E F3               [24] 1282 	movx	@r1,a
      00370F 08               [12] 1283 	inc	r0
      003710 E2               [24] 1284 	movx	a,@r0
      003711 09               [12] 1285 	inc	r1
      003712 F3               [24] 1286 	movx	@r1,a
      003713 8E 82            [24] 1287 	mov	dpl,r6
      003715 C0 07            [24] 1288 	push	ar7
      003717 C0 06            [24] 1289 	push	ar6
      003719 C0 05            [24] 1290 	push	ar5
      00371B C0 04            [24] 1291 	push	ar4
      00371D 12 35 0C         [24] 1292 	lcall	_radio_write_transmit_fifo
      003720 D0 04            [24] 1293 	pop	ar4
      003722 D0 05            [24] 1294 	pop	ar5
      003724 D0 06            [24] 1295 	pop	ar6
      003726 D0 07            [24] 1296 	pop	ar7
                                   1297 ;	radio/radio.c:386: length -= n;
      003728 EF               [12] 1298 	mov	a,r7
      003729 C3               [12] 1299 	clr	c
      00372A 9E               [12] 1300 	subb	a,r6
      00372B FF               [12] 1301 	mov	r7,a
                                   1302 ;	radio/radio.c:387: buf += n;
      00372C 78 73            [12] 1303 	mov	r0,#_radio_transmit_simple_PARM_2
      00372E E2               [24] 1304 	movx	a,@r0
      00372F 2E               [12] 1305 	add	a,r6
      003730 F2               [24] 1306 	movx	@r0,a
      003731 08               [12] 1307 	inc	r0
      003732 E2               [24] 1308 	movx	a,@r0
      003733 34 00            [12] 1309 	addc	a,#0x00
      003735 F2               [24] 1310 	movx	@r0,a
                                   1311 ;	radio/radio.c:388: continue;
      003736 02 36 70         [24] 1312 	ljmp	00130$
      003739                       1313 00114$:
                                   1314 ;	radio/radio.c:391: if (status & EZRADIOPRO_IFFERR) {
      003739 EB               [12] 1315 	mov	a,r3
      00373A 30 E7 20         [24] 1316 	jnb	acc.7,00120$
                                   1317 ;	radio/radio.c:393: radio_clear_transmit_fifo();
      00373D 12 35 8D         [24] 1318 	lcall	_radio_clear_transmit_fifo
                                   1319 ;	radio/radio.c:395: if (errors.tx_errors != 0xFFFF) {
      003740 78 98            [12] 1320 	mov	r0,#(_errors + 0x0002)
      003742 E2               [24] 1321 	movx	a,@r0
      003743 FA               [12] 1322 	mov	r2,a
      003744 08               [12] 1323 	inc	r0
      003745 E2               [24] 1324 	movx	a,@r0
      003746 FE               [12] 1325 	mov	r6,a
      003747 BA FF 05         [24] 1326 	cjne	r2,#0xFF,00211$
      00374A BE FF 02         [24] 1327 	cjne	r6,#0xFF,00211$
      00374D 80 0C            [24] 1328 	sjmp	00118$
      00374F                       1329 00211$:
                                   1330 ;	radio/radio.c:396: errors.tx_errors++;
      00374F 0A               [12] 1331 	inc	r2
      003750 BA 00 01         [24] 1332 	cjne	r2,#0x00,00212$
      003753 0E               [12] 1333 	inc	r6
      003754                       1334 00212$:
      003754 78 98            [12] 1335 	mov	r0,#(_errors + 0x0002)
      003756 EA               [12] 1336 	mov	a,r2
      003757 F2               [24] 1337 	movx	@r0,a
      003758 08               [12] 1338 	inc	r0
      003759 EE               [12] 1339 	mov	a,r6
      00375A F2               [24] 1340 	movx	@r0,a
      00375B                       1341 00118$:
                                   1342 ;	radio/radio.c:401: return false;
      00375B C3               [12] 1343 	clr	c
      00375C 22               [24] 1344 	ret
      00375D                       1345 00120$:
                                   1346 ;	radio/radio.c:406: status = register_read(EZRADIOPRO_DEVICE_STATUS);
      00375D 75 82 02         [24] 1347 	mov	dpl,#0x02
      003760 C0 07            [24] 1348 	push	ar7
      003762 C0 05            [24] 1349 	push	ar5
      003764 C0 04            [24] 1350 	push	ar4
      003766 12 3D 0C         [24] 1351 	lcall	_register_read
      003769 AB 82            [24] 1352 	mov	r3,dpl
      00376B D0 04            [24] 1353 	pop	ar4
      00376D D0 05            [24] 1354 	pop	ar5
      00376F D0 07            [24] 1355 	pop	ar7
                                   1356 ;	radio/radio.c:407: if (status & 0x02) {
      003771 EB               [12] 1357 	mov	a,r3
      003772 30 E1 05         [24] 1358 	jnb	acc.1,00122$
                                   1359 ;	radio/radio.c:409: transmit_started = true;
      003775 D2 1F            [12] 1360 	setb	_radio_transmit_simple_transmit_started_1_168
                                   1361 ;	radio/radio.c:410: continue;
      003777 02 36 70         [24] 1362 	ljmp	00130$
      00377A                       1363 00122$:
                                   1364 ;	radio/radio.c:412: if (transmit_started && (status & 0x02) == 0) {
      00377A 20 1F 03         [24] 1365 	jb	_radio_transmit_simple_transmit_started_1_168,00214$
      00377D 02 36 70         [24] 1366 	ljmp	00130$
      003780                       1367 00214$:
      003780 EB               [12] 1368 	mov	a,r3
      003781 30 E1 03         [24] 1369 	jnb	acc.1,00215$
      003784 02 36 70         [24] 1370 	ljmp	00130$
      003787                       1371 00215$:
                                   1372 ;	radio/radio.c:415: if (length != 0) {
      003787 EF               [12] 1373 	mov	a,r7
      003788 60 1D            [24] 1374 	jz	00126$
                                   1375 ;	radio/radio.c:417: if (errors.tx_errors != 0xFFFF) {
      00378A 78 98            [12] 1376 	mov	r0,#(_errors + 0x0002)
      00378C E2               [24] 1377 	movx	a,@r0
      00378D FE               [12] 1378 	mov	r6,a
      00378E 08               [12] 1379 	inc	r0
      00378F E2               [24] 1380 	movx	a,@r0
      003790 FF               [12] 1381 	mov	r7,a
      003791 BE FF 05         [24] 1382 	cjne	r6,#0xFF,00217$
      003794 BF FF 02         [24] 1383 	cjne	r7,#0xFF,00217$
      003797 80 0C            [24] 1384 	sjmp	00124$
      003799                       1385 00217$:
                                   1386 ;	radio/radio.c:418: errors.tx_errors++;
      003799 0E               [12] 1387 	inc	r6
      00379A BE 00 01         [24] 1388 	cjne	r6,#0x00,00218$
      00379D 0F               [12] 1389 	inc	r7
      00379E                       1390 00218$:
      00379E 78 98            [12] 1391 	mov	r0,#(_errors + 0x0002)
      0037A0 EE               [12] 1392 	mov	a,r6
      0037A1 F2               [24] 1393 	movx	@r0,a
      0037A2 08               [12] 1394 	inc	r0
      0037A3 EF               [12] 1395 	mov	a,r7
      0037A4 F2               [24] 1396 	movx	@r0,a
      0037A5                       1397 00124$:
                                   1398 ;	radio/radio.c:423: return false;
      0037A5 C3               [12] 1399 	clr	c
      0037A6 22               [24] 1400 	ret
      0037A7                       1401 00126$:
                                   1402 ;	radio/radio.c:428: return true;			
      0037A7 D3               [12] 1403 	setb	c
      0037A8 22               [24] 1404 	ret
      0037A9                       1405 00132$:
                                   1406 ;	radio/radio.c:442: if (errors.tx_errors != 0xFFFF) {
      0037A9 78 98            [12] 1407 	mov	r0,#(_errors + 0x0002)
      0037AB E2               [24] 1408 	movx	a,@r0
      0037AC FE               [12] 1409 	mov	r6,a
      0037AD 08               [12] 1410 	inc	r0
      0037AE E2               [24] 1411 	movx	a,@r0
      0037AF FF               [12] 1412 	mov	r7,a
      0037B0 BE FF 05         [24] 1413 	cjne	r6,#0xFF,00219$
      0037B3 BF FF 02         [24] 1414 	cjne	r7,#0xFF,00219$
      0037B6 80 0C            [24] 1415 	sjmp	00134$
      0037B8                       1416 00219$:
                                   1417 ;	radio/radio.c:443: errors.tx_errors++;
      0037B8 0E               [12] 1418 	inc	r6
      0037B9 BE 00 01         [24] 1419 	cjne	r6,#0x00,00220$
      0037BC 0F               [12] 1420 	inc	r7
      0037BD                       1421 00220$:
      0037BD 78 98            [12] 1422 	mov	r0,#(_errors + 0x0002)
      0037BF EE               [12] 1423 	mov	a,r6
      0037C0 F2               [24] 1424 	movx	@r0,a
      0037C1 08               [12] 1425 	inc	r0
      0037C2 EF               [12] 1426 	mov	a,r7
      0037C3 F2               [24] 1427 	movx	@r0,a
      0037C4                       1428 00134$:
                                   1429 ;	radio/radio.c:446: return false;
      0037C4 C3               [12] 1430 	clr	c
      0037C5 22               [24] 1431 	ret
                                   1432 ;------------------------------------------------------------
                                   1433 ;Allocation info for local variables in function 'radio_transmit'
                                   1434 ;------------------------------------------------------------
                                   1435 ;destination               Allocated with name '_radio_transmit_PARM_3'
                                   1436 ;length                    Allocated with name '_radio_transmit_length_1_183'
                                   1437 ;------------------------------------------------------------
                                   1438 ;	radio/radio.c:510: radio_transmit(uint8_t length, __xdata uint8_t * __pdata buf, uint16_t destination, __pdata uint16_t timeout_ticks) __nonbanked
                                   1439 ;	-----------------------------------------
                                   1440 ;	 function radio_transmit
                                   1441 ;	-----------------------------------------
      0037C6                       1442 _radio_transmit:
      0037C6 E5 82            [12] 1443 	mov	a,dpl
      0037C8 90 05 18         [24] 1444 	mov	dptr,#_radio_transmit_length_1_183
      0037CB F0               [24] 1445 	movx	@dptr,a
                                   1446 ;	radio/radio.c:513: EX0_SAVE_DISABLE;
      0037CC A2 A8            [12] 1447 	mov	c,_EX0
      0037CE 92 21            [24] 1448 	mov	_radio_transmit_EX0_saved_1_184,c
      0037D0 C2 A8            [12] 1449 	clr	_EX0
                                   1450 ;	radio/radio.c:519: register_write(EZRADIOPRO_TRANSMIT_HEADER_3, destination >> 8);
      0037D2 90 05 16         [24] 1451 	mov	dptr,#_radio_transmit_PARM_3
      0037D5 E0               [24] 1452 	movx	a,@dptr
      0037D6 FE               [12] 1453 	mov	r6,a
      0037D7 A3               [24] 1454 	inc	dptr
      0037D8 E0               [24] 1455 	movx	a,@dptr
      0037D9 FF               [12] 1456 	mov	r7,a
      0037DA FD               [12] 1457 	mov	r5,a
      0037DB C0 07            [24] 1458 	push	ar7
      0037DD C0 06            [24] 1459 	push	ar6
      0037DF C0 05            [24] 1460 	push	ar5
      0037E1 75 82 3A         [24] 1461 	mov	dpl,#0x3A
      0037E4 12 3C D6         [24] 1462 	lcall	_register_write
      0037E7 15 81            [12] 1463 	dec	sp
      0037E9 D0 06            [24] 1464 	pop	ar6
      0037EB D0 07            [24] 1465 	pop	ar7
                                   1466 ;	radio/radio.c:520: register_write(EZRADIOPRO_TRANSMIT_HEADER_2, destination & 0xFF);
      0037ED C0 06            [24] 1467 	push	ar6
      0037EF 75 82 3B         [24] 1468 	mov	dpl,#0x3B
      0037F2 12 3C D6         [24] 1469 	lcall	_register_write
      0037F5 15 81            [12] 1470 	dec	sp
                                   1471 ;	radio/radio.c:529: ret = radio_transmit_simple(length, buf, timeout_ticks);
      0037F7 90 05 18         [24] 1472 	mov	dptr,#_radio_transmit_length_1_183
      0037FA E0               [24] 1473 	movx	a,@dptr
      0037FB FF               [12] 1474 	mov	r7,a
      0037FC 78 77            [12] 1475 	mov	r0,#_radio_transmit_PARM_2
      0037FE 79 73            [12] 1476 	mov	r1,#_radio_transmit_simple_PARM_2
      003800 E2               [24] 1477 	movx	a,@r0
      003801 F3               [24] 1478 	movx	@r1,a
      003802 08               [12] 1479 	inc	r0
      003803 E2               [24] 1480 	movx	a,@r0
      003804 09               [12] 1481 	inc	r1
      003805 F3               [24] 1482 	movx	@r1,a
      003806 78 79            [12] 1483 	mov	r0,#_radio_transmit_PARM_4
      003808 79 75            [12] 1484 	mov	r1,#_radio_transmit_simple_PARM_3
      00380A E2               [24] 1485 	movx	a,@r0
      00380B F3               [24] 1486 	movx	@r1,a
      00380C 08               [12] 1487 	inc	r0
      00380D E2               [24] 1488 	movx	a,@r0
      00380E 09               [12] 1489 	inc	r1
      00380F F3               [24] 1490 	movx	@r1,a
      003810 8F 82            [24] 1491 	mov	dpl,r7
      003812 12 35 DD         [24] 1492 	lcall	_radio_transmit_simple
      003815 92 20            [24] 1493 	mov	_radio_transmit_ret_1_184,c
                                   1494 ;	radio/radio.c:535: EX0_RESTORE;
      003817 A2 21            [12] 1495 	mov	c,_radio_transmit_EX0_saved_1_184
      003819 92 A8            [24] 1496 	mov	_EX0,c
                                   1497 ;	radio/radio.c:536: return ret;
      00381B A2 20            [12] 1498 	mov	c,_radio_transmit_ret_1_184
      00381D 22               [24] 1499 	ret
                                   1500 ;------------------------------------------------------------
                                   1501 ;Allocation info for local variables in function 'radio_receiver_on'
                                   1502 ;------------------------------------------------------------
                                   1503 ;	radio/radio.c:543: radio_receiver_on(void) __nonbanked
                                   1504 ;	-----------------------------------------
                                   1505 ;	 function radio_receiver_on
                                   1506 ;	-----------------------------------------
      00381E                       1507 _radio_receiver_on:
                                   1508 ;	radio/radio.c:545: EX0 = 0;
      00381E C2 A8            [12] 1509 	clr	_EX0
                                   1510 ;	radio/radio.c:547: packet_received = 0;
      003820 C2 1C            [12] 1511 	clr	_packet_received
                                   1512 ;	radio/radio.c:548: receive_packet_length = 0;
      003822 78 5C            [12] 1513 	mov	r0,#_receive_packet_length
      003824 E4               [12] 1514 	clr	a
      003825 F2               [24] 1515 	movx	@r0,a
                                   1516 ;	radio/radio.c:549: preamble_detected = 0;
      003826 C2 1D            [12] 1517 	clr	_preamble_detected
                                   1518 ;	radio/radio.c:550: partial_packet_length = 0;
      003828 78 5D            [12] 1519 	mov	r0,#_partial_packet_length
      00382A E4               [12] 1520 	clr	a
      00382B F2               [24] 1521 	movx	@r0,a
                                   1522 ;	radio/radio.c:553: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, RADIO_RX_INTERRUPTS);
      00382C 74 13            [12] 1523 	mov	a,#0x13
      00382E C0 E0            [24] 1524 	push	acc
      003830 75 82 05         [24] 1525 	mov	dpl,#0x05
      003833 12 3C D6         [24] 1526 	lcall	_register_write
      003836 15 81            [12] 1527 	dec	sp
                                   1528 ;	radio/radio.c:554: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENPREAVAL);
      003838 74 40            [12] 1529 	mov	a,#0x40
      00383A C0 E0            [24] 1530 	push	acc
      00383C 75 82 06         [24] 1531 	mov	dpl,#0x06
      00383F 12 3C D6         [24] 1532 	lcall	_register_write
      003842 15 81            [12] 1533 	dec	sp
                                   1534 ;	radio/radio.c:556: clear_status_registers();
      003844 12 3D 80         [24] 1535 	lcall	_clear_status_registers
                                   1536 ;	radio/radio.c:557: radio_clear_transmit_fifo();
      003847 12 35 8D         [24] 1537 	lcall	_radio_clear_transmit_fifo
                                   1538 ;	radio/radio.c:558: radio_clear_receive_fifo();
      00384A 12 35 B5         [24] 1539 	lcall	_radio_clear_receive_fifo
                                   1540 ;	radio/radio.c:561: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_RXON | EZRADIOPRO_XTON);
      00384D 74 05            [12] 1541 	mov	a,#0x05
      00384F C0 E0            [24] 1542 	push	acc
      003851 75 82 07         [24] 1543 	mov	dpl,#0x07
      003854 12 3C D6         [24] 1544 	lcall	_register_write
      003857 15 81            [12] 1545 	dec	sp
                                   1546 ;	radio/radio.c:564: EX0 = 1;
      003859 D2 A8            [12] 1547 	setb	_EX0
                                   1548 ;	radio/radio.c:566: return true;
      00385B D3               [12] 1549 	setb	c
      00385C 22               [24] 1550 	ret
                                   1551 ;------------------------------------------------------------
                                   1552 ;Allocation info for local variables in function 'radio_initialise'
                                   1553 ;------------------------------------------------------------
                                   1554 ;status                    Allocated with name '_radio_initialise_status_1_188'
                                   1555 ;------------------------------------------------------------
                                   1556 ;	radio/radio.c:573: radio_initialise(void) __nonbanked
                                   1557 ;	-----------------------------------------
                                   1558 ;	 function radio_initialise
                                   1559 ;	-----------------------------------------
      00385D                       1560 _radio_initialise:
                                   1561 ;	radio/radio.c:577: delay_msec(50);
      00385D 90 00 32         [24] 1562 	mov	dptr,#0x0032
      003860 12 5C C8         [24] 1563 	lcall	_delay_msec
                                   1564 ;	radio/radio.c:580: status = register_read(EZRADIOPRO_DEVICE_VERSION);
      003863 75 82 01         [24] 1565 	mov	dpl,#0x01
      003866 12 3D 0C         [24] 1566 	lcall	_register_read
      003869 AF 82            [24] 1567 	mov	r7,dpl
                                   1568 ;	radio/radio.c:581: if (status == 0xFF || status < 5) {
      00386B BF FF 02         [24] 1569 	cjne	r7,#0xFF,00119$
      00386E 80 05            [24] 1570 	sjmp	00101$
      003870                       1571 00119$:
      003870 BF 05 00         [24] 1572 	cjne	r7,#0x05,00120$
      003873                       1573 00120$:
      003873 50 02            [24] 1574 	jnc	00102$
      003875                       1575 00101$:
                                   1576 ;	radio/radio.c:583: return false;
      003875 C3               [12] 1577 	clr	c
      003876 22               [24] 1578 	ret
      003877                       1579 00102$:
                                   1580 ;	radio/radio.c:587: software_reset();
      003877 12 3D E0         [24] 1581 	lcall	_software_reset
                                   1582 ;	radio/radio.c:589: status = register_read(EZRADIOPRO_DEVICE_VERSION);
      00387A 75 82 01         [24] 1583 	mov	dpl,#0x01
      00387D 12 3D 0C         [24] 1584 	lcall	_register_read
                                   1585 ;	radio/radio.c:591: if ((status & EZRADIOPRO_IPOR) == 0) {
      003880 E5 82            [12] 1586 	mov	a,dpl
      003882 FF               [12] 1587 	mov	r7,a
      003883 20 E0 06         [24] 1588 	jb	acc.0,00105$
                                   1589 ;	radio/radio.c:593: return software_reset();
      003886 12 3D E0         [24] 1590 	lcall	_software_reset
      003889 92 22            [24] 1591 	mov  _radio_initialise_sloc0_1_0,c
      00388B 22               [24] 1592 	ret
      00388C                       1593 00105$:
                                   1594 ;	radio/radio.c:596: if (status & EZRADIOPRO_ICHIPRDY) {
      00388C EF               [12] 1595 	mov	a,r7
      00388D 30 E1 02         [24] 1596 	jnb	acc.1,00107$
                                   1597 ;	radio/radio.c:598: return true;
      003890 D3               [12] 1598 	setb	c
      003891 22               [24] 1599 	ret
      003892                       1600 00107$:
                                   1601 ;	radio/radio.c:601: return false;
      003892 C3               [12] 1602 	clr	c
      003893 22               [24] 1603 	ret
                                   1604 ;------------------------------------------------------------
                                   1605 ;Allocation info for local variables in function 'radio_set_frequency'
                                   1606 ;------------------------------------------------------------
                                   1607 ;	radio/radio.c:608: radio_set_frequency(__pdata uint32_t value) __nonbanked
                                   1608 ;	-----------------------------------------
                                   1609 ;	 function radio_set_frequency
                                   1610 ;	-----------------------------------------
      003894                       1611 _radio_set_frequency:
      003894 AC 82            [24] 1612 	mov	r4,dpl
      003896 AD 83            [24] 1613 	mov	r5,dph
      003898 AE F0            [24] 1614 	mov	r6,b
      00389A FF               [12] 1615 	mov	r7,a
                                   1616 ;	radio/radio.c:610: if (value < 240000000UL || value > 935000000UL) {
      00389B C3               [12] 1617 	clr	c
      00389C ED               [12] 1618 	mov	a,r5
      00389D 94 1C            [12] 1619 	subb	a,#0x1C
      00389F EE               [12] 1620 	mov	a,r6
      0038A0 94 4E            [12] 1621 	subb	a,#0x4E
      0038A2 EF               [12] 1622 	mov	a,r7
      0038A3 94 0E            [12] 1623 	subb	a,#0x0E
      0038A5 40 0E            [24] 1624 	jc	00101$
      0038A7 74 C0            [12] 1625 	mov	a,#0xC0
      0038A9 9C               [12] 1626 	subb	a,r4
      0038AA 74 F7            [12] 1627 	mov	a,#0xF7
      0038AC 9D               [12] 1628 	subb	a,r5
      0038AD 74 BA            [12] 1629 	mov	a,#0xBA
      0038AF 9E               [12] 1630 	subb	a,r6
      0038B0 74 37            [12] 1631 	mov	a,#0x37
      0038B2 9F               [12] 1632 	subb	a,r7
      0038B3 50 02            [24] 1633 	jnc	00102$
      0038B5                       1634 00101$:
                                   1635 ;	radio/radio.c:611: return false;
      0038B5 C3               [12] 1636 	clr	c
      0038B6 22               [24] 1637 	ret
      0038B7                       1638 00102$:
                                   1639 ;	radio/radio.c:613: settings.frequency = value;
      0038B7 78 63            [12] 1640 	mov	r0,#_settings
      0038B9 EC               [12] 1641 	mov	a,r4
      0038BA F2               [24] 1642 	movx	@r0,a
      0038BB 08               [12] 1643 	inc	r0
      0038BC ED               [12] 1644 	mov	a,r5
      0038BD F2               [24] 1645 	movx	@r0,a
      0038BE 08               [12] 1646 	inc	r0
      0038BF EE               [12] 1647 	mov	a,r6
      0038C0 F2               [24] 1648 	movx	@r0,a
      0038C1 08               [12] 1649 	inc	r0
      0038C2 EF               [12] 1650 	mov	a,r7
      0038C3 F2               [24] 1651 	movx	@r0,a
                                   1652 ;	radio/radio.c:614: set_frequency_registers(value);
      0038C4 8C 82            [24] 1653 	mov	dpl,r4
      0038C6 8D 83            [24] 1654 	mov	dph,r5
      0038C8 8E F0            [24] 1655 	mov	b,r6
      0038CA EF               [12] 1656 	mov	a,r7
      0038CB 12 3E 4C         [24] 1657 	lcall	_set_frequency_registers
                                   1658 ;	radio/radio.c:615: return true;
      0038CE D3               [12] 1659 	setb	c
      0038CF 22               [24] 1660 	ret
                                   1661 ;------------------------------------------------------------
                                   1662 ;Allocation info for local variables in function 'radio_set_channel_spacing'
                                   1663 ;------------------------------------------------------------
                                   1664 ;	radio/radio.c:622: radio_set_channel_spacing(__pdata uint32_t value) __nonbanked
                                   1665 ;	-----------------------------------------
                                   1666 ;	 function radio_set_channel_spacing
                                   1667 ;	-----------------------------------------
      0038D0                       1668 _radio_set_channel_spacing:
      0038D0 AC 82            [24] 1669 	mov	r4,dpl
      0038D2 AD 83            [24] 1670 	mov	r5,dph
      0038D4 AE F0            [24] 1671 	mov	r6,b
      0038D6 FF               [12] 1672 	mov	r7,a
                                   1673 ;	radio/radio.c:624: if (value > 2550000L)
      0038D7 C3               [12] 1674 	clr	c
      0038D8 74 F0            [12] 1675 	mov	a,#0xF0
      0038DA 9C               [12] 1676 	subb	a,r4
      0038DB 74 E8            [12] 1677 	mov	a,#0xE8
      0038DD 9D               [12] 1678 	subb	a,r5
      0038DE 74 26            [12] 1679 	mov	a,#0x26
      0038E0 9E               [12] 1680 	subb	a,r6
      0038E1 E4               [12] 1681 	clr	a
      0038E2 9F               [12] 1682 	subb	a,r7
      0038E3 50 02            [24] 1683 	jnc	00102$
                                   1684 ;	radio/radio.c:625: return false;
      0038E5 C3               [12] 1685 	clr	c
      0038E6 22               [24] 1686 	ret
      0038E7                       1687 00102$:
                                   1688 ;	radio/radio.c:626: value = scale_uint32(value, 10000);
      0038E7 78 7B            [12] 1689 	mov	r0,#_scale_uint32_PARM_2
      0038E9 74 10            [12] 1690 	mov	a,#0x10
      0038EB F2               [24] 1691 	movx	@r0,a
      0038EC 08               [12] 1692 	inc	r0
      0038ED 74 27            [12] 1693 	mov	a,#0x27
      0038EF F2               [24] 1694 	movx	@r0,a
      0038F0 08               [12] 1695 	inc	r0
      0038F1 E4               [12] 1696 	clr	a
      0038F2 F2               [24] 1697 	movx	@r0,a
      0038F3 08               [12] 1698 	inc	r0
      0038F4 F2               [24] 1699 	movx	@r0,a
      0038F5 8C 82            [24] 1700 	mov	dpl,r4
      0038F7 8D 83            [24] 1701 	mov	dph,r5
      0038F9 8E F0            [24] 1702 	mov	b,r6
      0038FB EF               [12] 1703 	mov	a,r7
      0038FC 12 3D 8C         [24] 1704 	lcall	_scale_uint32
      0038FF AC 82            [24] 1705 	mov	r4,dpl
      003901 AD 83            [24] 1706 	mov	r5,dph
      003903 AE F0            [24] 1707 	mov	r6,b
      003905 FF               [12] 1708 	mov	r7,a
                                   1709 ;	radio/radio.c:627: settings.channel_spacing = value;
      003906 78 67            [12] 1710 	mov	r0,#(_settings + 0x0004)
      003908 EC               [12] 1711 	mov	a,r4
      003909 F2               [24] 1712 	movx	@r0,a
      00390A 08               [12] 1713 	inc	r0
      00390B ED               [12] 1714 	mov	a,r5
      00390C F2               [24] 1715 	movx	@r0,a
      00390D 08               [12] 1716 	inc	r0
      00390E EE               [12] 1717 	mov	a,r6
      00390F F2               [24] 1718 	movx	@r0,a
      003910 08               [12] 1719 	inc	r0
      003911 EF               [12] 1720 	mov	a,r7
      003912 F2               [24] 1721 	movx	@r0,a
                                   1722 ;	radio/radio.c:628: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, value);
      003913 C0 04            [24] 1723 	push	ar4
      003915 75 82 7A         [24] 1724 	mov	dpl,#0x7A
      003918 12 3C D6         [24] 1725 	lcall	_register_write
      00391B 15 81            [12] 1726 	dec	sp
                                   1727 ;	radio/radio.c:629: return true;
      00391D D3               [12] 1728 	setb	c
      00391E 22               [24] 1729 	ret
                                   1730 ;------------------------------------------------------------
                                   1731 ;Allocation info for local variables in function 'radio_set_channel'
                                   1732 ;------------------------------------------------------------
                                   1733 ;channel                   Allocated with name '_radio_set_channel_channel_1_197'
                                   1734 ;------------------------------------------------------------
                                   1735 ;	radio/radio.c:635: radio_set_channel(uint8_t channel) __nonbanked
                                   1736 ;	-----------------------------------------
                                   1737 ;	 function radio_set_channel
                                   1738 ;	-----------------------------------------
      00391F                       1739 _radio_set_channel:
      00391F E5 82            [12] 1740 	mov	a,dpl
      003921 90 05 19         [24] 1741 	mov	dptr,#_radio_set_channel_channel_1_197
      003924 F0               [24] 1742 	movx	@dptr,a
                                   1743 ;	radio/radio.c:637: if (channel != settings.current_channel) {
      003925 78 6C            [12] 1744 	mov	r0,#(_settings + 0x0009)
      003927 E2               [24] 1745 	movx	a,@r0
      003928 FF               [12] 1746 	mov	r7,a
      003929 E0               [24] 1747 	movx	a,@dptr
      00392A FE               [12] 1748 	mov	r6,a
      00392B B5 07 01         [24] 1749 	cjne	a,ar7,00108$
      00392E 22               [24] 1750 	ret
      00392F                       1751 00108$:
                                   1752 ;	radio/radio.c:638: settings.current_channel = channel;
      00392F 78 6C            [12] 1753 	mov	r0,#(_settings + 0x0009)
      003931 EE               [12] 1754 	mov	a,r6
      003932 F2               [24] 1755 	movx	@r0,a
                                   1756 ;	radio/radio.c:639: register_write(EZRADIOPRO_FREQUENCY_HOPPING_CHANNEL_SELECT, channel);
      003933 C0 06            [24] 1757 	push	ar6
      003935 75 82 79         [24] 1758 	mov	dpl,#0x79
      003938 12 3C D6         [24] 1759 	lcall	_register_write
      00393B 15 81            [12] 1760 	dec	sp
                                   1761 ;	radio/radio.c:640: preamble_detected = 0;
      00393D C2 1D            [12] 1762 	clr	_preamble_detected
      00393F 22               [24] 1763 	ret
                                   1764 ;------------------------------------------------------------
                                   1765 ;Allocation info for local variables in function 'radio_get_channel'
                                   1766 ;------------------------------------------------------------
                                   1767 ;	radio/radio.c:647: radio_get_channel(void) __nonbanked
                                   1768 ;	-----------------------------------------
                                   1769 ;	 function radio_get_channel
                                   1770 ;	-----------------------------------------
      003940                       1771 _radio_get_channel:
                                   1772 ;	radio/radio.c:649: return settings.current_channel;
      003940 78 6C            [12] 1773 	mov	r0,#(_settings + 0x0009)
      003942 E2               [24] 1774 	movx	a,@r0
      003943 F5 82            [12] 1775 	mov	dpl,a
      003945 22               [24] 1776 	ret
                                   1777 ;------------------------------------------------------------
                                   1778 ;Allocation info for local variables in function 'radio_configure'
                                   1779 ;------------------------------------------------------------
                                   1780 ;	radio/radio.c:746: radio_configure(__pdata uint8_t air_rate) __nonbanked
                                   1781 ;	-----------------------------------------
                                   1782 ;	 function radio_configure
                                   1783 ;	-----------------------------------------
      003946                       1784 _radio_configure:
      003946 AF 82            [24] 1785 	mov	r7,dpl
                                   1786 ;	radio/radio.c:751: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0x00);
      003948 C0 07            [24] 1787 	push	ar7
      00394A E4               [12] 1788 	clr	a
      00394B C0 E0            [24] 1789 	push	acc
      00394D 75 82 05         [24] 1790 	mov	dpl,#0x05
      003950 12 3C D6         [24] 1791 	lcall	_register_write
      003953 15 81            [12] 1792 	dec	sp
                                   1793 ;	radio/radio.c:752: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0x00);
      003955 E4               [12] 1794 	clr	a
      003956 C0 E0            [24] 1795 	push	acc
      003958 75 82 06         [24] 1796 	mov	dpl,#0x06
      00395B 12 3C D6         [24] 1797 	lcall	_register_write
      00395E 15 81            [12] 1798 	dec	sp
                                   1799 ;	radio/radio.c:754: clear_status_registers();
      003960 12 3D 80         [24] 1800 	lcall	_clear_status_registers
                                   1801 ;	radio/radio.c:764: register_write(EZRADIOPRO_GPIO0_CONFIGURATION, 0x15);	// RX state (output)
      003963 74 15            [12] 1802 	mov	a,#0x15
      003965 C0 E0            [24] 1803 	push	acc
      003967 75 82 0B         [24] 1804 	mov	dpl,#0x0B
      00396A 12 3C D6         [24] 1805 	lcall	_register_write
      00396D 15 81            [12] 1806 	dec	sp
                                   1807 ;	radio/radio.c:765: register_write(EZRADIOPRO_GPIO1_CONFIGURATION, 0x12);	// TX state (output)
      00396F 74 12            [12] 1808 	mov	a,#0x12
      003971 C0 E0            [24] 1809 	push	acc
      003973 75 82 0C         [24] 1810 	mov	dpl,#0x0C
      003976 12 3C D6         [24] 1811 	lcall	_register_write
      003979 15 81            [12] 1812 	dec	sp
                                   1813 ;	radio/radio.c:783: register_write(EZRADIOPRO_CRYSTAL_OSCILLATOR_LOAD_CAPACITANCE, EZRADIOPRO_OSC_CAP_VALUE);
      00397B 74 CC            [12] 1814 	mov	a,#0xCC
      00397D C0 E0            [24] 1815 	push	acc
      00397F 75 82 09         [24] 1816 	mov	dpl,#0x09
      003982 12 3C D6         [24] 1817 	lcall	_register_write
      003985 15 81            [12] 1818 	dec	sp
      003987 D0 07            [24] 1819 	pop	ar7
                                   1820 ;	radio/radio.c:786: if (air_rate > 100) {
      003989 EF               [12] 1821 	mov	a,r7
      00398A 24 9B            [12] 1822 	add	a,#0xff - 0x64
      00398C 50 10            [24] 1823 	jnc	00102$
                                   1824 ;	radio/radio.c:787: register_write(EZRADIOPRO_CHARGEPUMP_CURRENT_TRIMMING_OVERRIDE, 0xC0);
      00398E C0 07            [24] 1825 	push	ar7
      003990 74 C0            [12] 1826 	mov	a,#0xC0
      003992 C0 E0            [24] 1827 	push	acc
      003994 75 82 58         [24] 1828 	mov	dpl,#0x58
      003997 12 3C D6         [24] 1829 	lcall	_register_write
      00399A 15 81            [12] 1830 	dec	sp
      00399C D0 07            [24] 1831 	pop	ar7
      00399E                       1832 00102$:
                                   1833 ;	radio/radio.c:791: set_frequency_registers(settings.frequency);
      00399E 78 63            [12] 1834 	mov	r0,#_settings
      0039A0 E2               [24] 1835 	movx	a,@r0
      0039A1 FB               [12] 1836 	mov	r3,a
      0039A2 08               [12] 1837 	inc	r0
      0039A3 E2               [24] 1838 	movx	a,@r0
      0039A4 FC               [12] 1839 	mov	r4,a
      0039A5 08               [12] 1840 	inc	r0
      0039A6 E2               [24] 1841 	movx	a,@r0
      0039A7 FD               [12] 1842 	mov	r5,a
      0039A8 08               [12] 1843 	inc	r0
      0039A9 E2               [24] 1844 	movx	a,@r0
      0039AA 8B 82            [24] 1845 	mov	dpl,r3
      0039AC 8C 83            [24] 1846 	mov	dph,r4
      0039AE 8D F0            [24] 1847 	mov	b,r5
      0039B0 C0 07            [24] 1848 	push	ar7
      0039B2 12 3E 4C         [24] 1849 	lcall	_set_frequency_registers
                                   1850 ;	radio/radio.c:792: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, settings.channel_spacing);
      0039B5 78 67            [12] 1851 	mov	r0,#(_settings + 0x0004)
      0039B7 E2               [24] 1852 	movx	a,@r0
      0039B8 FB               [12] 1853 	mov	r3,a
      0039B9 08               [12] 1854 	inc	r0
      0039BA E2               [24] 1855 	movx	a,@r0
      0039BB 08               [12] 1856 	inc	r0
      0039BC E2               [24] 1857 	movx	a,@r0
      0039BD 08               [12] 1858 	inc	r0
      0039BE E2               [24] 1859 	movx	a,@r0
      0039BF C0 03            [24] 1860 	push	ar3
      0039C1 75 82 7A         [24] 1861 	mov	dpl,#0x7A
      0039C4 12 3C D6         [24] 1862 	lcall	_register_write
      0039C7 15 81            [12] 1863 	dec	sp
                                   1864 ;	radio/radio.c:810: EZRADIOPRO_DATA_ACCESS_CONTROL,
      0039C9 74 8D            [12] 1865 	mov	a,#0x8D
      0039CB C0 E0            [24] 1866 	push	acc
      0039CD 75 82 30         [24] 1867 	mov	dpl,#0x30
      0039D0 12 3C D6         [24] 1868 	lcall	_register_write
      0039D3 15 81            [12] 1869 	dec	sp
                                   1870 ;	radio/radio.c:816: register_write(EZRADIOPRO_HEADER_CONTROL_2, EZRADIOPRO_HDLEN_4BYTE | EZRADIOPRO_SYNCLEN_2BYTE);
      0039D5 74 42            [12] 1871 	mov	a,#0x42
      0039D7 C0 E0            [24] 1872 	push	acc
      0039D9 75 82 33         [24] 1873 	mov	dpl,#0x33
      0039DC 12 3C D6         [24] 1874 	lcall	_register_write
      0039DF 15 81            [12] 1875 	dec	sp
                                   1876 ;	radio/radio.c:818: register_write(EZRADIOPRO_HEADER_CONTROL_1, 0xCF);
      0039E1 74 CF            [12] 1877 	mov	a,#0xCF
      0039E3 C0 E0            [24] 1878 	push	acc
      0039E5 75 82 32         [24] 1879 	mov	dpl,#0x32
      0039E8 12 3C D6         [24] 1880 	lcall	_register_write
      0039EB 15 81            [12] 1881 	dec	sp
                                   1882 ;	radio/radio.c:819: register_write(EZRADIOPRO_HEADER_ENABLE_1, 0xFF);
      0039ED 74 FF            [12] 1883 	mov	a,#0xFF
      0039EF C0 E0            [24] 1884 	push	acc
      0039F1 75 82 45         [24] 1885 	mov	dpl,#0x45
      0039F4 12 3C D6         [24] 1886 	lcall	_register_write
      0039F7 15 81            [12] 1887 	dec	sp
                                   1888 ;	radio/radio.c:820: register_write(EZRADIOPRO_HEADER_ENABLE_0, 0xFF);
      0039F9 74 FF            [12] 1889 	mov	a,#0xFF
      0039FB C0 E0            [24] 1890 	push	acc
      0039FD 75 82 46         [24] 1891 	mov	dpl,#0x46
      003A00 12 3C D6         [24] 1892 	lcall	_register_write
      003A03 15 81            [12] 1893 	dec	sp
                                   1894 ;	radio/radio.c:825: register_write(EZRADIOPRO_HEADER_ENABLE_3, 0xFF);
      003A05 74 FF            [12] 1895 	mov	a,#0xFF
      003A07 C0 E0            [24] 1896 	push	acc
      003A09 75 82 43         [24] 1897 	mov	dpl,#0x43
      003A0C 12 3C D6         [24] 1898 	lcall	_register_write
      003A0F 15 81            [12] 1899 	dec	sp
                                   1900 ;	radio/radio.c:826: register_write(EZRADIOPRO_HEADER_ENABLE_2, 0xFF);
      003A11 74 FF            [12] 1901 	mov	a,#0xFF
      003A13 C0 E0            [24] 1902 	push	acc
      003A15 75 82 44         [24] 1903 	mov	dpl,#0x44
      003A18 12 3C D6         [24] 1904 	lcall	_register_write
      003A1B 15 81            [12] 1905 	dec	sp
                                   1906 ;	radio/radio.c:829: register_write(EZRADIOPRO_TX_FIFO_CONTROL_1, TX_FIFO_THRESHOLD_HIGH);
      003A1D 74 3C            [12] 1907 	mov	a,#0x3C
      003A1F C0 E0            [24] 1908 	push	acc
      003A21 75 82 7C         [24] 1909 	mov	dpl,#0x7C
      003A24 12 3C D6         [24] 1910 	lcall	_register_write
      003A27 15 81            [12] 1911 	dec	sp
                                   1912 ;	radio/radio.c:830: register_write(EZRADIOPRO_TX_FIFO_CONTROL_2, TX_FIFO_THRESHOLD_LOW);
      003A29 74 20            [12] 1913 	mov	a,#0x20
      003A2B C0 E0            [24] 1914 	push	acc
      003A2D 75 82 7D         [24] 1915 	mov	dpl,#0x7D
      003A30 12 3C D6         [24] 1916 	lcall	_register_write
      003A33 15 81            [12] 1917 	dec	sp
                                   1918 ;	radio/radio.c:831: register_write(EZRADIOPRO_RX_FIFO_CONTROL, RX_FIFO_THRESHOLD_HIGH);
      003A35 74 32            [12] 1919 	mov	a,#0x32
      003A37 C0 E0            [24] 1920 	push	acc
      003A39 75 82 7E         [24] 1921 	mov	dpl,#0x7E
      003A3C 12 3C D6         [24] 1922 	lcall	_register_write
      003A3F 15 81            [12] 1923 	dec	sp
                                   1924 ;	radio/radio.c:833: settings.preamble_length = 16;
      003A41 78 6E            [12] 1925 	mov	r0,#(_settings + 0x000b)
      003A43 74 10            [12] 1926 	mov	a,#0x10
      003A45 F2               [24] 1927 	movx	@r0,a
                                   1928 ;	radio/radio.c:835: register_write(EZRADIOPRO_PREAMBLE_LENGTH, settings.preamble_length); // nibbles 
      003A46 78 6E            [12] 1929 	mov	r0,#(_settings + 0x000b)
      003A48 E2               [24] 1930 	movx	a,@r0
      003A49 FE               [12] 1931 	mov	r6,a
      003A4A C0 06            [24] 1932 	push	ar6
      003A4C 75 82 34         [24] 1933 	mov	dpl,#0x34
      003A4F 12 3C D6         [24] 1934 	lcall	_register_write
      003A52 15 81            [12] 1935 	dec	sp
                                   1936 ;	radio/radio.c:836: register_write(EZRADIOPRO_PREAMBLE_DETECTION_CONTROL, 5<<3); // 5 nibbles
      003A54 74 28            [12] 1937 	mov	a,#0x28
      003A56 C0 E0            [24] 1938 	push	acc
      003A58 75 82 35         [24] 1939 	mov	dpl,#0x35
      003A5B 12 3C D6         [24] 1940 	lcall	_register_write
      003A5E 15 81            [12] 1941 	dec	sp
                                   1942 ;	radio/radio.c:839: radio_set_transmit_power(0);
      003A60 75 82 00         [24] 1943 	mov	dpl,#0x00
      003A63 12 3B FD         [24] 1944 	lcall	_radio_set_transmit_power
      003A66 D0 07            [24] 1945 	pop	ar7
                                   1946 ;	radio/radio.c:842: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
      003A68 7E 00            [12] 1947 	mov	r6,#0x00
      003A6A                       1948 00128$:
                                   1949 ;	radio/radio.c:843: if (air_data_rates[i] >= air_rate) break;
      003A6A EE               [12] 1950 	mov	a,r6
      003A6B 90 70 02         [24] 1951 	mov	dptr,#_air_data_rates
      003A6E 93               [24] 1952 	movc	a,@a+dptr
      003A6F FD               [12] 1953 	mov	r5,a
      003A70 C3               [12] 1954 	clr	c
      003A71 9F               [12] 1955 	subb	a,r7
      003A72 50 06            [24] 1956 	jnc	00105$
                                   1957 ;	radio/radio.c:842: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
      003A74 0E               [12] 1958 	inc	r6
      003A75 BE 0C 00         [24] 1959 	cjne	r6,#0x0C,00198$
      003A78                       1960 00198$:
      003A78 40 F0            [24] 1961 	jc	00128$
      003A7A                       1962 00105$:
                                   1963 ;	radio/radio.c:845: rate_selection = i;
                                   1964 ;	radio/radio.c:847: settings.air_data_rate = air_data_rates[rate_selection];
      003A7A EE               [12] 1965 	mov	a,r6
      003A7B FF               [12] 1966 	mov	r7,a
      003A7C 90 70 02         [24] 1967 	mov	dptr,#_air_data_rates
      003A7F 93               [24] 1968 	movc	a,@a+dptr
      003A80 FE               [12] 1969 	mov	r6,a
      003A81 78 6B            [12] 1970 	mov	r0,#(_settings + 0x0008)
      003A83 F2               [24] 1971 	movx	@r0,a
                                   1972 ;	radio/radio.c:849: if (settings.air_data_rate >= 32) {
      003A84 BE 20 00         [24] 1973 	cjne	r6,#0x20,00200$
      003A87                       1974 00200$:
      003A87 40 04            [24] 1975 	jc	00107$
                                   1976 ;	radio/radio.c:850: control = 0x0D;
      003A89 7E 0D            [12] 1977 	mov	r6,#0x0D
      003A8B 80 02            [24] 1978 	sjmp	00108$
      003A8D                       1979 00107$:
                                   1980 ;	radio/radio.c:852: control = 0x2D;
      003A8D 7E 2D            [12] 1981 	mov	r6,#0x2D
      003A8F                       1982 00108$:
                                   1983 ;	radio/radio.c:854: if (param_get(PARAM_MANCHESTER) && settings.air_data_rate <= 128) {
      003A8F 75 82 0D         [24] 1984 	mov	dpl,#0x0D
      003A92 C0 07            [24] 1985 	push	ar7
      003A94 C0 06            [24] 1986 	push	ar6
      003A96 12 46 66         [24] 1987 	lcall	_param_get
      003A99 AA 82            [24] 1988 	mov	r2,dpl
      003A9B AB 83            [24] 1989 	mov	r3,dph
      003A9D AC F0            [24] 1990 	mov	r4,b
      003A9F FD               [12] 1991 	mov	r5,a
      003AA0 D0 06            [24] 1992 	pop	ar6
      003AA2 D0 07            [24] 1993 	pop	ar7
      003AA4 EA               [12] 1994 	mov	a,r2
      003AA5 4B               [12] 1995 	orl	a,r3
      003AA6 4C               [12] 1996 	orl	a,r4
      003AA7 4D               [12] 1997 	orl	a,r5
      003AA8 60 0B            [24] 1998 	jz	00110$
      003AAA 78 6B            [12] 1999 	mov	r0,#(_settings + 0x0008)
      003AAC E2               [24] 2000 	movx	a,@r0
      003AAD FD               [12] 2001 	mov  r5,a
      003AAE 24 7F            [12] 2002 	add	a,#0xff - 0x80
      003AB0 40 03            [24] 2003 	jc	00110$
                                   2004 ;	radio/radio.c:856: control |= EZRADIOPRO_ENMANCH;
      003AB2 43 06 02         [24] 2005 	orl	ar6,#0x02
      003AB5                       2006 00110$:
                                   2007 ;	radio/radio.c:858: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_1, control);
      003AB5 C0 07            [24] 2008 	push	ar7
      003AB7 C0 06            [24] 2009 	push	ar6
      003AB9 75 82 70         [24] 2010 	mov	dpl,#0x70
      003ABC 12 3C D6         [24] 2011 	lcall	_register_write
      003ABF 15 81            [12] 2012 	dec	sp
                                   2013 ;	radio/radio.c:860: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_2, 0x23);
      003AC1 74 23            [12] 2014 	mov	a,#0x23
      003AC3 C0 E0            [24] 2015 	push	acc
      003AC5 75 82 71         [24] 2016 	mov	dpl,#0x71
      003AC8 12 3C D6         [24] 2017 	lcall	_register_write
      003ACB 15 81            [12] 2018 	dec	sp
                                   2019 ;	radio/radio.c:864: register_write(EZRADIOPRO_AFC_LOOP_GEARSHIFT_OVERRIDE, 0x44);
      003ACD 74 44            [12] 2020 	mov	a,#0x44
      003ACF C0 E0            [24] 2021 	push	acc
      003AD1 75 82 1D         [24] 2022 	mov	dpl,#0x1D
      003AD4 12 3C D6         [24] 2023 	lcall	_register_write
      003AD7 15 81            [12] 2024 	dec	sp
      003AD9 D0 07            [24] 2025 	pop	ar7
                                   2026 ;	radio/radio.c:868: if (settings.air_data_rate < 200) {
      003ADB 78 6B            [12] 2027 	mov	r0,#(_settings + 0x0008)
      003ADD E2               [24] 2028 	movx	a,@r0
      003ADE FE               [12] 2029 	mov	r6,a
      003ADF BE C8 00         [24] 2030 	cjne	r6,#0xC8,00204$
      003AE2                       2031 00204$:
      003AE2 50 12            [24] 2032 	jnc	00113$
                                   2033 ;	radio/radio.c:869: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x0A);
      003AE4 C0 07            [24] 2034 	push	ar7
      003AE6 74 0A            [12] 2035 	mov	a,#0x0A
      003AE8 C0 E0            [24] 2036 	push	acc
      003AEA 75 82 1E         [24] 2037 	mov	dpl,#0x1E
      003AED 12 3C D6         [24] 2038 	lcall	_register_write
      003AF0 15 81            [12] 2039 	dec	sp
      003AF2 D0 07            [24] 2040 	pop	ar7
      003AF4 80 10            [24] 2041 	sjmp	00114$
      003AF6                       2042 00113$:
                                   2043 ;	radio/radio.c:871: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x02);
      003AF6 C0 07            [24] 2044 	push	ar7
      003AF8 74 02            [12] 2045 	mov	a,#0x02
      003AFA C0 E0            [24] 2046 	push	acc
      003AFC 75 82 1E         [24] 2047 	mov	dpl,#0x1E
      003AFF 12 3C D6         [24] 2048 	lcall	_register_write
      003B02 15 81            [12] 2049 	dec	sp
      003B04 D0 07            [24] 2050 	pop	ar7
      003B06                       2051 00114$:
                                   2052 ;	radio/radio.c:875: if (g_board_frequency == FREQ_433) {
      003B06 78 94            [12] 2053 	mov	r0,#_g_board_frequency
      003B08 E2               [24] 2054 	movx	a,@r0
      003B09 B4 43 3A         [24] 2055 	cjne	a,#0x43,00126$
                                   2056 ;	radio/radio.c:876: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003B0C 7E 00            [12] 2057 	mov	r6,#0x00
      003B0E                       2058 00130$:
                                   2059 ;	radio/radio.c:878: reg_table_433[i][rate_selection]);
      003B0E EE               [12] 2060 	mov	a,r6
      003B0F 75 F0 0D         [24] 2061 	mov	b,#0x0D
      003B12 A4               [48] 2062 	mul	ab
      003B13 24 0F            [12] 2063 	add	a,#_reg_table_433
      003B15 FC               [12] 2064 	mov	r4,a
      003B16 74 70            [12] 2065 	mov	a,#(_reg_table_433 >> 8)
      003B18 35 F0            [12] 2066 	addc	a,b
      003B1A FD               [12] 2067 	mov	r5,a
      003B1B EF               [12] 2068 	mov	a,r7
      003B1C 2C               [12] 2069 	add	a,r4
      003B1D F5 82            [12] 2070 	mov	dpl,a
      003B1F E4               [12] 2071 	clr	a
      003B20 3D               [12] 2072 	addc	a,r5
      003B21 F5 83            [12] 2073 	mov	dph,a
      003B23 E4               [12] 2074 	clr	a
      003B24 93               [24] 2075 	movc	a,@a+dptr
      003B25 FD               [12] 2076 	mov	r5,a
                                   2077 ;	radio/radio.c:877: register_write(reg_index[i],
      003B26 EE               [12] 2078 	mov	a,r6
      003B27 90 6F F6         [24] 2079 	mov	dptr,#_reg_index
      003B2A 93               [24] 2080 	movc	a,@a+dptr
      003B2B FC               [12] 2081 	mov	r4,a
      003B2C C0 07            [24] 2082 	push	ar7
      003B2E C0 06            [24] 2083 	push	ar6
      003B30 C0 05            [24] 2084 	push	ar5
      003B32 8C 82            [24] 2085 	mov	dpl,r4
      003B34 12 3C D6         [24] 2086 	lcall	_register_write
      003B37 15 81            [12] 2087 	dec	sp
      003B39 D0 06            [24] 2088 	pop	ar6
      003B3B D0 07            [24] 2089 	pop	ar7
                                   2090 ;	radio/radio.c:876: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003B3D 0E               [12] 2091 	inc	r6
      003B3E BE 0C 00         [24] 2092 	cjne	r6,#0x0C,00208$
      003B41                       2093 00208$:
      003B41 40 CB            [24] 2094 	jc	00130$
      003B43 02 3B FB         [24] 2095 	ljmp	00127$
      003B46                       2096 00126$:
                                   2097 ;	radio/radio.c:880: } else if (g_board_frequency == FREQ_470) {
      003B46 78 94            [12] 2098 	mov	r0,#_g_board_frequency
      003B48 E2               [24] 2099 	movx	a,@r0
      003B49 B4 47 39         [24] 2100 	cjne	a,#0x47,00123$
                                   2101 ;	radio/radio.c:881: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003B4C 7E 00            [12] 2102 	mov	r6,#0x00
      003B4E                       2103 00132$:
                                   2104 ;	radio/radio.c:883: reg_table_470[i][rate_selection]);
      003B4E EE               [12] 2105 	mov	a,r6
      003B4F 75 F0 0D         [24] 2106 	mov	b,#0x0D
      003B52 A4               [48] 2107 	mul	ab
      003B53 24 AB            [12] 2108 	add	a,#_reg_table_470
      003B55 FC               [12] 2109 	mov	r4,a
      003B56 74 70            [12] 2110 	mov	a,#(_reg_table_470 >> 8)
      003B58 35 F0            [12] 2111 	addc	a,b
      003B5A FD               [12] 2112 	mov	r5,a
      003B5B EF               [12] 2113 	mov	a,r7
      003B5C 2C               [12] 2114 	add	a,r4
      003B5D F5 82            [12] 2115 	mov	dpl,a
      003B5F E4               [12] 2116 	clr	a
      003B60 3D               [12] 2117 	addc	a,r5
      003B61 F5 83            [12] 2118 	mov	dph,a
      003B63 E4               [12] 2119 	clr	a
      003B64 93               [24] 2120 	movc	a,@a+dptr
      003B65 FD               [12] 2121 	mov	r5,a
                                   2122 ;	radio/radio.c:882: register_write(reg_index[i],
      003B66 EE               [12] 2123 	mov	a,r6
      003B67 90 6F F6         [24] 2124 	mov	dptr,#_reg_index
      003B6A 93               [24] 2125 	movc	a,@a+dptr
      003B6B FC               [12] 2126 	mov	r4,a
      003B6C C0 07            [24] 2127 	push	ar7
      003B6E C0 06            [24] 2128 	push	ar6
      003B70 C0 05            [24] 2129 	push	ar5
      003B72 8C 82            [24] 2130 	mov	dpl,r4
      003B74 12 3C D6         [24] 2131 	lcall	_register_write
      003B77 15 81            [12] 2132 	dec	sp
      003B79 D0 06            [24] 2133 	pop	ar6
      003B7B D0 07            [24] 2134 	pop	ar7
                                   2135 ;	radio/radio.c:881: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003B7D 0E               [12] 2136 	inc	r6
      003B7E BE 0C 00         [24] 2137 	cjne	r6,#0x0C,00212$
      003B81                       2138 00212$:
      003B81 40 CB            [24] 2139 	jc	00132$
      003B83 80 76            [24] 2140 	sjmp	00127$
      003B85                       2141 00123$:
                                   2142 ;	radio/radio.c:885: } else if (g_board_frequency == FREQ_868) {
      003B85 78 94            [12] 2143 	mov	r0,#_g_board_frequency
      003B87 E2               [24] 2144 	movx	a,@r0
      003B88 B4 86 39         [24] 2145 	cjne	a,#0x86,00156$
                                   2146 ;	radio/radio.c:886: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003B8B 7E 00            [12] 2147 	mov	r6,#0x00
      003B8D                       2148 00134$:
                                   2149 ;	radio/radio.c:888: reg_table_868[i][rate_selection]);
      003B8D EE               [12] 2150 	mov	a,r6
      003B8E 75 F0 0D         [24] 2151 	mov	b,#0x0D
      003B91 A4               [48] 2152 	mul	ab
      003B92 24 47            [12] 2153 	add	a,#_reg_table_868
      003B94 FC               [12] 2154 	mov	r4,a
      003B95 74 71            [12] 2155 	mov	a,#(_reg_table_868 >> 8)
      003B97 35 F0            [12] 2156 	addc	a,b
      003B99 FD               [12] 2157 	mov	r5,a
      003B9A EF               [12] 2158 	mov	a,r7
      003B9B 2C               [12] 2159 	add	a,r4
      003B9C F5 82            [12] 2160 	mov	dpl,a
      003B9E E4               [12] 2161 	clr	a
      003B9F 3D               [12] 2162 	addc	a,r5
      003BA0 F5 83            [12] 2163 	mov	dph,a
      003BA2 E4               [12] 2164 	clr	a
      003BA3 93               [24] 2165 	movc	a,@a+dptr
      003BA4 FD               [12] 2166 	mov	r5,a
                                   2167 ;	radio/radio.c:887: register_write(reg_index[i],
      003BA5 EE               [12] 2168 	mov	a,r6
      003BA6 90 6F F6         [24] 2169 	mov	dptr,#_reg_index
      003BA9 93               [24] 2170 	movc	a,@a+dptr
      003BAA FC               [12] 2171 	mov	r4,a
      003BAB C0 07            [24] 2172 	push	ar7
      003BAD C0 06            [24] 2173 	push	ar6
      003BAF C0 05            [24] 2174 	push	ar5
      003BB1 8C 82            [24] 2175 	mov	dpl,r4
      003BB3 12 3C D6         [24] 2176 	lcall	_register_write
      003BB6 15 81            [12] 2177 	dec	sp
      003BB8 D0 06            [24] 2178 	pop	ar6
      003BBA D0 07            [24] 2179 	pop	ar7
                                   2180 ;	radio/radio.c:886: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003BBC 0E               [12] 2181 	inc	r6
      003BBD BE 0C 00         [24] 2182 	cjne	r6,#0x0C,00216$
      003BC0                       2183 00216$:
      003BC0 40 CB            [24] 2184 	jc	00134$
                                   2185 ;	radio/radio.c:891: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003BC2 80 37            [24] 2186 	sjmp	00127$
      003BC4                       2187 00156$:
      003BC4 7E 00            [12] 2188 	mov	r6,#0x00
      003BC6                       2189 00136$:
                                   2190 ;	radio/radio.c:893: reg_table_915[i][rate_selection]);
      003BC6 EE               [12] 2191 	mov	a,r6
      003BC7 75 F0 0D         [24] 2192 	mov	b,#0x0D
      003BCA A4               [48] 2193 	mul	ab
      003BCB 24 E3            [12] 2194 	add	a,#_reg_table_915
      003BCD FC               [12] 2195 	mov	r4,a
      003BCE 74 71            [12] 2196 	mov	a,#(_reg_table_915 >> 8)
      003BD0 35 F0            [12] 2197 	addc	a,b
      003BD2 FD               [12] 2198 	mov	r5,a
      003BD3 EF               [12] 2199 	mov	a,r7
      003BD4 2C               [12] 2200 	add	a,r4
      003BD5 F5 82            [12] 2201 	mov	dpl,a
      003BD7 E4               [12] 2202 	clr	a
      003BD8 3D               [12] 2203 	addc	a,r5
      003BD9 F5 83            [12] 2204 	mov	dph,a
      003BDB E4               [12] 2205 	clr	a
      003BDC 93               [24] 2206 	movc	a,@a+dptr
      003BDD FD               [12] 2207 	mov	r5,a
                                   2208 ;	radio/radio.c:892: register_write(reg_index[i],
      003BDE EE               [12] 2209 	mov	a,r6
      003BDF 90 6F F6         [24] 2210 	mov	dptr,#_reg_index
      003BE2 93               [24] 2211 	movc	a,@a+dptr
      003BE3 FC               [12] 2212 	mov	r4,a
      003BE4 C0 07            [24] 2213 	push	ar7
      003BE6 C0 06            [24] 2214 	push	ar6
      003BE8 C0 05            [24] 2215 	push	ar5
      003BEA 8C 82            [24] 2216 	mov	dpl,r4
      003BEC 12 3C D6         [24] 2217 	lcall	_register_write
      003BEF 15 81            [12] 2218 	dec	sp
      003BF1 D0 06            [24] 2219 	pop	ar6
      003BF3 D0 07            [24] 2220 	pop	ar7
                                   2221 ;	radio/radio.c:891: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
      003BF5 0E               [12] 2222 	inc	r6
      003BF6 BE 0C 00         [24] 2223 	cjne	r6,#0x0C,00218$
      003BF9                       2224 00218$:
      003BF9 40 CB            [24] 2225 	jc	00136$
      003BFB                       2226 00127$:
                                   2227 ;	radio/radio.c:897: return true;
      003BFB D3               [12] 2228 	setb	c
      003BFC 22               [24] 2229 	ret
                                   2230 ;------------------------------------------------------------
                                   2231 ;Allocation info for local variables in function 'radio_set_transmit_power'
                                   2232 ;------------------------------------------------------------
                                   2233 ;power                     Allocated with name '_radio_set_transmit_power_power_1_219'
                                   2234 ;i                         Allocated with name '_radio_set_transmit_power_i_1_220'
                                   2235 ;------------------------------------------------------------
                                   2236 ;	radio/radio.c:918: radio_set_transmit_power(uint8_t power) __nonbanked
                                   2237 ;	-----------------------------------------
                                   2238 ;	 function radio_set_transmit_power
                                   2239 ;	-----------------------------------------
      003BFD                       2240 _radio_set_transmit_power:
      003BFD E5 82            [12] 2241 	mov	a,dpl
      003BFF 90 05 1A         [24] 2242 	mov	dptr,#_radio_set_transmit_power_power_1_219
      003C02 F0               [24] 2243 	movx	@dptr,a
                                   2244 ;	radio/radio.c:937: for (i=0; i<NUM_POWER_LEVELS; i++) {
      003C03 E0               [24] 2245 	movx	a,@dptr
      003C04 FF               [12] 2246 	mov	r7,a
      003C05 7E 00            [12] 2247 	mov	r6,#0x00
      003C07                       2248 00106$:
                                   2249 ;	radio/radio.c:938: if (power <= power_levels[i]) break;
      003C07 EE               [12] 2250 	mov	a,r6
      003C08 90 72 7F         [24] 2251 	mov	dptr,#_power_levels
      003C0B 93               [24] 2252 	movc	a,@a+dptr
      003C0C FD               [12] 2253 	mov	r5,a
      003C0D C3               [12] 2254 	clr	c
      003C0E 9F               [12] 2255 	subb	a,r7
      003C0F 50 06            [24] 2256 	jnc	00113$
                                   2257 ;	radio/radio.c:937: for (i=0; i<NUM_POWER_LEVELS; i++) {
      003C11 0E               [12] 2258 	inc	r6
      003C12 BE 08 00         [24] 2259 	cjne	r6,#0x08,00121$
      003C15                       2260 00121$:
      003C15 40 F0            [24] 2261 	jc	00106$
      003C17                       2262 00113$:
      003C17 90 05 1B         [24] 2263 	mov	dptr,#_radio_set_transmit_power_i_1_220
      003C1A EE               [12] 2264 	mov	a,r6
      003C1B F0               [24] 2265 	movx	@dptr,a
                                   2266 ;	radio/radio.c:940: if (i == NUM_POWER_LEVELS) {
      003C1C BE 08 06         [24] 2267 	cjne	r6,#0x08,00105$
                                   2268 ;	radio/radio.c:941: i = NUM_POWER_LEVELS-1;
      003C1F 90 05 1B         [24] 2269 	mov	dptr,#_radio_set_transmit_power_i_1_220
      003C22 74 07            [12] 2270 	mov	a,#0x07
      003C24 F0               [24] 2271 	movx	@dptr,a
      003C25                       2272 00105$:
                                   2273 ;	radio/radio.c:943: settings.transmit_power = power_levels[i];
      003C25 90 05 1B         [24] 2274 	mov	dptr,#_radio_set_transmit_power_i_1_220
      003C28 E0               [24] 2275 	movx	a,@dptr
      003C29 FF               [12] 2276 	mov	r7,a
      003C2A 90 72 7F         [24] 2277 	mov	dptr,#_power_levels
      003C2D 93               [24] 2278 	movc	a,@a+dptr
      003C2E FE               [12] 2279 	mov	r6,a
      003C2F 78 6D            [12] 2280 	mov	r0,#(_settings + 0x000a)
      003C31 EE               [12] 2281 	mov	a,r6
      003C32 F2               [24] 2282 	movx	@r0,a
                                   2283 ;	radio/radio.c:944: register_write(EZRADIOPRO_TX_POWER, i);
      003C33 C0 07            [24] 2284 	push	ar7
      003C35 75 82 6D         [24] 2285 	mov	dpl,#0x6D
      003C38 12 3C D6         [24] 2286 	lcall	_register_write
      003C3B 15 81            [12] 2287 	dec	sp
      003C3D 22               [24] 2288 	ret
                                   2289 ;------------------------------------------------------------
                                   2290 ;Allocation info for local variables in function 'radio_get_transmit_power'
                                   2291 ;------------------------------------------------------------
                                   2292 ;	radio/radio.c:951: radio_get_transmit_power(void) __nonbanked
                                   2293 ;	-----------------------------------------
                                   2294 ;	 function radio_get_transmit_power
                                   2295 ;	-----------------------------------------
      003C3E                       2296 _radio_get_transmit_power:
                                   2297 ;	radio/radio.c:953: return settings.transmit_power;
      003C3E 78 6D            [12] 2298 	mov	r0,#(_settings + 0x000a)
      003C40 E2               [24] 2299 	movx	a,@r0
      003C41 F5 82            [12] 2300 	mov	dpl,a
      003C43 22               [24] 2301 	ret
                                   2302 ;------------------------------------------------------------
                                   2303 ;Allocation info for local variables in function 'radio_set_network_id'
                                   2304 ;------------------------------------------------------------
                                   2305 ;id                        Allocated with name '_radio_set_network_id_id_1_225'
                                   2306 ;------------------------------------------------------------
                                   2307 ;	radio/radio.c:959: radio_set_network_id(uint16_t id) __nonbanked
                                   2308 ;	-----------------------------------------
                                   2309 ;	 function radio_set_network_id
                                   2310 ;	-----------------------------------------
      003C44                       2311 _radio_set_network_id:
      003C44 AF 83            [24] 2312 	mov	r7,dph
      003C46 E5 82            [12] 2313 	mov	a,dpl
      003C48 90 05 1C         [24] 2314 	mov	dptr,#_radio_set_network_id_id_1_225
      003C4B F0               [24] 2315 	movx	@dptr,a
      003C4C EF               [12] 2316 	mov	a,r7
      003C4D A3               [24] 2317 	inc	dptr
      003C4E F0               [24] 2318 	movx	@dptr,a
                                   2319 ;	radio/radio.c:961: netid[0] = id&0xFF;
      003C4F 90 05 1C         [24] 2320 	mov	dptr,#_radio_set_network_id_id_1_225
      003C52 E0               [24] 2321 	movx	a,@dptr
      003C53 FE               [12] 2322 	mov	r6,a
      003C54 A3               [24] 2323 	inc	dptr
      003C55 E0               [24] 2324 	movx	a,@dptr
      003C56 FF               [12] 2325 	mov	r7,a
      003C57 8E 04            [24] 2326 	mov	ar4,r6
      003C59 78 5F            [12] 2327 	mov	r0,#_netid
      003C5B EC               [12] 2328 	mov	a,r4
      003C5C F2               [24] 2329 	movx	@r0,a
                                   2330 ;	radio/radio.c:962: netid[1] = id>>8;
      003C5D 8F 05            [24] 2331 	mov	ar5,r7
      003C5F 78 60            [12] 2332 	mov	r0,#(_netid + 0x0001)
      003C61 ED               [12] 2333 	mov	a,r5
      003C62 F2               [24] 2334 	movx	@r0,a
                                   2335 ;	radio/radio.c:963: if (!feature_golay) {
      003C63 20 24 34         [24] 2336 	jb	_feature_golay,00103$
                                   2337 ;	radio/radio.c:966: register_write(EZRADIOPRO_TRANSMIT_HEADER_1, id >> 8);
      003C66 C0 07            [24] 2338 	push	ar7
      003C68 C0 06            [24] 2339 	push	ar6
      003C6A C0 05            [24] 2340 	push	ar5
      003C6C C0 05            [24] 2341 	push	ar5
      003C6E 75 82 3C         [24] 2342 	mov	dpl,#0x3C
      003C71 12 3C D6         [24] 2343 	lcall	_register_write
      003C74 15 81            [12] 2344 	dec	sp
      003C76 D0 05            [24] 2345 	pop	ar5
      003C78 D0 06            [24] 2346 	pop	ar6
      003C7A D0 07            [24] 2347 	pop	ar7
                                   2348 ;	radio/radio.c:967: register_write(EZRADIOPRO_TRANSMIT_HEADER_0, id & 0xFF);
      003C7C C0 06            [24] 2349 	push	ar6
      003C7E C0 05            [24] 2350 	push	ar5
      003C80 C0 06            [24] 2351 	push	ar6
      003C82 75 82 3D         [24] 2352 	mov	dpl,#0x3D
      003C85 12 3C D6         [24] 2353 	lcall	_register_write
      003C88 15 81            [12] 2354 	dec	sp
                                   2355 ;	radio/radio.c:968: register_write(EZRADIOPRO_CHECK_HEADER_1, id >> 8);
      003C8A 75 82 41         [24] 2356 	mov	dpl,#0x41
      003C8D 12 3C D6         [24] 2357 	lcall	_register_write
      003C90 15 81            [12] 2358 	dec	sp
                                   2359 ;	radio/radio.c:969: register_write(EZRADIOPRO_CHECK_HEADER_0, id & 0xFF);
      003C92 75 82 42         [24] 2360 	mov	dpl,#0x42
      003C95 12 3C D6         [24] 2361 	lcall	_register_write
      003C98 15 81            [12] 2362 	dec	sp
      003C9A                       2363 00103$:
      003C9A 22               [24] 2364 	ret
                                   2365 ;------------------------------------------------------------
                                   2366 ;Allocation info for local variables in function 'radio_set_node_id'
                                   2367 ;------------------------------------------------------------
                                   2368 ;id                        Allocated with name '_radio_set_node_id_id_1_228'
                                   2369 ;------------------------------------------------------------
                                   2370 ;	radio/radio.c:976: radio_set_node_id(uint16_t id) __nonbanked
                                   2371 ;	-----------------------------------------
                                   2372 ;	 function radio_set_node_id
                                   2373 ;	-----------------------------------------
      003C9B                       2374 _radio_set_node_id:
      003C9B AF 83            [24] 2375 	mov	r7,dph
      003C9D E5 82            [12] 2376 	mov	a,dpl
      003C9F 90 05 1E         [24] 2377 	mov	dptr,#_radio_set_node_id_id_1_228
      003CA2 F0               [24] 2378 	movx	@dptr,a
      003CA3 EF               [12] 2379 	mov	a,r7
      003CA4 A3               [24] 2380 	inc	dptr
      003CA5 F0               [24] 2381 	movx	@dptr,a
                                   2382 ;	radio/radio.c:978: nodeId = id;
      003CA6 90 05 1E         [24] 2383 	mov	dptr,#_radio_set_node_id_id_1_228
      003CA9 E0               [24] 2384 	movx	a,@dptr
      003CAA FE               [12] 2385 	mov	r6,a
      003CAB A3               [24] 2386 	inc	dptr
      003CAC E0               [24] 2387 	movx	a,@dptr
      003CAD FF               [12] 2388 	mov	r7,a
      003CAE 78 61            [12] 2389 	mov	r0,#_nodeId
      003CB0 EE               [12] 2390 	mov	a,r6
      003CB1 F2               [24] 2391 	movx	@r0,a
      003CB2 08               [12] 2392 	inc	r0
      003CB3 EF               [12] 2393 	mov	a,r7
      003CB4 F2               [24] 2394 	movx	@r0,a
                                   2395 ;	radio/radio.c:979: register_write(EZRADIOPRO_CHECK_HEADER_3, nodeId>>8);
      003CB5 8F 06            [24] 2396 	mov	ar6,r7
      003CB7 C0 06            [24] 2397 	push	ar6
      003CB9 75 82 3F         [24] 2398 	mov	dpl,#0x3F
      003CBC 12 3C D6         [24] 2399 	lcall	_register_write
      003CBF 15 81            [12] 2400 	dec	sp
                                   2401 ;	radio/radio.c:980: register_write(EZRADIOPRO_CHECK_HEADER_2, nodeId&0xFF);
      003CC1 78 61            [12] 2402 	mov	r0,#_nodeId
      003CC3 E2               [24] 2403 	movx	a,@r0
      003CC4 54 FF            [12] 2404 	anl	a,#0xFF
      003CC6 FE               [12] 2405 	mov	r6,a
      003CC7 08               [12] 2406 	inc	r0
      003CC8 E2               [24] 2407 	movx	a,@r0
      003CC9 54 00            [12] 2408 	anl	a,#0x00
      003CCB C0 06            [24] 2409 	push	ar6
      003CCD 75 82 40         [24] 2410 	mov	dpl,#0x40
      003CD0 12 3C D6         [24] 2411 	lcall	_register_write
      003CD3 15 81            [12] 2412 	dec	sp
      003CD5 22               [24] 2413 	ret
                                   2414 ;------------------------------------------------------------
                                   2415 ;Allocation info for local variables in function 'register_write'
                                   2416 ;------------------------------------------------------------
                                   2417 ;value                     Allocated to stack - sp -2
                                   2418 ;reg                       Allocated to registers r7 
                                   2419 ;EX0_saved                 Allocated to registers b0 
                                   2420 ;------------------------------------------------------------
                                   2421 ;	radio/radio.c:989: register_write(uint8_t reg, uint8_t value) __reentrant __nonbanked
                                   2422 ;	-----------------------------------------
                                   2423 ;	 function register_write
                                   2424 ;	-----------------------------------------
      003CD6                       2425 _register_write:
      003CD6 AF 82            [24] 2426 	mov	r7,dpl
                                   2427 ;	radio/radio.c:991: EX0_SAVE_DISABLE;
      003CD8 A2 A8            [12] 2428 	mov	c,_EX0
      003CDA 92 38            [24] 2429 	mov	b0,c
      003CDC C2 A8            [12] 2430 	clr	_EX0
                                   2431 ;	radio/radio.c:993: RADIO_PAGE();
      003CDE 75 A7 00         [24] 2432 	mov	_SFRPAGE,#0x00
                                   2433 ;	radio/radio.c:994: NSS1 = 0;							// drive NSS low
      003CE1 C2 94            [12] 2434 	clr	_NSS1
                                   2435 ;	radio/radio.c:995: SPIF1 = 0;							// clear SPIF
      003CE3 C2 B7            [12] 2436 	clr	_SPIF1
                                   2437 ;	radio/radio.c:996: SPI1DAT = (reg | 0x80);				// write reg address
      003CE5 74 80            [12] 2438 	mov	a,#0x80
      003CE7 4F               [12] 2439 	orl	a,r7
      003CE8 F5 86            [12] 2440 	mov	_SPI1DAT,a
                                   2441 ;	radio/radio.c:997: while (!TXBMT1);					// wait on TXBMT
      003CEA                       2442 00101$:
      003CEA 30 B1 FD         [24] 2443 	jnb	_TXBMT1,00101$
                                   2444 ;	radio/radio.c:998: SPI1DAT = value;					// write value
      003CED A8 81            [24] 2445 	mov	r0,sp
      003CEF 18               [12] 2446 	dec	r0
      003CF0 18               [12] 2447 	dec	r0
      003CF1 86 86            [24] 2448 	mov	_SPI1DAT,@r0
                                   2449 ;	radio/radio.c:999: while (!TXBMT1);					// wait on TXBMT
      003CF3                       2450 00104$:
      003CF3 30 B1 FD         [24] 2451 	jnb	_TXBMT1,00104$
                                   2452 ;	radio/radio.c:1000: while ((SPI1CFG & 0x80) == 0x80);	// wait on SPIBSY
      003CF6                       2453 00107$:
      003CF6 74 80            [12] 2454 	mov	a,#0x80
      003CF8 55 84            [12] 2455 	anl	a,_SPI1CFG
      003CFA FF               [12] 2456 	mov	r7,a
      003CFB BF 80 02         [24] 2457 	cjne	r7,#0x80,00129$
      003CFE 80 F6            [24] 2458 	sjmp	00107$
      003D00                       2459 00129$:
                                   2460 ;	radio/radio.c:1001: SPIF1 = 0;							// leave SPIF cleared
      003D00 C2 B7            [12] 2461 	clr	_SPIF1
                                   2462 ;	radio/radio.c:1002: NSS1 = 1;							// drive NSS high
      003D02 D2 94            [12] 2463 	setb	_NSS1
                                   2464 ;	radio/radio.c:1003: SFRPAGE = LEGACY_PAGE;
      003D04 75 A7 00         [24] 2465 	mov	_SFRPAGE,#0x00
                                   2466 ;	radio/radio.c:1005: EX0_RESTORE;
      003D07 A2 38            [12] 2467 	mov	c,b0
      003D09 92 A8            [24] 2468 	mov	_EX0,c
      003D0B 22               [24] 2469 	ret
                                   2470 ;------------------------------------------------------------
                                   2471 ;Allocation info for local variables in function 'register_read'
                                   2472 ;------------------------------------------------------------
                                   2473 ;reg                       Allocated to registers r7 
                                   2474 ;value                     Allocated to registers r7 
                                   2475 ;EX0_saved                 Allocated to registers b0 
                                   2476 ;------------------------------------------------------------
                                   2477 ;	radio/radio.c:1015: register_read(uint8_t reg) __reentrant __nonbanked
                                   2478 ;	-----------------------------------------
                                   2479 ;	 function register_read
                                   2480 ;	-----------------------------------------
      003D0C                       2481 _register_read:
      003D0C AF 82            [24] 2482 	mov	r7,dpl
                                   2483 ;	radio/radio.c:1018: EX0_SAVE_DISABLE;
      003D0E A2 A8            [12] 2484 	mov	c,_EX0
      003D10 92 38            [24] 2485 	mov	b0,c
      003D12 C2 A8            [12] 2486 	clr	_EX0
                                   2487 ;	radio/radio.c:1020: RADIO_PAGE();
      003D14 75 A7 00         [24] 2488 	mov	_SFRPAGE,#0x00
                                   2489 ;	radio/radio.c:1021: NSS1 = 0;							// dsrive NSS low
      003D17 C2 94            [12] 2490 	clr	_NSS1
                                   2491 ;	radio/radio.c:1022: SPIF1 = 0;							// clear SPIF
      003D19 C2 B7            [12] 2492 	clr	_SPIF1
                                   2493 ;	radio/radio.c:1023: SPI1DAT = (reg);					// write reg address
      003D1B 8F 86            [24] 2494 	mov	_SPI1DAT,r7
                                   2495 ;	radio/radio.c:1024: while (!TXBMT1);					// wait on TXBMT
      003D1D                       2496 00101$:
      003D1D 30 B1 FD         [24] 2497 	jnb	_TXBMT1,00101$
                                   2498 ;	radio/radio.c:1025: SPI1DAT = 0x00;						// write anything
      003D20 75 86 00         [24] 2499 	mov	_SPI1DAT,#0x00
                                   2500 ;	radio/radio.c:1026: while (!TXBMT1);					// wait on TXBMT
      003D23                       2501 00104$:
      003D23 30 B1 FD         [24] 2502 	jnb	_TXBMT1,00104$
                                   2503 ;	radio/radio.c:1027: while ((SPI1CFG & 0x80) == 0x80);	// wait on SPIBSY
      003D26                       2504 00107$:
      003D26 74 80            [12] 2505 	mov	a,#0x80
      003D28 55 84            [12] 2506 	anl	a,_SPI1CFG
      003D2A FF               [12] 2507 	mov	r7,a
      003D2B BF 80 02         [24] 2508 	cjne	r7,#0x80,00129$
      003D2E 80 F6            [24] 2509 	sjmp	00107$
      003D30                       2510 00129$:
                                   2511 ;	radio/radio.c:1028: value = SPI1DAT;					// read value
      003D30 AF 86            [24] 2512 	mov	r7,_SPI1DAT
                                   2513 ;	radio/radio.c:1029: SPIF1 = 0;							// leave SPIF cleared
      003D32 C2 B7            [12] 2514 	clr	_SPIF1
                                   2515 ;	radio/radio.c:1030: NSS1 = 1;							// drive NSS high
      003D34 D2 94            [12] 2516 	setb	_NSS1
                                   2517 ;	radio/radio.c:1031: SFRPAGE = LEGACY_PAGE;
      003D36 75 A7 00         [24] 2518 	mov	_SFRPAGE,#0x00
                                   2519 ;	radio/radio.c:1033: EX0_RESTORE;
      003D39 A2 38            [12] 2520 	mov	c,b0
      003D3B 92 A8            [24] 2521 	mov	_EX0,c
                                   2522 ;	radio/radio.c:1035: return value;
      003D3D 8F 82            [24] 2523 	mov	dpl,r7
      003D3F 22               [24] 2524 	ret
                                   2525 ;------------------------------------------------------------
                                   2526 ;Allocation info for local variables in function 'read_receive_fifo'
                                   2527 ;------------------------------------------------------------
                                   2528 ;buf                       Allocated to stack - sp -3
                                   2529 ;n                         Allocated to registers r7 
                                   2530 ;------------------------------------------------------------
                                   2531 ;	radio/radio.c:1042: read_receive_fifo(register uint8_t n, __xdata uint8_t * buf) __reentrant __nonbanked
                                   2532 ;	-----------------------------------------
                                   2533 ;	 function read_receive_fifo
                                   2534 ;	-----------------------------------------
      003D40                       2535 _read_receive_fifo:
      003D40 AF 82            [24] 2536 	mov	r7,dpl
                                   2537 ;	radio/radio.c:1044: RADIO_PAGE();
      003D42 75 A7 00         [24] 2538 	mov	_SFRPAGE,#0x00
                                   2539 ;	radio/radio.c:1045: NSS1 = 0;				// drive NSS low
      003D45 C2 94            [12] 2540 	clr	_NSS1
                                   2541 ;	radio/radio.c:1046: SPIF1 = 0;				// clear SPIF
      003D47 C2 B7            [12] 2542 	clr	_SPIF1
                                   2543 ;	radio/radio.c:1047: SPI1DAT = EZRADIOPRO_FIFO_ACCESS;
      003D49 75 86 7F         [24] 2544 	mov	_SPI1DAT,#0x7F
                                   2545 ;	radio/radio.c:1048: while (!SPIF1);				// wait on SPIF
      003D4C                       2546 00101$:
      003D4C 30 B7 FD         [24] 2547 	jnb	_SPIF1,00101$
                                   2548 ;	radio/radio.c:1049: ACC = SPI1DAT;				// discard first byte
      003D4F 85 86 E0         [24] 2549 	mov	_ACC,_SPI1DAT
                                   2550 ;	radio/radio.c:1051: while (n--) {
      003D52 E5 81            [12] 2551 	mov	a,sp
      003D54 24 FD            [12] 2552 	add	a,#0xfd
      003D56 F8               [12] 2553 	mov	r0,a
      003D57 86 05            [24] 2554 	mov	ar5,@r0
      003D59 08               [12] 2555 	inc	r0
      003D5A 86 06            [24] 2556 	mov	ar6,@r0
      003D5C                       2557 00107$:
      003D5C 8F 04            [24] 2558 	mov	ar4,r7
      003D5E 1F               [12] 2559 	dec	r7
      003D5F EC               [12] 2560 	mov	a,r4
      003D60 60 16            [24] 2561 	jz	00109$
                                   2562 ;	radio/radio.c:1052: SPIF1 = 0;			// clear SPIF
      003D62 C2 B7            [12] 2563 	clr	_SPIF1
                                   2564 ;	radio/radio.c:1053: SPI1DAT = 0x00;			// write anything
      003D64 75 86 00         [24] 2565 	mov	_SPI1DAT,#0x00
                                   2566 ;	radio/radio.c:1054: while (!SPIF1);			// wait on SPIF
      003D67                       2567 00104$:
      003D67 30 B7 FD         [24] 2568 	jnb	_SPIF1,00104$
                                   2569 ;	radio/radio.c:1055: *buf++ = SPI1DAT;		// copy to buffer
      003D6A 8D 82            [24] 2570 	mov	dpl,r5
      003D6C 8E 83            [24] 2571 	mov	dph,r6
      003D6E E5 86            [12] 2572 	mov	a,_SPI1DAT
      003D70 F0               [24] 2573 	movx	@dptr,a
      003D71 A3               [24] 2574 	inc	dptr
      003D72 AD 82            [24] 2575 	mov	r5,dpl
      003D74 AE 83            [24] 2576 	mov	r6,dph
      003D76 80 E4            [24] 2577 	sjmp	00107$
      003D78                       2578 00109$:
                                   2579 ;	radio/radio.c:1058: SPIF1 = 0;				// leave SPIF cleared
      003D78 C2 B7            [12] 2580 	clr	_SPIF1
                                   2581 ;	radio/radio.c:1059: NSS1 = 1;				// drive NSS high
      003D7A D2 94            [12] 2582 	setb	_NSS1
                                   2583 ;	radio/radio.c:1060: SFRPAGE = LEGACY_PAGE;
      003D7C 75 A7 00         [24] 2584 	mov	_SFRPAGE,#0x00
      003D7F 22               [24] 2585 	ret
                                   2586 ;------------------------------------------------------------
                                   2587 ;Allocation info for local variables in function 'clear_status_registers'
                                   2588 ;------------------------------------------------------------
                                   2589 ;	radio/radio.c:1066: clear_status_registers(void) __nonbanked
                                   2590 ;	-----------------------------------------
                                   2591 ;	 function clear_status_registers
                                   2592 ;	-----------------------------------------
      003D80                       2593 _clear_status_registers:
                                   2594 ;	radio/radio.c:1068: register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      003D80 75 82 03         [24] 2595 	mov	dpl,#0x03
      003D83 12 3D 0C         [24] 2596 	lcall	_register_read
                                   2597 ;	radio/radio.c:1069: register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      003D86 75 82 04         [24] 2598 	mov	dpl,#0x04
      003D89 02 3D 0C         [24] 2599 	ljmp	_register_read
                                   2600 ;------------------------------------------------------------
                                   2601 ;Allocation info for local variables in function 'scale_uint32'
                                   2602 ;------------------------------------------------------------
                                   2603 ;	radio/radio.c:1079: scale_uint32(__pdata uint32_t value, __pdata uint32_t scale) __nonbanked
                                   2604 ;	-----------------------------------------
                                   2605 ;	 function scale_uint32
                                   2606 ;	-----------------------------------------
      003D8C                       2607 _scale_uint32:
      003D8C AF 82            [24] 2608 	mov	r7,dpl
      003D8E AE 83            [24] 2609 	mov	r6,dph
      003D90 AD F0            [24] 2610 	mov	r5,b
      003D92 FC               [12] 2611 	mov	r4,a
      003D93 78 7F            [12] 2612 	mov	r0,#_scale_uint32_value_1_239
      003D95 EF               [12] 2613 	mov	a,r7
      003D96 F2               [24] 2614 	movx	@r0,a
      003D97 08               [12] 2615 	inc	r0
      003D98 EE               [12] 2616 	mov	a,r6
      003D99 F2               [24] 2617 	movx	@r0,a
      003D9A 08               [12] 2618 	inc	r0
      003D9B ED               [12] 2619 	mov	a,r5
      003D9C F2               [24] 2620 	movx	@r0,a
      003D9D 08               [12] 2621 	inc	r0
      003D9E EC               [12] 2622 	mov	a,r4
      003D9F F2               [24] 2623 	movx	@r0,a
                                   2624 ;	radio/radio.c:1081: return (value + (scale >> 1)) / scale;
      003DA0 78 7E            [12] 2625 	mov	r0,#(_scale_uint32_PARM_2 + 3)
      003DA2 E2               [24] 2626 	movx	a,@r0
      003DA3 C3               [12] 2627 	clr	c
      003DA4 13               [12] 2628 	rrc	a
      003DA5 FF               [12] 2629 	mov	r7,a
      003DA6 18               [12] 2630 	dec	r0
      003DA7 E2               [24] 2631 	movx	a,@r0
      003DA8 13               [12] 2632 	rrc	a
      003DA9 FE               [12] 2633 	mov	r6,a
      003DAA 18               [12] 2634 	dec	r0
      003DAB E2               [24] 2635 	movx	a,@r0
      003DAC 13               [12] 2636 	rrc	a
      003DAD FB               [12] 2637 	mov	r3,a
      003DAE 18               [12] 2638 	dec	r0
      003DAF E2               [24] 2639 	movx	a,@r0
      003DB0 13               [12] 2640 	rrc	a
      003DB1 FA               [12] 2641 	mov	r2,a
      003DB2 78 7F            [12] 2642 	mov	r0,#_scale_uint32_value_1_239
      003DB4 E2               [24] 2643 	movx	a,@r0
      003DB5 2A               [12] 2644 	add	a,r2
      003DB6 FA               [12] 2645 	mov	r2,a
      003DB7 08               [12] 2646 	inc	r0
      003DB8 E2               [24] 2647 	movx	a,@r0
      003DB9 3B               [12] 2648 	addc	a,r3
      003DBA FB               [12] 2649 	mov	r3,a
      003DBB 08               [12] 2650 	inc	r0
      003DBC E2               [24] 2651 	movx	a,@r0
      003DBD 3E               [12] 2652 	addc	a,r6
      003DBE FE               [12] 2653 	mov	r6,a
      003DBF 08               [12] 2654 	inc	r0
      003DC0 E2               [24] 2655 	movx	a,@r0
      003DC1 3F               [12] 2656 	addc	a,r7
      003DC2 FF               [12] 2657 	mov	r7,a
      003DC3 78 7B            [12] 2658 	mov	r0,#_scale_uint32_PARM_2
      003DC5 90 05 D9         [24] 2659 	mov	dptr,#__divulong_PARM_2
      003DC8 E2               [24] 2660 	movx	a,@r0
      003DC9 F0               [24] 2661 	movx	@dptr,a
      003DCA 08               [12] 2662 	inc	r0
      003DCB E2               [24] 2663 	movx	a,@r0
      003DCC A3               [24] 2664 	inc	dptr
      003DCD F0               [24] 2665 	movx	@dptr,a
      003DCE 08               [12] 2666 	inc	r0
      003DCF E2               [24] 2667 	movx	a,@r0
      003DD0 A3               [24] 2668 	inc	dptr
      003DD1 F0               [24] 2669 	movx	@dptr,a
      003DD2 08               [12] 2670 	inc	r0
      003DD3 E2               [24] 2671 	movx	a,@r0
      003DD4 A3               [24] 2672 	inc	dptr
      003DD5 F0               [24] 2673 	movx	@dptr,a
      003DD6 8A 82            [24] 2674 	mov	dpl,r2
      003DD8 8B 83            [24] 2675 	mov	dph,r3
      003DDA 8E F0            [24] 2676 	mov	b,r6
      003DDC EF               [12] 2677 	mov	a,r7
      003DDD 02 62 70         [24] 2678 	ljmp	__divulong
                                   2679 ;------------------------------------------------------------
                                   2680 ;Allocation info for local variables in function 'software_reset'
                                   2681 ;------------------------------------------------------------
                                   2682 ;status                    Allocated with name '_software_reset_status_1_242'
                                   2683 ;------------------------------------------------------------
                                   2684 ;	radio/radio.c:1089: software_reset(void) __nonbanked
                                   2685 ;	-----------------------------------------
                                   2686 ;	 function software_reset
                                   2687 ;	-----------------------------------------
      003DE0                       2688 _software_reset:
                                   2689 ;	radio/radio.c:1094: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      003DE0 E4               [12] 2690 	clr	a
      003DE1 C0 E0            [24] 2691 	push	acc
      003DE3 75 82 05         [24] 2692 	mov	dpl,#0x05
      003DE6 12 3C D6         [24] 2693 	lcall	_register_write
      003DE9 15 81            [12] 2694 	dec	sp
                                   2695 ;	radio/radio.c:1095: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      003DEB E4               [12] 2696 	clr	a
      003DEC C0 E0            [24] 2697 	push	acc
      003DEE 75 82 06         [24] 2698 	mov	dpl,#0x06
      003DF1 12 3C D6         [24] 2699 	lcall	_register_write
      003DF4 15 81            [12] 2700 	dec	sp
                                   2701 ;	radio/radio.c:1097: clear_status_registers();
      003DF6 12 3D 80         [24] 2702 	lcall	_clear_status_registers
                                   2703 ;	radio/radio.c:1100: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, (EZRADIOPRO_SWRES | EZRADIOPRO_XTON));
      003DF9 74 81            [12] 2704 	mov	a,#0x81
      003DFB C0 E0            [24] 2705 	push	acc
      003DFD 75 82 07         [24] 2706 	mov	dpl,#0x07
      003E00 12 3C D6         [24] 2707 	lcall	_register_write
      003E03 15 81            [12] 2708 	dec	sp
                                   2709 ;	radio/radio.c:1103: delay_set(2);
      003E05 90 00 02         [24] 2710 	mov	dptr,#0x0002
      003E08 12 5C 8F         [24] 2711 	lcall	_delay_set
                                   2712 ;	radio/radio.c:1104: while (IRQ) {
      003E0B                       2713 00103$:
      003E0B 30 87 07         [24] 2714 	jnb	_IRQ,00105$
                                   2715 ;	radio/radio.c:1105: if (delay_expired()) {
      003E0E 12 5C C0         [24] 2716 	lcall	_delay_expired
      003E11 50 F8            [24] 2717 	jnc	00103$
                                   2718 ;	radio/radio.c:1106: return false;
      003E13 C3               [12] 2719 	clr	c
      003E14 22               [24] 2720 	ret
      003E15                       2721 00105$:
                                   2722 ;	radio/radio.c:1111: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      003E15 E4               [12] 2723 	clr	a
      003E16 C0 E0            [24] 2724 	push	acc
      003E18 75 82 05         [24] 2725 	mov	dpl,#0x05
      003E1B 12 3C D6         [24] 2726 	lcall	_register_write
      003E1E 15 81            [12] 2727 	dec	sp
                                   2728 ;	radio/radio.c:1112: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENCHIPRDY);
      003E20 74 02            [12] 2729 	mov	a,#0x02
      003E22 C0 E0            [24] 2730 	push	acc
      003E24 75 82 06         [24] 2731 	mov	dpl,#0x06
      003E27 12 3C D6         [24] 2732 	lcall	_register_write
      003E2A 15 81            [12] 2733 	dec	sp
                                   2734 ;	radio/radio.c:1114: delay_set(20);
      003E2C 90 00 14         [24] 2735 	mov	dptr,#0x0014
      003E2F 12 5C 8F         [24] 2736 	lcall	_delay_set
                                   2737 ;	radio/radio.c:1115: while (!delay_expired()) {
      003E32                       2738 00108$:
      003E32 12 5C C0         [24] 2739 	lcall	_delay_expired
      003E35 40 13            [24] 2740 	jc	00110$
                                   2741 ;	radio/radio.c:1116: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      003E37 75 82 03         [24] 2742 	mov	dpl,#0x03
      003E3A 12 3D 0C         [24] 2743 	lcall	_register_read
                                   2744 ;	radio/radio.c:1117: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      003E3D 75 82 04         [24] 2745 	mov	dpl,#0x04
      003E40 12 3D 0C         [24] 2746 	lcall	_register_read
      003E43 E5 82            [12] 2747 	mov	a,dpl
                                   2748 ;	radio/radio.c:1118: if (status & EZRADIOPRO_ICHIPRDY) {
      003E45 30 E1 EA         [24] 2749 	jnb	acc.1,00108$
                                   2750 ;	radio/radio.c:1119: return true;
      003E48 D3               [12] 2751 	setb	c
      003E49 22               [24] 2752 	ret
      003E4A                       2753 00110$:
                                   2754 ;	radio/radio.c:1122: return false;
      003E4A C3               [12] 2755 	clr	c
      003E4B 22               [24] 2756 	ret
                                   2757 ;------------------------------------------------------------
                                   2758 ;Allocation info for local variables in function 'set_frequency_registers'
                                   2759 ;------------------------------------------------------------
                                   2760 ;band                      Allocated with name '_set_frequency_registers_band_1_248'
                                   2761 ;------------------------------------------------------------
                                   2762 ;	radio/radio.c:1129: set_frequency_registers(__pdata uint32_t frequency) __nonbanked
                                   2763 ;	-----------------------------------------
                                   2764 ;	 function set_frequency_registers
                                   2765 ;	-----------------------------------------
      003E4C                       2766 _set_frequency_registers:
      003E4C AF 82            [24] 2767 	mov	r7,dpl
      003E4E AE 83            [24] 2768 	mov	r6,dph
      003E50 AD F0            [24] 2769 	mov	r5,b
      003E52 FC               [12] 2770 	mov	r4,a
      003E53 78 83            [12] 2771 	mov	r0,#_set_frequency_registers_frequency_1_247
      003E55 EF               [12] 2772 	mov	a,r7
      003E56 F2               [24] 2773 	movx	@r0,a
      003E57 08               [12] 2774 	inc	r0
      003E58 EE               [12] 2775 	mov	a,r6
      003E59 F2               [24] 2776 	movx	@r0,a
      003E5A 08               [12] 2777 	inc	r0
      003E5B ED               [12] 2778 	mov	a,r5
      003E5C F2               [24] 2779 	movx	@r0,a
      003E5D 08               [12] 2780 	inc	r0
      003E5E EC               [12] 2781 	mov	a,r4
      003E5F F2               [24] 2782 	movx	@r0,a
                                   2783 ;	radio/radio.c:1134: if (frequency > 480000000UL) {
      003E60 78 83            [12] 2784 	mov	r0,#_set_frequency_registers_frequency_1_247
      003E62 C3               [12] 2785 	clr	c
      003E63 E2               [24] 2786 	movx	a,@r0
      003E64 F5 F0            [12] 2787 	mov	b,a
      003E66 E4               [12] 2788 	clr	a
      003E67 95 F0            [12] 2789 	subb	a,b
      003E69 08               [12] 2790 	inc	r0
      003E6A E2               [24] 2791 	movx	a,@r0
      003E6B F5 F0            [12] 2792 	mov	b,a
      003E6D 74 38            [12] 2793 	mov	a,#0x38
      003E6F 95 F0            [12] 2794 	subb	a,b
      003E71 08               [12] 2795 	inc	r0
      003E72 E2               [24] 2796 	movx	a,@r0
      003E73 F5 F0            [12] 2797 	mov	b,a
      003E75 74 9C            [12] 2798 	mov	a,#0x9C
      003E77 95 F0            [12] 2799 	subb	a,b
      003E79 08               [12] 2800 	inc	r0
      003E7A E2               [24] 2801 	movx	a,@r0
      003E7B F5 F0            [12] 2802 	mov	b,a
      003E7D 74 1C            [12] 2803 	mov	a,#0x1C
      003E7F 95 F0            [12] 2804 	subb	a,b
      003E81 40 03            [24] 2805 	jc	00109$
      003E83 02 3F 41         [24] 2806 	ljmp	00102$
      003E86                       2807 00109$:
                                   2808 ;	radio/radio.c:1135: frequency -= 480000000UL;
      003E86 78 84            [12] 2809 	mov	r0,#(_set_frequency_registers_frequency_1_247 + 1)
      003E88 E2               [24] 2810 	movx	a,@r0
      003E89 24 C8            [12] 2811 	add	a,#0xC8
      003E8B F2               [24] 2812 	movx	@r0,a
      003E8C 08               [12] 2813 	inc	r0
      003E8D E2               [24] 2814 	movx	a,@r0
      003E8E 34 63            [12] 2815 	addc	a,#0x63
      003E90 F2               [24] 2816 	movx	@r0,a
      003E91 08               [12] 2817 	inc	r0
      003E92 E2               [24] 2818 	movx	a,@r0
      003E93 34 E3            [12] 2819 	addc	a,#0xE3
      003E95 F2               [24] 2820 	movx	@r0,a
                                   2821 ;	radio/radio.c:1136: band  = frequency / 20000000UL;
      003E96 90 05 D9         [24] 2822 	mov	dptr,#__divulong_PARM_2
      003E99 E4               [12] 2823 	clr	a
      003E9A F0               [24] 2824 	movx	@dptr,a
      003E9B 74 2D            [12] 2825 	mov	a,#0x2D
      003E9D A3               [24] 2826 	inc	dptr
      003E9E F0               [24] 2827 	movx	@dptr,a
      003E9F 74 31            [12] 2828 	mov	a,#0x31
      003EA1 A3               [24] 2829 	inc	dptr
      003EA2 F0               [24] 2830 	movx	@dptr,a
      003EA3 74 01            [12] 2831 	mov	a,#0x01
      003EA5 A3               [24] 2832 	inc	dptr
      003EA6 F0               [24] 2833 	movx	@dptr,a
      003EA7 78 83            [12] 2834 	mov	r0,#_set_frequency_registers_frequency_1_247
      003EA9 E2               [24] 2835 	movx	a,@r0
      003EAA F5 82            [12] 2836 	mov	dpl,a
      003EAC 08               [12] 2837 	inc	r0
      003EAD E2               [24] 2838 	movx	a,@r0
      003EAE F5 83            [12] 2839 	mov	dph,a
      003EB0 08               [12] 2840 	inc	r0
      003EB1 E2               [24] 2841 	movx	a,@r0
      003EB2 F5 F0            [12] 2842 	mov	b,a
      003EB4 08               [12] 2843 	inc	r0
      003EB5 E2               [24] 2844 	movx	a,@r0
      003EB6 12 62 70         [24] 2845 	lcall	__divulong
      003EB9 AA 82            [24] 2846 	mov	r2,dpl
      003EBB 90 05 20         [24] 2847 	mov	dptr,#_set_frequency_registers_band_1_248
      003EBE EA               [12] 2848 	mov	a,r2
      003EBF F0               [24] 2849 	movx	@dptr,a
                                   2850 ;	radio/radio.c:1137: frequency -= (uint32_t)band * 20000000UL;
      003EC0 90 05 FF         [24] 2851 	mov	dptr,#__mullong_PARM_2
      003EC3 EA               [12] 2852 	mov	a,r2
      003EC4 F0               [24] 2853 	movx	@dptr,a
      003EC5 E4               [12] 2854 	clr	a
      003EC6 A3               [24] 2855 	inc	dptr
      003EC7 F0               [24] 2856 	movx	@dptr,a
      003EC8 A3               [24] 2857 	inc	dptr
      003EC9 F0               [24] 2858 	movx	@dptr,a
      003ECA A3               [24] 2859 	inc	dptr
      003ECB F0               [24] 2860 	movx	@dptr,a
      003ECC 90 2D 00         [24] 2861 	mov	dptr,#0x2D00
      003ECF 75 F0 31         [24] 2862 	mov	b,#0x31
      003ED2 74 01            [12] 2863 	mov	a,#0x01
      003ED4 12 65 DE         [24] 2864 	lcall	__mullong
      003ED7 AC 82            [24] 2865 	mov	r4,dpl
      003ED9 AD 83            [24] 2866 	mov	r5,dph
      003EDB AE F0            [24] 2867 	mov	r6,b
      003EDD FF               [12] 2868 	mov	r7,a
      003EDE 78 83            [12] 2869 	mov	r0,#_set_frequency_registers_frequency_1_247
      003EE0 E2               [24] 2870 	movx	a,@r0
      003EE1 C3               [12] 2871 	clr	c
      003EE2 9C               [12] 2872 	subb	a,r4
      003EE3 F2               [24] 2873 	movx	@r0,a
      003EE4 08               [12] 2874 	inc	r0
      003EE5 E2               [24] 2875 	movx	a,@r0
      003EE6 9D               [12] 2876 	subb	a,r5
      003EE7 F2               [24] 2877 	movx	@r0,a
      003EE8 08               [12] 2878 	inc	r0
      003EE9 E2               [24] 2879 	movx	a,@r0
      003EEA 9E               [12] 2880 	subb	a,r6
      003EEB F2               [24] 2881 	movx	@r0,a
      003EEC 08               [12] 2882 	inc	r0
      003EED E2               [24] 2883 	movx	a,@r0
      003EEE 9F               [12] 2884 	subb	a,r7
      003EEF F2               [24] 2885 	movx	@r0,a
                                   2886 ;	radio/radio.c:1138: frequency  = scale_uint32(frequency, 625);
      003EF0 78 7B            [12] 2887 	mov	r0,#_scale_uint32_PARM_2
      003EF2 74 71            [12] 2888 	mov	a,#0x71
      003EF4 F2               [24] 2889 	movx	@r0,a
      003EF5 08               [12] 2890 	inc	r0
      003EF6 74 02            [12] 2891 	mov	a,#0x02
      003EF8 F2               [24] 2892 	movx	@r0,a
      003EF9 08               [12] 2893 	inc	r0
      003EFA E4               [12] 2894 	clr	a
      003EFB F2               [24] 2895 	movx	@r0,a
      003EFC 08               [12] 2896 	inc	r0
      003EFD F2               [24] 2897 	movx	@r0,a
      003EFE 78 83            [12] 2898 	mov	r0,#_set_frequency_registers_frequency_1_247
      003F00 E2               [24] 2899 	movx	a,@r0
      003F01 F5 82            [12] 2900 	mov	dpl,a
      003F03 08               [12] 2901 	inc	r0
      003F04 E2               [24] 2902 	movx	a,@r0
      003F05 F5 83            [12] 2903 	mov	dph,a
      003F07 08               [12] 2904 	inc	r0
      003F08 E2               [24] 2905 	movx	a,@r0
      003F09 F5 F0            [12] 2906 	mov	b,a
      003F0B 08               [12] 2907 	inc	r0
      003F0C E2               [24] 2908 	movx	a,@r0
      003F0D 12 3D 8C         [24] 2909 	lcall	_scale_uint32
      003F10 78 83            [12] 2910 	mov	r0,#_set_frequency_registers_frequency_1_247
      003F12 C0 E0            [24] 2911 	push	acc
      003F14 E5 82            [12] 2912 	mov	a,dpl
      003F16 F2               [24] 2913 	movx	@r0,a
      003F17 08               [12] 2914 	inc	r0
      003F18 E5 83            [12] 2915 	mov	a,dph
      003F1A F2               [24] 2916 	movx	@r0,a
      003F1B 08               [12] 2917 	inc	r0
      003F1C E5 F0            [12] 2918 	mov	a,b
      003F1E F2               [24] 2919 	movx	@r0,a
      003F1F D0 E0            [24] 2920 	pop	acc
      003F21 08               [12] 2921 	inc	r0
      003F22 F2               [24] 2922 	movx	@r0,a
                                   2923 ;	radio/radio.c:1139: frequency <<= 1;
      003F23 78 83            [12] 2924 	mov	r0,#_set_frequency_registers_frequency_1_247
      003F25 E2               [24] 2925 	movx	a,@r0
      003F26 25 E0            [12] 2926 	add	a,acc
      003F28 F2               [24] 2927 	movx	@r0,a
      003F29 08               [12] 2928 	inc	r0
      003F2A E2               [24] 2929 	movx	a,@r0
      003F2B 33               [12] 2930 	rlc	a
      003F2C F2               [24] 2931 	movx	@r0,a
      003F2D 08               [12] 2932 	inc	r0
      003F2E E2               [24] 2933 	movx	a,@r0
      003F2F 33               [12] 2934 	rlc	a
      003F30 F2               [24] 2935 	movx	@r0,a
      003F31 08               [12] 2936 	inc	r0
      003F32 E2               [24] 2937 	movx	a,@r0
      003F33 33               [12] 2938 	rlc	a
      003F34 F2               [24] 2939 	movx	@r0,a
                                   2940 ;	radio/radio.c:1140: band |= EZRADIOPRO_HBSEL;
      003F35 90 05 20         [24] 2941 	mov	dptr,#_set_frequency_registers_band_1_248
      003F38 E0               [24] 2942 	movx	a,@dptr
      003F39 FF               [12] 2943 	mov	r7,a
      003F3A 74 20            [12] 2944 	mov	a,#0x20
      003F3C 4F               [12] 2945 	orl	a,r7
      003F3D F0               [24] 2946 	movx	@dptr,a
      003F3E 02 40 02         [24] 2947 	ljmp	00103$
      003F41                       2948 00102$:
                                   2949 ;	radio/radio.c:1142: frequency -= 240000000UL;
      003F41 78 84            [12] 2950 	mov	r0,#(_set_frequency_registers_frequency_1_247 + 1)
      003F43 E2               [24] 2951 	movx	a,@r0
      003F44 24 E4            [12] 2952 	add	a,#0xE4
      003F46 F2               [24] 2953 	movx	@r0,a
      003F47 08               [12] 2954 	inc	r0
      003F48 E2               [24] 2955 	movx	a,@r0
      003F49 34 B1            [12] 2956 	addc	a,#0xB1
      003F4B F2               [24] 2957 	movx	@r0,a
      003F4C 08               [12] 2958 	inc	r0
      003F4D E2               [24] 2959 	movx	a,@r0
      003F4E 34 F1            [12] 2960 	addc	a,#0xF1
      003F50 F2               [24] 2961 	movx	@r0,a
                                   2962 ;	radio/radio.c:1143: band  = frequency / 10000000UL;
      003F51 90 05 D9         [24] 2963 	mov	dptr,#__divulong_PARM_2
      003F54 74 80            [12] 2964 	mov	a,#0x80
      003F56 F0               [24] 2965 	movx	@dptr,a
      003F57 74 96            [12] 2966 	mov	a,#0x96
      003F59 A3               [24] 2967 	inc	dptr
      003F5A F0               [24] 2968 	movx	@dptr,a
      003F5B 74 98            [12] 2969 	mov	a,#0x98
      003F5D A3               [24] 2970 	inc	dptr
      003F5E F0               [24] 2971 	movx	@dptr,a
      003F5F E4               [12] 2972 	clr	a
      003F60 A3               [24] 2973 	inc	dptr
      003F61 F0               [24] 2974 	movx	@dptr,a
      003F62 78 83            [12] 2975 	mov	r0,#_set_frequency_registers_frequency_1_247
      003F64 E2               [24] 2976 	movx	a,@r0
      003F65 F5 82            [12] 2977 	mov	dpl,a
      003F67 08               [12] 2978 	inc	r0
      003F68 E2               [24] 2979 	movx	a,@r0
      003F69 F5 83            [12] 2980 	mov	dph,a
      003F6B 08               [12] 2981 	inc	r0
      003F6C E2               [24] 2982 	movx	a,@r0
      003F6D F5 F0            [12] 2983 	mov	b,a
      003F6F 08               [12] 2984 	inc	r0
      003F70 E2               [24] 2985 	movx	a,@r0
      003F71 12 62 70         [24] 2986 	lcall	__divulong
      003F74 AC 82            [24] 2987 	mov	r4,dpl
      003F76 90 05 20         [24] 2988 	mov	dptr,#_set_frequency_registers_band_1_248
      003F79 EC               [12] 2989 	mov	a,r4
      003F7A F0               [24] 2990 	movx	@dptr,a
                                   2991 ;	radio/radio.c:1144: frequency -= (uint32_t)band * 10000000UL;
      003F7B 90 05 FF         [24] 2992 	mov	dptr,#__mullong_PARM_2
      003F7E EC               [12] 2993 	mov	a,r4
      003F7F F0               [24] 2994 	movx	@dptr,a
      003F80 E4               [12] 2995 	clr	a
      003F81 A3               [24] 2996 	inc	dptr
      003F82 F0               [24] 2997 	movx	@dptr,a
      003F83 A3               [24] 2998 	inc	dptr
      003F84 F0               [24] 2999 	movx	@dptr,a
      003F85 A3               [24] 3000 	inc	dptr
      003F86 F0               [24] 3001 	movx	@dptr,a
      003F87 90 96 80         [24] 3002 	mov	dptr,#0x9680
      003F8A 75 F0 98         [24] 3003 	mov	b,#0x98
      003F8D E4               [12] 3004 	clr	a
      003F8E 12 65 DE         [24] 3005 	lcall	__mullong
      003F91 AC 82            [24] 3006 	mov	r4,dpl
      003F93 AD 83            [24] 3007 	mov	r5,dph
      003F95 AE F0            [24] 3008 	mov	r6,b
      003F97 FF               [12] 3009 	mov	r7,a
      003F98 78 83            [12] 3010 	mov	r0,#_set_frequency_registers_frequency_1_247
      003F9A E2               [24] 3011 	movx	a,@r0
      003F9B C3               [12] 3012 	clr	c
      003F9C 9C               [12] 3013 	subb	a,r4
      003F9D F2               [24] 3014 	movx	@r0,a
      003F9E 08               [12] 3015 	inc	r0
      003F9F E2               [24] 3016 	movx	a,@r0
      003FA0 9D               [12] 3017 	subb	a,r5
      003FA1 F2               [24] 3018 	movx	@r0,a
      003FA2 08               [12] 3019 	inc	r0
      003FA3 E2               [24] 3020 	movx	a,@r0
      003FA4 9E               [12] 3021 	subb	a,r6
      003FA5 F2               [24] 3022 	movx	@r0,a
      003FA6 08               [12] 3023 	inc	r0
      003FA7 E2               [24] 3024 	movx	a,@r0
      003FA8 9F               [12] 3025 	subb	a,r7
      003FA9 F2               [24] 3026 	movx	@r0,a
                                   3027 ;	radio/radio.c:1145: frequency  = scale_uint32(frequency, 625);
      003FAA 78 7B            [12] 3028 	mov	r0,#_scale_uint32_PARM_2
      003FAC 74 71            [12] 3029 	mov	a,#0x71
      003FAE F2               [24] 3030 	movx	@r0,a
      003FAF 08               [12] 3031 	inc	r0
      003FB0 74 02            [12] 3032 	mov	a,#0x02
      003FB2 F2               [24] 3033 	movx	@r0,a
      003FB3 08               [12] 3034 	inc	r0
      003FB4 E4               [12] 3035 	clr	a
      003FB5 F2               [24] 3036 	movx	@r0,a
      003FB6 08               [12] 3037 	inc	r0
      003FB7 F2               [24] 3038 	movx	@r0,a
      003FB8 78 83            [12] 3039 	mov	r0,#_set_frequency_registers_frequency_1_247
      003FBA E2               [24] 3040 	movx	a,@r0
      003FBB F5 82            [12] 3041 	mov	dpl,a
      003FBD 08               [12] 3042 	inc	r0
      003FBE E2               [24] 3043 	movx	a,@r0
      003FBF F5 83            [12] 3044 	mov	dph,a
      003FC1 08               [12] 3045 	inc	r0
      003FC2 E2               [24] 3046 	movx	a,@r0
      003FC3 F5 F0            [12] 3047 	mov	b,a
      003FC5 08               [12] 3048 	inc	r0
      003FC6 E2               [24] 3049 	movx	a,@r0
      003FC7 12 3D 8C         [24] 3050 	lcall	_scale_uint32
      003FCA 78 83            [12] 3051 	mov	r0,#_set_frequency_registers_frequency_1_247
      003FCC C0 E0            [24] 3052 	push	acc
      003FCE E5 82            [12] 3053 	mov	a,dpl
      003FD0 F2               [24] 3054 	movx	@r0,a
      003FD1 08               [12] 3055 	inc	r0
      003FD2 E5 83            [12] 3056 	mov	a,dph
      003FD4 F2               [24] 3057 	movx	@r0,a
      003FD5 08               [12] 3058 	inc	r0
      003FD6 E5 F0            [12] 3059 	mov	a,b
      003FD8 F2               [24] 3060 	movx	@r0,a
      003FD9 D0 E0            [24] 3061 	pop	acc
      003FDB 08               [12] 3062 	inc	r0
      003FDC F2               [24] 3063 	movx	@r0,a
                                   3064 ;	radio/radio.c:1146: frequency <<= 2;
      003FDD 78 83            [12] 3065 	mov	r0,#_set_frequency_registers_frequency_1_247
      003FDF E2               [24] 3066 	movx	a,@r0
      003FE0 25 E0            [12] 3067 	add	a,acc
      003FE2 F2               [24] 3068 	movx	@r0,a
      003FE3 08               [12] 3069 	inc	r0
      003FE4 E2               [24] 3070 	movx	a,@r0
      003FE5 33               [12] 3071 	rlc	a
      003FE6 F2               [24] 3072 	movx	@r0,a
      003FE7 08               [12] 3073 	inc	r0
      003FE8 E2               [24] 3074 	movx	a,@r0
      003FE9 33               [12] 3075 	rlc	a
      003FEA F2               [24] 3076 	movx	@r0,a
      003FEB 08               [12] 3077 	inc	r0
      003FEC E2               [24] 3078 	movx	a,@r0
      003FED 33               [12] 3079 	rlc	a
      003FEE F2               [24] 3080 	movx	@r0,a
      003FEF 18               [12] 3081 	dec	r0
      003FF0 18               [12] 3082 	dec	r0
      003FF1 18               [12] 3083 	dec	r0
      003FF2 E2               [24] 3084 	movx	a,@r0
      003FF3 25 E0            [12] 3085 	add	a,acc
      003FF5 F2               [24] 3086 	movx	@r0,a
      003FF6 08               [12] 3087 	inc	r0
      003FF7 E2               [24] 3088 	movx	a,@r0
      003FF8 33               [12] 3089 	rlc	a
      003FF9 F2               [24] 3090 	movx	@r0,a
      003FFA 08               [12] 3091 	inc	r0
      003FFB E2               [24] 3092 	movx	a,@r0
      003FFC 33               [12] 3093 	rlc	a
      003FFD F2               [24] 3094 	movx	@r0,a
      003FFE 08               [12] 3095 	inc	r0
      003FFF E2               [24] 3096 	movx	a,@r0
      004000 33               [12] 3097 	rlc	a
      004001 F2               [24] 3098 	movx	@r0,a
      004002                       3099 00103$:
                                   3100 ;	radio/radio.c:1149: band |= EZRADIOPRO_SBSEL;
      004002 90 05 20         [24] 3101 	mov	dptr,#_set_frequency_registers_band_1_248
      004005 E0               [24] 3102 	movx	a,@dptr
      004006 FF               [12] 3103 	mov	r7,a
      004007 74 40            [12] 3104 	mov	a,#0x40
      004009 4F               [12] 3105 	orl	a,r7
      00400A F0               [24] 3106 	movx	@dptr,a
                                   3107 ;	radio/radio.c:1150: carrier = (uint16_t)frequency;
      00400B 78 83            [12] 3108 	mov	r0,#_set_frequency_registers_frequency_1_247
      00400D E2               [24] 3109 	movx	a,@r0
      00400E FC               [12] 3110 	mov	r4,a
      00400F 08               [12] 3111 	inc	r0
      004010 E2               [24] 3112 	movx	a,@r0
      004011 FD               [12] 3113 	mov	r5,a
                                   3114 ;	radio/radio.c:1152: register_write(EZRADIOPRO_FREQUENCY_BAND_SELECT, band);
      004012 C0 05            [24] 3115 	push	ar5
      004014 C0 04            [24] 3116 	push	ar4
      004016 E0               [24] 3117 	movx	a,@dptr
      004017 C0 E0            [24] 3118 	push	acc
      004019 75 82 75         [24] 3119 	mov	dpl,#0x75
      00401C 12 3C D6         [24] 3120 	lcall	_register_write
      00401F 15 81            [12] 3121 	dec	sp
      004021 D0 04            [24] 3122 	pop	ar4
      004023 D0 05            [24] 3123 	pop	ar5
                                   3124 ;	radio/radio.c:1153: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_1, carrier >> 8);
      004025 8D 07            [24] 3125 	mov	ar7,r5
      004027 C0 05            [24] 3126 	push	ar5
      004029 C0 04            [24] 3127 	push	ar4
      00402B C0 07            [24] 3128 	push	ar7
      00402D 75 82 76         [24] 3129 	mov	dpl,#0x76
      004030 12 3C D6         [24] 3130 	lcall	_register_write
      004033 15 81            [12] 3131 	dec	sp
      004035 D0 04            [24] 3132 	pop	ar4
      004037 D0 05            [24] 3133 	pop	ar5
                                   3134 ;	radio/radio.c:1154: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_0, carrier & 0xFF);
      004039 C0 04            [24] 3135 	push	ar4
      00403B 75 82 77         [24] 3136 	mov	dpl,#0x77
      00403E 12 3C D6         [24] 3137 	lcall	_register_write
      004041 15 81            [12] 3138 	dec	sp
      004043 22               [24] 3139 	ret
                                   3140 ;------------------------------------------------------------
                                   3141 ;Allocation info for local variables in function 'radio_temperature'
                                   3142 ;------------------------------------------------------------
                                   3143 ;temp_local                Allocated to registers r6 r7 
                                   3144 ;------------------------------------------------------------
                                   3145 ;	radio/radio.c:1163: radio_temperature(void) __nonbanked
                                   3146 ;	-----------------------------------------
                                   3147 ;	 function radio_temperature
                                   3148 ;	-----------------------------------------
      004044                       3149 _radio_temperature:
                                   3150 ;	radio/radio.c:1180: AD0BUSY = 1;		// Start ADC conversion
      004044 D2 EC            [12] 3151 	setb	_AD0BUSY
                                   3152 ;	radio/radio.c:1181: while (AD0BUSY) ;  	// Wait for completion of conversion
      004046                       3153 00101$:
      004046 20 EC FD         [24] 3154 	jb	_AD0BUSY,00101$
                                   3155 ;	radio/radio.c:1183: temp_local = (ADC0H << 8) | ADC0L;
      004049 AF BE            [24] 3156 	mov	r7,_ADC0H
      00404B 7E 00            [12] 3157 	mov	r6,#0x00
      00404D AC BD            [24] 3158 	mov	r4,_ADC0L
      00404F 7D 00            [12] 3159 	mov	r5,#0x00
      004051 EC               [12] 3160 	mov	a,r4
      004052 42 06            [12] 3161 	orl	ar6,a
      004054 ED               [12] 3162 	mov	a,r5
      004055 42 07            [12] 3163 	orl	ar7,a
                                   3164 ;	radio/radio.c:1184: temp_local *= 1.64060;  // convert reading into mV ( (val/1024) * 1680 )  vref=1680mV
      004057 8E 82            [24] 3165 	mov	dpl,r6
      004059 8F 83            [24] 3166 	mov	dph,r7
      00405B 12 69 1D         [24] 3167 	lcall	___sint2fs
      00405E AA 82            [24] 3168 	mov	r2,dpl
      004060 AB 83            [24] 3169 	mov	r3,dph
      004062 AC F0            [24] 3170 	mov	r4,b
      004064 FD               [12] 3171 	mov	r5,a
      004065 C0 02            [24] 3172 	push	ar2
      004067 C0 03            [24] 3173 	push	ar3
      004069 C0 04            [24] 3174 	push	ar4
      00406B C0 05            [24] 3175 	push	ar5
      00406D 90 FF 2E         [24] 3176 	mov	dptr,#0xFF2E
      004070 75 F0 D1         [24] 3177 	mov	b,#0xD1
      004073 74 3F            [12] 3178 	mov	a,#0x3F
      004075 12 61 9F         [24] 3179 	lcall	___fsmul
      004078 AA 82            [24] 3180 	mov	r2,dpl
      00407A AB 83            [24] 3181 	mov	r3,dph
      00407C AC F0            [24] 3182 	mov	r4,b
      00407E FD               [12] 3183 	mov	r5,a
      00407F E5 81            [12] 3184 	mov	a,sp
      004081 24 FC            [12] 3185 	add	a,#0xfc
      004083 F5 81            [12] 3186 	mov	sp,a
      004085 8A 82            [24] 3187 	mov	dpl,r2
      004087 8B 83            [24] 3188 	mov	dph,r3
      004089 8C F0            [24] 3189 	mov	b,r4
      00408B ED               [12] 3190 	mov	a,r5
      00408C 12 68 E9         [24] 3191 	lcall	___fs2sint
      00408F AE 82            [24] 3192 	mov	r6,dpl
      004091 AF 83            [24] 3193 	mov	r7,dph
                                   3194 ;	radio/radio.c:1185: temp_local = 25.0 + (temp_local - 1025) / 3.4; // convert mV reading into degC.
      004093 EE               [12] 3195 	mov	a,r6
      004094 24 FF            [12] 3196 	add	a,#0xFF
      004096 FC               [12] 3197 	mov	r4,a
      004097 EF               [12] 3198 	mov	a,r7
      004098 34 FB            [12] 3199 	addc	a,#0xFB
      00409A FD               [12] 3200 	mov	r5,a
      00409B 8C 82            [24] 3201 	mov	dpl,r4
      00409D 8D 83            [24] 3202 	mov	dph,r5
      00409F 12 69 1D         [24] 3203 	lcall	___sint2fs
      0040A2 AA 82            [24] 3204 	mov	r2,dpl
      0040A4 AB 83            [24] 3205 	mov	r3,dph
      0040A6 AC F0            [24] 3206 	mov	r4,b
      0040A8 FD               [12] 3207 	mov	r5,a
      0040A9 74 9A            [12] 3208 	mov	a,#0x9A
      0040AB C0 E0            [24] 3209 	push	acc
      0040AD 14               [12] 3210 	dec	a
      0040AE C0 E0            [24] 3211 	push	acc
      0040B0 74 59            [12] 3212 	mov	a,#0x59
      0040B2 C0 E0            [24] 3213 	push	acc
      0040B4 74 40            [12] 3214 	mov	a,#0x40
      0040B6 C0 E0            [24] 3215 	push	acc
      0040B8 8A 82            [24] 3216 	mov	dpl,r2
      0040BA 8B 83            [24] 3217 	mov	dph,r3
      0040BC 8C F0            [24] 3218 	mov	b,r4
      0040BE ED               [12] 3219 	mov	a,r5
      0040BF 12 6A A2         [24] 3220 	lcall	___fsdiv
      0040C2 AA 82            [24] 3221 	mov	r2,dpl
      0040C4 AB 83            [24] 3222 	mov	r3,dph
      0040C6 AC F0            [24] 3223 	mov	r4,b
      0040C8 FD               [12] 3224 	mov	r5,a
      0040C9 E5 81            [12] 3225 	mov	a,sp
      0040CB 24 FC            [12] 3226 	add	a,#0xfc
      0040CD F5 81            [12] 3227 	mov	sp,a
      0040CF E4               [12] 3228 	clr	a
      0040D0 C0 E0            [24] 3229 	push	acc
      0040D2 C0 E0            [24] 3230 	push	acc
      0040D4 74 C8            [12] 3231 	mov	a,#0xC8
      0040D6 C0 E0            [24] 3232 	push	acc
      0040D8 74 41            [12] 3233 	mov	a,#0x41
      0040DA C0 E0            [24] 3234 	push	acc
      0040DC 8A 82            [24] 3235 	mov	dpl,r2
      0040DE 8B 83            [24] 3236 	mov	dph,r3
      0040E0 8C F0            [24] 3237 	mov	b,r4
      0040E2 ED               [12] 3238 	mov	a,r5
      0040E3 12 67 D6         [24] 3239 	lcall	___fsadd
      0040E6 AA 82            [24] 3240 	mov	r2,dpl
      0040E8 AB 83            [24] 3241 	mov	r3,dph
      0040EA AC F0            [24] 3242 	mov	r4,b
      0040EC FD               [12] 3243 	mov	r5,a
      0040ED E5 81            [12] 3244 	mov	a,sp
      0040EF 24 FC            [12] 3245 	add	a,#0xfc
      0040F1 F5 81            [12] 3246 	mov	sp,a
      0040F3 8A 82            [24] 3247 	mov	dpl,r2
      0040F5 8B 83            [24] 3248 	mov	dph,r3
      0040F7 8C F0            [24] 3249 	mov	b,r4
      0040F9 ED               [12] 3250 	mov	a,r5
                                   3251 ;	radio/radio.c:1187: return temp_local;
      0040FA 02 68 E9         [24] 3252 	ljmp	___fs2sint
                                   3253 ;------------------------------------------------------------
                                   3254 ;Allocation info for local variables in function 'radio_set_diversity'
                                   3255 ;------------------------------------------------------------
                                   3256 ;state                     Allocated with name '_radio_set_diversity_state_1_253'
                                   3257 ;------------------------------------------------------------
                                   3258 ;	radio/radio.c:1193: radio_set_diversity(enum DIVERSITY_Enum state)
                                   3259 ;	-----------------------------------------
                                   3260 ;	 function radio_set_diversity
                                   3261 ;	-----------------------------------------
      0040FD                       3262 _radio_set_diversity:
      0040FD E5 82            [12] 3263 	mov	a,dpl
      0040FF 90 05 21         [24] 3264 	mov	dptr,#_radio_set_diversity_state_1_253
      004102 F0               [24] 3265 	movx	@dptr,a
                                   3266 ;	radio/radio.c:1195: switch (state) {
      004103 E0               [24] 3267 	movx	a,@dptr
      004104 FF               [12] 3268 	mov  r7,a
      004105 24 FC            [12] 3269 	add	a,#0xff - 0x03
      004107 40 68            [24] 3270 	jc	00105$
      004109 EF               [12] 3271 	mov	a,r7
      00410A 2F               [12] 3272 	add	a,r7
      00410B 2F               [12] 3273 	add	a,r7
      00410C 90 41 10         [24] 3274 	mov	dptr,#00113$
      00410F 73               [24] 3275 	jmp	@a+dptr
      004110                       3276 00113$:
      004110 02 41 1C         [24] 3277 	ljmp	00101$
      004113 02 41 71         [24] 3278 	ljmp	00103$
      004116 02 41 71         [24] 3279 	ljmp	00104$
      004119 02 41 41         [24] 3280 	ljmp	00102$
                                   3281 ;	radio/radio.c:1196: case DIVERSITY_ENABLED:
      00411C                       3282 00101$:
                                   3283 ;	radio/radio.c:1197: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x18);
      00411C 74 18            [12] 3284 	mov	a,#0x18
      00411E C0 E0            [24] 3285 	push	acc
      004120 75 82 0D         [24] 3286 	mov	dpl,#0x0D
      004123 12 3C D6         [24] 3287 	lcall	_register_write
      004126 15 81            [12] 3288 	dec	sp
                                   3289 ;	radio/radio.c:1199: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x80);
      004128 75 82 08         [24] 3290 	mov	dpl,#0x08
      00412B 12 3D 0C         [24] 3291 	lcall	_register_read
      00412E AF 82            [24] 3292 	mov	r7,dpl
      004130 74 1F            [12] 3293 	mov	a,#0x1F
      004132 5F               [12] 3294 	anl	a,r7
      004133 44 80            [12] 3295 	orl	a,#0x80
      004135 FF               [12] 3296 	mov	r7,a
      004136 C0 07            [24] 3297 	push	ar7
      004138 75 82 08         [24] 3298 	mov	dpl,#0x08
      00413B 12 3C D6         [24] 3299 	lcall	_register_write
      00413E 15 81            [12] 3300 	dec	sp
                                   3301 ;	radio/radio.c:1200: break;
                                   3302 ;	radio/radio.c:1202: case DIVERSITY_ANT2:
      004140 22               [24] 3303 	ret
      004141                       3304 00102$:
                                   3305 ;	radio/radio.c:1204: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x20);
      004141 75 82 08         [24] 3306 	mov	dpl,#0x08
      004144 12 3D 0C         [24] 3307 	lcall	_register_read
      004147 AF 82            [24] 3308 	mov	r7,dpl
      004149 74 1F            [12] 3309 	mov	a,#0x1F
      00414B 5F               [12] 3310 	anl	a,r7
      00414C 44 20            [12] 3311 	orl	a,#0x20
      00414E FF               [12] 3312 	mov	r7,a
      00414F C0 07            [24] 3313 	push	ar7
      004151 75 82 08         [24] 3314 	mov	dpl,#0x08
      004154 12 3C D6         [24] 3315 	lcall	_register_write
      004157 15 81            [12] 3316 	dec	sp
                                   3317 ;	radio/radio.c:1206: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
      004159 74 0A            [12] 3318 	mov	a,#0x0A
      00415B C0 E0            [24] 3319 	push	acc
      00415D 75 82 0D         [24] 3320 	mov	dpl,#0x0D
      004160 12 3C D6         [24] 3321 	lcall	_register_write
      004163 15 81            [12] 3322 	dec	sp
                                   3323 ;	radio/radio.c:1207: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x00);	// GPIO2 output set low (fixed on ant 2)
      004165 E4               [12] 3324 	clr	a
      004166 C0 E0            [24] 3325 	push	acc
      004168 75 82 0E         [24] 3326 	mov	dpl,#0x0E
      00416B 12 3C D6         [24] 3327 	lcall	_register_write
      00416E 15 81            [12] 3328 	dec	sp
                                   3329 ;	radio/radio.c:1208: break;
                                   3330 ;	radio/radio.c:1210: case DIVERSITY_DISABLED:
      004170 22               [24] 3331 	ret
      004171                       3332 00103$:
                                   3333 ;	radio/radio.c:1211: case DIVERSITY_ANT1:
      004171                       3334 00104$:
                                   3335 ;	radio/radio.c:1212: default:
      004171                       3336 00105$:
                                   3337 ;	radio/radio.c:1214: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK));
      004171 75 82 08         [24] 3338 	mov	dpl,#0x08
      004174 12 3D 0C         [24] 3339 	lcall	_register_read
      004177 AF 82            [24] 3340 	mov	r7,dpl
      004179 53 07 1F         [24] 3341 	anl	ar7,#0x1F
      00417C C0 07            [24] 3342 	push	ar7
      00417E 75 82 08         [24] 3343 	mov	dpl,#0x08
      004181 12 3C D6         [24] 3344 	lcall	_register_write
      004184 15 81            [12] 3345 	dec	sp
                                   3346 ;	radio/radio.c:1216: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
      004186 74 0A            [12] 3347 	mov	a,#0x0A
      004188 C0 E0            [24] 3348 	push	acc
      00418A 75 82 0D         [24] 3349 	mov	dpl,#0x0D
      00418D 12 3C D6         [24] 3350 	lcall	_register_write
      004190 15 81            [12] 3351 	dec	sp
                                   3352 ;	radio/radio.c:1217: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x04);	// GPIO2 output set high (fixed on ant 1)
      004192 74 04            [12] 3353 	mov	a,#0x04
      004194 C0 E0            [24] 3354 	push	acc
      004196 75 82 0E         [24] 3355 	mov	dpl,#0x0E
      004199 12 3C D6         [24] 3356 	lcall	_register_write
      00419C 15 81            [12] 3357 	dec	sp
                                   3358 ;	radio/radio.c:1219: }
      00419E 22               [24] 3359 	ret
                                   3360 ;------------------------------------------------------------
                                   3361 ;Allocation info for local variables in function 'Receiver_ISR'
                                   3362 ;------------------------------------------------------------
                                   3363 ;status                    Allocated to registers r6 
                                   3364 ;status2                   Allocated to registers r7 
                                   3365 ;len                       Allocated to registers r7 
                                   3366 ;------------------------------------------------------------
                                   3367 ;	radio/radio.c:1230: INTERRUPT(Receiver_ISR, INTERRUPT_INT0)
                                   3368 ;	-----------------------------------------
                                   3369 ;	 function Receiver_ISR
                                   3370 ;	-----------------------------------------
      00419F                       3371 _Receiver_ISR:
      00419F C0 27            [24] 3372 	push	bits
      0041A1 C0 E0            [24] 3373 	push	acc
      0041A3 C0 F0            [24] 3374 	push	b
      0041A5 C0 82            [24] 3375 	push	dpl
      0041A7 C0 83            [24] 3376 	push	dph
      0041A9 C0 07            [24] 3377 	push	(0+7)
      0041AB C0 06            [24] 3378 	push	(0+6)
      0041AD C0 05            [24] 3379 	push	(0+5)
      0041AF C0 04            [24] 3380 	push	(0+4)
      0041B1 C0 03            [24] 3381 	push	(0+3)
      0041B3 C0 02            [24] 3382 	push	(0+2)
      0041B5 C0 01            [24] 3383 	push	(0+1)
      0041B7 C0 00            [24] 3384 	push	(0+0)
      0041B9 C0 D0            [24] 3385 	push	psw
      0041BB 75 D0 00         [24] 3386 	mov	psw,#0x00
                                   3387 ;	radio/radio.c:1236: status2 = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
      0041BE 75 82 04         [24] 3388 	mov	dpl,#0x04
      0041C1 12 3D 0C         [24] 3389 	lcall	_register_read
      0041C4 AF 82            [24] 3390 	mov	r7,dpl
                                   3391 ;	radio/radio.c:1237: status  = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
      0041C6 75 82 03         [24] 3392 	mov	dpl,#0x03
      0041C9 C0 07            [24] 3393 	push	ar7
      0041CB 12 3D 0C         [24] 3394 	lcall	_register_read
      0041CE AE 82            [24] 3395 	mov	r6,dpl
      0041D0 D0 07            [24] 3396 	pop	ar7
                                   3397 ;	radio/radio.c:1239: if (status & EZRADIOPRO_IRXFFAFULL) {
      0041D2 EE               [12] 3398 	mov	a,r6
      0041D3 30 E4 49         [24] 3399 	jnb	acc.4,00104$
                                   3400 ;	radio/radio.c:1240: if (RX_FIFO_THRESHOLD_HIGH + (uint16_t)partial_packet_length > MAX_PACKET_LENGTH) {
      0041D6 78 5D            [12] 3401 	mov	r0,#_partial_packet_length
      0041D8 E2               [24] 3402 	movx	a,@r0
      0041D9 FC               [12] 3403 	mov	r4,a
      0041DA 7D 00            [12] 3404 	mov	r5,#0x00
      0041DC 74 32            [12] 3405 	mov	a,#0x32
      0041DE 2C               [12] 3406 	add	a,r4
      0041DF FC               [12] 3407 	mov	r4,a
      0041E0 E4               [12] 3408 	clr	a
      0041E1 3D               [12] 3409 	addc	a,r5
      0041E2 FD               [12] 3410 	mov	r5,a
      0041E3 C3               [12] 3411 	clr	c
      0041E4 74 FC            [12] 3412 	mov	a,#0xFC
      0041E6 9C               [12] 3413 	subb	a,r4
      0041E7 E4               [12] 3414 	clr	a
      0041E8 9D               [12] 3415 	subb	a,r5
      0041E9 50 03            [24] 3416 	jnc	00150$
      0041EB 02 42 AA         [24] 3417 	ljmp	00117$
      0041EE                       3418 00150$:
                                   3419 ;	radio/radio.c:1244: read_receive_fifo(RX_FIFO_THRESHOLD_HIGH, &radio_buffer[partial_packet_length]);
      0041EE 78 5D            [12] 3420 	mov	r0,#_partial_packet_length
      0041F0 E2               [24] 3421 	movx	a,@r0
      0041F1 24 17            [12] 3422 	add	a,#_radio_buffer
      0041F3 FC               [12] 3423 	mov	r4,a
      0041F4 E4               [12] 3424 	clr	a
      0041F5 34 04            [12] 3425 	addc	a,#(_radio_buffer >> 8)
      0041F7 FD               [12] 3426 	mov	r5,a
      0041F8 C0 07            [24] 3427 	push	ar7
      0041FA C0 06            [24] 3428 	push	ar6
      0041FC C0 04            [24] 3429 	push	ar4
      0041FE C0 05            [24] 3430 	push	ar5
      004200 75 82 32         [24] 3431 	mov	dpl,#0x32
      004203 12 3D 40         [24] 3432 	lcall	_read_receive_fifo
      004206 15 81            [12] 3433 	dec	sp
      004208 15 81            [12] 3434 	dec	sp
                                   3435 ;	radio/radio.c:1245: partial_packet_length += RX_FIFO_THRESHOLD_HIGH;
      00420A 78 5D            [12] 3436 	mov	r0,#_partial_packet_length
      00420C E2               [24] 3437 	movx	a,@r0
      00420D 24 32            [12] 3438 	add	a,#0x32
      00420F F2               [24] 3439 	movx	@r0,a
                                   3440 ;	radio/radio.c:1246: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      004210 75 82 26         [24] 3441 	mov	dpl,#0x26
      004213 12 3D 0C         [24] 3442 	lcall	_register_read
      004216 E5 82            [12] 3443 	mov	a,dpl
      004218 D0 06            [24] 3444 	pop	ar6
      00421A D0 07            [24] 3445 	pop	ar7
      00421C 78 5E            [12] 3446 	mov	r0,#_last_rssi
      00421E F2               [24] 3447 	movx	@r0,a
      00421F                       3448 00104$:
                                   3449 ;	radio/radio.c:1249: if (status2 & EZRADIOPRO_IPREAVAL) {
      00421F EF               [12] 3450 	mov	a,r7
      004220 30 E6 11         [24] 3451 	jnb	acc.6,00106$
                                   3452 ;	radio/radio.c:1251: preamble_detected = true;
      004223 D2 1D            [12] 3453 	setb	_preamble_detected
                                   3454 ;	radio/radio.c:1254: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
      004225 75 82 26         [24] 3455 	mov	dpl,#0x26
      004228 C0 06            [24] 3456 	push	ar6
      00422A 12 3D 0C         [24] 3457 	lcall	_register_read
      00422D E5 82            [12] 3458 	mov	a,dpl
      00422F D0 06            [24] 3459 	pop	ar6
      004231 78 5E            [12] 3460 	mov	r0,#_last_rssi
      004233 F2               [24] 3461 	movx	@r0,a
      004234                       3462 00106$:
                                   3463 ;	radio/radio.c:1257: if (feature_golay == false && (status & EZRADIOPRO_ICRCERROR)) {
      004234 20 24 04         [24] 3464 	jb	_feature_golay,00108$
      004237 EE               [12] 3465 	mov	a,r6
      004238 20 E0 6F         [24] 3466 	jb	acc.0,00117$
                                   3467 ;	radio/radio.c:1258: goto rxfail;
      00423B                       3468 00108$:
                                   3469 ;	radio/radio.c:1261: if (status & EZRADIOPRO_IPKVALID) {
      00423B EE               [12] 3470 	mov	a,r6
      00423C 30 E1 69         [24] 3471 	jnb	acc.1,00116$
                                   3472 ;	radio/radio.c:1262: __data uint8_t len = register_read(EZRADIOPRO_RECEIVED_PACKET_LENGTH);
      00423F 75 82 4B         [24] 3473 	mov	dpl,#0x4B
      004242 12 3D 0C         [24] 3474 	lcall	_register_read
                                   3475 ;	radio/radio.c:1263: if (len > MAX_PACKET_LENGTH || partial_packet_length > len) {
      004245 E5 82            [12] 3476 	mov	a,dpl
      004247 FF               [12] 3477 	mov	r7,a
      004248 24 03            [12] 3478 	add	a,#0xff - 0xFC
      00424A 40 5E            [24] 3479 	jc	00117$
      00424C 78 5D            [12] 3480 	mov	r0,#_partial_packet_length
      00424E C3               [12] 3481 	clr	c
      00424F E2               [24] 3482 	movx	a,@r0
      004250 F5 F0            [12] 3483 	mov	b,a
      004252 EF               [12] 3484 	mov	a,r7
      004253 95 F0            [12] 3485 	subb	a,b
      004255 40 53            [24] 3486 	jc	00117$
                                   3487 ;	radio/radio.c:1267: if (partial_packet_length < len) {
      004257 78 5D            [12] 3488 	mov	r0,#_partial_packet_length
      004259 C3               [12] 3489 	clr	c
      00425A E2               [24] 3490 	movx	a,@r0
      00425B 9F               [12] 3491 	subb	a,r7
      00425C 50 22            [24] 3492 	jnc	00114$
                                   3493 ;	radio/radio.c:1268: read_receive_fifo(len-partial_packet_length, &radio_buffer[partial_packet_length]);
      00425E 78 5D            [12] 3494 	mov	r0,#_partial_packet_length
      004260 E2               [24] 3495 	movx	a,@r0
      004261 24 17            [12] 3496 	add	a,#_radio_buffer
      004263 FD               [12] 3497 	mov	r5,a
      004264 E4               [12] 3498 	clr	a
      004265 34 04            [12] 3499 	addc	a,#(_radio_buffer >> 8)
      004267 FE               [12] 3500 	mov	r6,a
      004268 78 5D            [12] 3501 	mov	r0,#_partial_packet_length
      00426A D3               [12] 3502 	setb	c
      00426B E2               [24] 3503 	movx	a,@r0
      00426C 9F               [12] 3504 	subb	a,r7
      00426D F4               [12] 3505 	cpl	a
      00426E FC               [12] 3506 	mov	r4,a
      00426F C0 07            [24] 3507 	push	ar7
      004271 C0 05            [24] 3508 	push	ar5
      004273 C0 06            [24] 3509 	push	ar6
      004275 8C 82            [24] 3510 	mov	dpl,r4
      004277 12 3D 40         [24] 3511 	lcall	_read_receive_fifo
      00427A 15 81            [12] 3512 	dec	sp
      00427C 15 81            [12] 3513 	dec	sp
      00427E D0 07            [24] 3514 	pop	ar7
      004280                       3515 00114$:
                                   3516 ;	radio/radio.c:1270: receive_packet_length = len;
      004280 78 5C            [12] 3517 	mov	r0,#_receive_packet_length
      004282 EF               [12] 3518 	mov	a,r7
      004283 F2               [24] 3519 	movx	@r0,a
                                   3520 ;	radio/radio.c:1273: packet_received = true;
      004284 D2 1C            [12] 3521 	setb	_packet_received
                                   3522 ;	radio/radio.c:1276: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
      004286 E4               [12] 3523 	clr	a
      004287 C0 E0            [24] 3524 	push	acc
      004289 75 82 05         [24] 3525 	mov	dpl,#0x05
      00428C 12 3C D6         [24] 3526 	lcall	_register_write
      00428F 15 81            [12] 3527 	dec	sp
                                   3528 ;	radio/radio.c:1277: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
      004291 E4               [12] 3529 	clr	a
      004292 C0 E0            [24] 3530 	push	acc
      004294 75 82 06         [24] 3531 	mov	dpl,#0x06
      004297 12 3C D6         [24] 3532 	lcall	_register_write
      00429A 15 81            [12] 3533 	dec	sp
                                   3534 ;	radio/radio.c:1280: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_PLLON);
      00429C 74 02            [12] 3535 	mov	a,#0x02
      00429E C0 E0            [24] 3536 	push	acc
      0042A0 75 82 07         [24] 3537 	mov	dpl,#0x07
      0042A3 12 3C D6         [24] 3538 	lcall	_register_write
      0042A6 15 81            [12] 3539 	dec	sp
      0042A8                       3540 00116$:
                                   3541 ;	radio/radio.c:1285: return;
                                   3542 ;	radio/radio.c:1287: rxfail:
      0042A8 80 1E            [24] 3543 	sjmp	00120$
      0042AA                       3544 00117$:
                                   3545 ;	radio/radio.c:1288: if (errors.rx_errors != 0xFFFF) {
      0042AA 78 96            [12] 3546 	mov	r0,#_errors
      0042AC E2               [24] 3547 	movx	a,@r0
      0042AD FE               [12] 3548 	mov	r6,a
      0042AE 08               [12] 3549 	inc	r0
      0042AF E2               [24] 3550 	movx	a,@r0
      0042B0 FF               [12] 3551 	mov	r7,a
      0042B1 BE FF 05         [24] 3552 	cjne	r6,#0xFF,00158$
      0042B4 BF FF 02         [24] 3553 	cjne	r7,#0xFF,00158$
      0042B7 80 0C            [24] 3554 	sjmp	00119$
      0042B9                       3555 00158$:
                                   3556 ;	radio/radio.c:1289: errors.rx_errors++;
      0042B9 0E               [12] 3557 	inc	r6
      0042BA BE 00 01         [24] 3558 	cjne	r6,#0x00,00159$
      0042BD 0F               [12] 3559 	inc	r7
      0042BE                       3560 00159$:
      0042BE 78 96            [12] 3561 	mov	r0,#_errors
      0042C0 EE               [12] 3562 	mov	a,r6
      0042C1 F2               [24] 3563 	movx	@r0,a
      0042C2 08               [12] 3564 	inc	r0
      0042C3 EF               [12] 3565 	mov	a,r7
      0042C4 F2               [24] 3566 	movx	@r0,a
      0042C5                       3567 00119$:
                                   3568 ;	radio/radio.c:1291: radio_receiver_on();
      0042C5 12 38 1E         [24] 3569 	lcall	_radio_receiver_on
      0042C8                       3570 00120$:
      0042C8 D0 D0            [24] 3571 	pop	psw
      0042CA D0 00            [24] 3572 	pop	(0+0)
      0042CC D0 01            [24] 3573 	pop	(0+1)
      0042CE D0 02            [24] 3574 	pop	(0+2)
      0042D0 D0 03            [24] 3575 	pop	(0+3)
      0042D2 D0 04            [24] 3576 	pop	(0+4)
      0042D4 D0 05            [24] 3577 	pop	(0+5)
      0042D6 D0 06            [24] 3578 	pop	(0+6)
      0042D8 D0 07            [24] 3579 	pop	(0+7)
      0042DA D0 83            [24] 3580 	pop	dph
      0042DC D0 82            [24] 3581 	pop	dpl
      0042DE D0 F0            [24] 3582 	pop	b
      0042E0 D0 E0            [24] 3583 	pop	acc
      0042E2 D0 27            [24] 3584 	pop	bits
      0042E4 32               [24] 3585 	reti
                                   3586 	.area CSEG    (CODE)
                                   3587 	.area CONST   (CODE)
      006FE5                       3588 ___str_0:
      006FE5 6F 76 65 72 73 69 7A  3589 	.ascii "oversized packet"
             65 64 20 70 61 63 6B
             65 74
      006FF5 00                    3590 	.db 0x00
      006FF6                       3591 _reg_index:
      006FF6 1C                    3592 	.db #0x1C	; 28
      006FF7 1F                    3593 	.db #0x1F	; 31
      006FF8 20                    3594 	.db #0x20	; 32
      006FF9 21                    3595 	.db #0x21	; 33
      006FFA 22                    3596 	.db #0x22	; 34
      006FFB 23                    3597 	.db #0x23	; 35
      006FFC 24                    3598 	.db #0x24	; 36
      006FFD 25                    3599 	.db #0x25	; 37
      006FFE 2A                    3600 	.db #0x2A	; 42
      006FFF 6E                    3601 	.db #0x6E	; 110	'n'
      007000 6F                    3602 	.db #0x6F	; 111	'o'
      007001 72                    3603 	.db #0x72	; 114	'r'
      007002                       3604 _air_data_rates:
      007002 02                    3605 	.db #0x02	; 2
      007003 04                    3606 	.db #0x04	; 4
      007004 08                    3607 	.db #0x08	; 8
      007005 10                    3608 	.db #0x10	; 16
      007006 13                    3609 	.db #0x13	; 19
      007007 18                    3610 	.db #0x18	; 24
      007008 20                    3611 	.db #0x20	; 32
      007009 30                    3612 	.db #0x30	; 48	'0'
      00700A 40                    3613 	.db #0x40	; 64
      00700B 60                    3614 	.db #0x60	; 96
      00700C 80                    3615 	.db #0x80	; 128
      00700D C0                    3616 	.db #0xC0	; 192
      00700E FA                    3617 	.db #0xFA	; 250
      00700F                       3618 _reg_table_433:
      00700F 27                    3619 	.db #0x27	; 39
      007010 27                    3620 	.db #0x27	; 39
      007011 27                    3621 	.db #0x27	; 39
      007012 2E                    3622 	.db #0x2E	; 46
      007013 16                    3623 	.db #0x16	; 22
      007014 01                    3624 	.db #0x01	; 1
      007015 05                    3625 	.db #0x05	; 5
      007016 0B                    3626 	.db #0x0B	; 11
      007017 9A                    3627 	.db #0x9A	; 154
      007018 88                    3628 	.db #0x88	; 136
      007019 8A                    3629 	.db #0x8A	; 138
      00701A 8C                    3630 	.db #0x8C	; 140
      00701B 8D                    3631 	.db #0x8D	; 141
      00701C 03                    3632 	.db #0x03	; 3
      00701D 03                    3633 	.db #0x03	; 3
      00701E 03                    3634 	.db #0x03	; 3
      00701F 03                    3635 	.db #0x03	; 3
      007020 03                    3636 	.db #0x03	; 3
      007021 03                    3637 	.db #0x03	; 3
      007022 03                    3638 	.db #0x03	; 3
      007023 03                    3639 	.db #0x03	; 3
      007024 03                    3640 	.db #0x03	; 3
      007025 03                    3641 	.db #0x03	; 3
      007026 03                    3642 	.db #0x03	; 3
      007027 03                    3643 	.db #0x03	; 3
      007028 03                    3644 	.db #0x03	; 3
      007029 F4                    3645 	.db #0xF4	; 244
      00702A FA                    3646 	.db #0xFA	; 250
      00702B 7D                    3647 	.db #0x7D	; 125
      00702C 3F                    3648 	.db #0x3F	; 63
      00702D 69                    3649 	.db #0x69	; 105	'i'
      00702E A7                    3650 	.db #0xA7	; 167
      00702F 7D                    3651 	.db #0x7D	; 125
      007030 53                    3652 	.db #0x53	; 83	'S'
      007031 5E                    3653 	.db #0x5E	; 94
      007032 7D                    3654 	.db #0x7D	; 125
      007033 5E                    3655 	.db #0x5E	; 94
      007034 3F                    3656 	.db #0x3F	; 63
      007035 30                    3657 	.db #0x30	; 48	'0'
      007036 20                    3658 	.db #0x20	; 32
      007037 00                    3659 	.db #0x00	; 0
      007038 01                    3660 	.db #0x01	; 1
      007039 02                    3661 	.db #0x02	; 2
      00703A 01                    3662 	.db #0x01	; 1
      00703B 00                    3663 	.db #0x00	; 0
      00703C 01                    3664 	.db #0x01	; 1
      00703D 01                    3665 	.db #0x01	; 1
      00703E 01                    3666 	.db #0x01	; 1
      00703F 01                    3667 	.db #0x01	; 1
      007040 01                    3668 	.db #0x01	; 1
      007041 02                    3669 	.db #0x02	; 2
      007042 02                    3670 	.db #0x02	; 2
      007043 41                    3671 	.db #0x41	; 65	'A'
      007044 83                    3672 	.db #0x83	; 131
      007045 06                    3673 	.db #0x06	; 6
      007046 0C                    3674 	.db #0x0C	; 12
      007047 37                    3675 	.db #0x37	; 55	'7'
      007048 C4                    3676 	.db #0xC4	; 196
      007049 06                    3677 	.db #0x06	; 6
      00704A 89                    3678 	.db #0x89	; 137
      00704B 5D                    3679 	.db #0x5D	; 93
      00704C 06                    3680 	.db #0x06	; 6
      00704D 5D                    3681 	.db #0x5D	; 93
      00704E 0C                    3682 	.db #0x0C	; 12
      00704F AA                    3683 	.db #0xAA	; 170
      007050 89                    3684 	.db #0x89	; 137
      007051 12                    3685 	.db #0x12	; 18
      007052 25                    3686 	.db #0x25	; 37
      007053 4A                    3687 	.db #0x4A	; 74	'J'
      007054 4C                    3688 	.db #0x4C	; 76	'L'
      007055 9C                    3689 	.db #0x9C	; 156
      007056 25                    3690 	.db #0x25	; 37
      007057 37                    3691 	.db #0x37	; 55	'7'
      007058 86                    3692 	.db #0x86	; 134
      007059 25                    3693 	.db #0x25	; 37
      00705A 86                    3694 	.db #0x86	; 134
      00705B 4A                    3695 	.db #0x4A	; 74	'J'
      00705C AB                    3696 	.db #0xAB	; 171
      00705D 00                    3697 	.db #0x00	; 0
      00705E 01                    3698 	.db #0x01	; 1
      00705F 02                    3699 	.db #0x02	; 2
      007060 04                    3700 	.db #0x04	; 4
      007061 02                    3701 	.db #0x02	; 2
      007062 01                    3702 	.db #0x01	; 1
      007063 02                    3703 	.db #0x02	; 2
      007064 03                    3704 	.db #0x03	; 3
      007065 02                    3705 	.db #0x02	; 2
      007066 02                    3706 	.db #0x02	; 2
      007067 02                    3707 	.db #0x02	; 2
      007068 04                    3708 	.db #0x04	; 4
      007069 07                    3709 	.db #0x07	; 7
      00706A 85                    3710 	.db #0x85	; 133
      00706B 08                    3711 	.db #0x08	; 8
      00706C 0E                    3712 	.db #0x0E	; 14
      00706D 12                    3713 	.db #0x12	; 18
      00706E 72                    3714 	.db #0x72	; 114	'r'
      00706F 8A                    3715 	.db #0x8A	; 138
      007070 0E                    3716 	.db #0x0E	; 14
      007071 18                    3717 	.db #0x18	; 24
      007072 BB                    3718 	.db #0xBB	; 187
      007073 0E                    3719 	.db #0x0E	; 14
      007074 BB                    3720 	.db #0xBB	; 187
      007075 EA                    3721 	.db #0xEA	; 234
      007076 FF                    3722 	.db #0xFF	; 255
      007077 1D                    3723 	.db #0x1D	; 29
      007078 1D                    3724 	.db #0x1D	; 29
      007079 1D                    3725 	.db #0x1D	; 29
      00707A 1E                    3726 	.db #0x1E	; 30
      00707B 1E                    3727 	.db #0x1E	; 30
      00707C 1E                    3728 	.db #0x1E	; 30
      00707D 20                    3729 	.db #0x20	; 32
      00707E 30                    3730 	.db #0x30	; 48	'0'
      00707F 41                    3731 	.db #0x41	; 65	'A'
      007080 50                    3732 	.db #0x50	; 80	'P'
      007081 50                    3733 	.db #0x50	; 80	'P'
      007082 50                    3734 	.db #0x50	; 80	'P'
      007083 50                    3735 	.db #0x50	; 80	'P'
      007084 10                    3736 	.db #0x10	; 16
      007085 20                    3737 	.db #0x20	; 32
      007086 41                    3738 	.db #0x41	; 65	'A'
      007087 83                    3739 	.db #0x83	; 131
      007088 9B                    3740 	.db #0x9B	; 155
      007089 C4                    3741 	.db #0xC4	; 196
      00708A 08                    3742 	.db #0x08	; 8
      00708B 0C                    3743 	.db #0x0C	; 12
      00708C 10                    3744 	.db #0x10	; 16
      00708D 18                    3745 	.db #0x18	; 24
      00708E 20                    3746 	.db #0x20	; 32
      00708F 31                    3747 	.db #0x31	; 49	'1'
      007090 40                    3748 	.db #0x40	; 64
      007091 62                    3749 	.db #0x62	; 98	'b'
      007092 C5                    3750 	.db #0xC5	; 197
      007093 89                    3751 	.db #0x89	; 137
      007094 12                    3752 	.db #0x12	; 18
      007095 A6                    3753 	.db #0xA6	; 166
      007096 9C                    3754 	.db #0x9C	; 156
      007097 31                    3755 	.db #0x31	; 49	'1'
      007098 4A                    3756 	.db #0x4A	; 74	'J'
      007099 62                    3757 	.db #0x62	; 98	'b'
      00709A 93                    3758 	.db #0x93	; 147
      00709B C5                    3759 	.db #0xC5	; 197
      00709C 27                    3760 	.db #0x27	; 39
      00709D 00                    3761 	.db #0x00	; 0
      00709E 03                    3762 	.db #0x03	; 3
      00709F 06                    3763 	.db #0x06	; 6
      0070A0 0D                    3764 	.db #0x0D	; 13
      0070A1 1A                    3765 	.db #0x1A	; 26
      0070A2 1E                    3766 	.db #0x1E	; 30
      0070A3 26                    3767 	.db #0x26	; 38
      0070A4 33                    3768 	.db #0x33	; 51	'3'
      0070A5 4D                    3769 	.db #0x4D	; 77	'M'
      0070A6 66                    3770 	.db #0x66	; 102	'f'
      0070A7 9A                    3771 	.db #0x9A	; 154
      0070A8 CD                    3772 	.db #0xCD	; 205
      0070A9 FE                    3773 	.db #0xFE	; 254
      0070AA FE                    3774 	.db #0xFE	; 254
      0070AB                       3775 _reg_table_470:
      0070AB 2B                    3776 	.db #0x2B	; 43
      0070AC 2B                    3777 	.db #0x2B	; 43
      0070AD 2B                    3778 	.db #0x2B	; 43
      0070AE 2E                    3779 	.db #0x2E	; 46
      0070AF 16                    3780 	.db #0x16	; 22
      0070B0 01                    3781 	.db #0x01	; 1
      0070B1 05                    3782 	.db #0x05	; 5
      0070B2 0B                    3783 	.db #0x0B	; 11
      0070B3 9A                    3784 	.db #0x9A	; 154
      0070B4 88                    3785 	.db #0x88	; 136
      0070B5 8A                    3786 	.db #0x8A	; 138
      0070B6 8C                    3787 	.db #0x8C	; 140
      0070B7 8D                    3788 	.db #0x8D	; 141
      0070B8 03                    3789 	.db #0x03	; 3
      0070B9 03                    3790 	.db #0x03	; 3
      0070BA 03                    3791 	.db #0x03	; 3
      0070BB 03                    3792 	.db #0x03	; 3
      0070BC 03                    3793 	.db #0x03	; 3
      0070BD 03                    3794 	.db #0x03	; 3
      0070BE 03                    3795 	.db #0x03	; 3
      0070BF 03                    3796 	.db #0x03	; 3
      0070C0 03                    3797 	.db #0x03	; 3
      0070C1 03                    3798 	.db #0x03	; 3
      0070C2 03                    3799 	.db #0x03	; 3
      0070C3 03                    3800 	.db #0x03	; 3
      0070C4 03                    3801 	.db #0x03	; 3
      0070C5 F4                    3802 	.db #0xF4	; 244
      0070C6 FA                    3803 	.db #0xFA	; 250
      0070C7 7D                    3804 	.db #0x7D	; 125
      0070C8 3F                    3805 	.db #0x3F	; 63
      0070C9 69                    3806 	.db #0x69	; 105	'i'
      0070CA A7                    3807 	.db #0xA7	; 167
      0070CB 7D                    3808 	.db #0x7D	; 125
      0070CC 53                    3809 	.db #0x53	; 83	'S'
      0070CD 5E                    3810 	.db #0x5E	; 94
      0070CE 7D                    3811 	.db #0x7D	; 125
      0070CF 5E                    3812 	.db #0x5E	; 94
      0070D0 3F                    3813 	.db #0x3F	; 63
      0070D1 30                    3814 	.db #0x30	; 48	'0'
      0070D2 20                    3815 	.db #0x20	; 32
      0070D3 00                    3816 	.db #0x00	; 0
      0070D4 01                    3817 	.db #0x01	; 1
      0070D5 02                    3818 	.db #0x02	; 2
      0070D6 01                    3819 	.db #0x01	; 1
      0070D7 00                    3820 	.db #0x00	; 0
      0070D8 01                    3821 	.db #0x01	; 1
      0070D9 01                    3822 	.db #0x01	; 1
      0070DA 01                    3823 	.db #0x01	; 1
      0070DB 01                    3824 	.db #0x01	; 1
      0070DC 01                    3825 	.db #0x01	; 1
      0070DD 02                    3826 	.db #0x02	; 2
      0070DE 02                    3827 	.db #0x02	; 2
      0070DF 41                    3828 	.db #0x41	; 65	'A'
      0070E0 83                    3829 	.db #0x83	; 131
      0070E1 06                    3830 	.db #0x06	; 6
      0070E2 0C                    3831 	.db #0x0C	; 12
      0070E3 37                    3832 	.db #0x37	; 55	'7'
      0070E4 C4                    3833 	.db #0xC4	; 196
      0070E5 06                    3834 	.db #0x06	; 6
      0070E6 89                    3835 	.db #0x89	; 137
      0070E7 5D                    3836 	.db #0x5D	; 93
      0070E8 06                    3837 	.db #0x06	; 6
      0070E9 5D                    3838 	.db #0x5D	; 93
      0070EA 0C                    3839 	.db #0x0C	; 12
      0070EB AA                    3840 	.db #0xAA	; 170
      0070EC 89                    3841 	.db #0x89	; 137
      0070ED 12                    3842 	.db #0x12	; 18
      0070EE 25                    3843 	.db #0x25	; 37
      0070EF 4A                    3844 	.db #0x4A	; 74	'J'
      0070F0 4C                    3845 	.db #0x4C	; 76	'L'
      0070F1 9C                    3846 	.db #0x9C	; 156
      0070F2 25                    3847 	.db #0x25	; 37
      0070F3 37                    3848 	.db #0x37	; 55	'7'
      0070F4 86                    3849 	.db #0x86	; 134
      0070F5 25                    3850 	.db #0x25	; 37
      0070F6 86                    3851 	.db #0x86	; 134
      0070F7 4A                    3852 	.db #0x4A	; 74	'J'
      0070F8 AB                    3853 	.db #0xAB	; 171
      0070F9 00                    3854 	.db #0x00	; 0
      0070FA 01                    3855 	.db #0x01	; 1
      0070FB 02                    3856 	.db #0x02	; 2
      0070FC 04                    3857 	.db #0x04	; 4
      0070FD 02                    3858 	.db #0x02	; 2
      0070FE 01                    3859 	.db #0x01	; 1
      0070FF 02                    3860 	.db #0x02	; 2
      007100 03                    3861 	.db #0x03	; 3
      007101 02                    3862 	.db #0x02	; 2
      007102 02                    3863 	.db #0x02	; 2
      007103 02                    3864 	.db #0x02	; 2
      007104 04                    3865 	.db #0x04	; 4
      007105 07                    3866 	.db #0x07	; 7
      007106 85                    3867 	.db #0x85	; 133
      007107 08                    3868 	.db #0x08	; 8
      007108 0E                    3869 	.db #0x0E	; 14
      007109 12                    3870 	.db #0x12	; 18
      00710A 72                    3871 	.db #0x72	; 114	'r'
      00710B 8A                    3872 	.db #0x8A	; 138
      00710C 0E                    3873 	.db #0x0E	; 14
      00710D 18                    3874 	.db #0x18	; 24
      00710E BB                    3875 	.db #0xBB	; 187
      00710F 0E                    3876 	.db #0x0E	; 14
      007110 BB                    3877 	.db #0xBB	; 187
      007111 EA                    3878 	.db #0xEA	; 234
      007112 FF                    3879 	.db #0xFF	; 255
      007113 1E                    3880 	.db #0x1E	; 30
      007114 1E                    3881 	.db #0x1E	; 30
      007115 1E                    3882 	.db #0x1E	; 30
      007116 21                    3883 	.db #0x21	; 33
      007117 21                    3884 	.db #0x21	; 33
      007118 21                    3885 	.db #0x21	; 33
      007119 21                    3886 	.db #0x21	; 33
      00711A 30                    3887 	.db #0x30	; 48	'0'
      00711B 41                    3888 	.db #0x41	; 65	'A'
      00711C 50                    3889 	.db #0x50	; 80	'P'
      00711D 50                    3890 	.db #0x50	; 80	'P'
      00711E 50                    3891 	.db #0x50	; 80	'P'
      00711F 50                    3892 	.db #0x50	; 80	'P'
      007120 10                    3893 	.db #0x10	; 16
      007121 20                    3894 	.db #0x20	; 32
      007122 41                    3895 	.db #0x41	; 65	'A'
      007123 83                    3896 	.db #0x83	; 131
      007124 9B                    3897 	.db #0x9B	; 155
      007125 C4                    3898 	.db #0xC4	; 196
      007126 08                    3899 	.db #0x08	; 8
      007127 0C                    3900 	.db #0x0C	; 12
      007128 10                    3901 	.db #0x10	; 16
      007129 18                    3902 	.db #0x18	; 24
      00712A 20                    3903 	.db #0x20	; 32
      00712B 31                    3904 	.db #0x31	; 49	'1'
      00712C 40                    3905 	.db #0x40	; 64
      00712D 62                    3906 	.db #0x62	; 98	'b'
      00712E C5                    3907 	.db #0xC5	; 197
      00712F 89                    3908 	.db #0x89	; 137
      007130 12                    3909 	.db #0x12	; 18
      007131 A6                    3910 	.db #0xA6	; 166
      007132 9C                    3911 	.db #0x9C	; 156
      007133 31                    3912 	.db #0x31	; 49	'1'
      007134 4A                    3913 	.db #0x4A	; 74	'J'
      007135 62                    3914 	.db #0x62	; 98	'b'
      007136 93                    3915 	.db #0x93	; 147
      007137 C5                    3916 	.db #0xC5	; 197
      007138 27                    3917 	.db #0x27	; 39
      007139 00                    3918 	.db #0x00	; 0
      00713A 03                    3919 	.db #0x03	; 3
      00713B 06                    3920 	.db #0x06	; 6
      00713C 0D                    3921 	.db #0x0D	; 13
      00713D 1A                    3922 	.db #0x1A	; 26
      00713E 1E                    3923 	.db #0x1E	; 30
      00713F 26                    3924 	.db #0x26	; 38
      007140 33                    3925 	.db #0x33	; 51	'3'
      007141 4D                    3926 	.db #0x4D	; 77	'M'
      007142 66                    3927 	.db #0x66	; 102	'f'
      007143 9A                    3928 	.db #0x9A	; 154
      007144 CD                    3929 	.db #0xCD	; 205
      007145 FE                    3930 	.db #0xFE	; 254
      007146 FE                    3931 	.db #0xFE	; 254
      007147                       3932 _reg_table_868:
      007147 01                    3933 	.db #0x01	; 1
      007148 01                    3934 	.db #0x01	; 1
      007149 01                    3935 	.db #0x01	; 1
      00714A 01                    3936 	.db #0x01	; 1
      00714B 01                    3937 	.db #0x01	; 1
      00714C 01                    3938 	.db #0x01	; 1
      00714D 05                    3939 	.db #0x05	; 5
      00714E 0B                    3940 	.db #0x0B	; 11
      00714F 9A                    3941 	.db #0x9A	; 154
      007150 88                    3942 	.db #0x88	; 136
      007151 8A                    3943 	.db #0x8A	; 138
      007152 8C                    3944 	.db #0x8C	; 140
      007153 8D                    3945 	.db #0x8D	; 141
      007154 03                    3946 	.db #0x03	; 3
      007155 03                    3947 	.db #0x03	; 3
      007156 03                    3948 	.db #0x03	; 3
      007157 03                    3949 	.db #0x03	; 3
      007158 03                    3950 	.db #0x03	; 3
      007159 03                    3951 	.db #0x03	; 3
      00715A 03                    3952 	.db #0x03	; 3
      00715B 03                    3953 	.db #0x03	; 3
      00715C 03                    3954 	.db #0x03	; 3
      00715D 03                    3955 	.db #0x03	; 3
      00715E 03                    3956 	.db #0x03	; 3
      00715F 03                    3957 	.db #0x03	; 3
      007160 03                    3958 	.db #0x03	; 3
      007161 D0                    3959 	.db #0xD0	; 208
      007162 E8                    3960 	.db #0xE8	; 232
      007163 F4                    3961 	.db #0xF4	; 244
      007164 FA                    3962 	.db #0xFA	; 250
      007165 D3                    3963 	.db #0xD3	; 211
      007166 A7                    3964 	.db #0xA7	; 167
      007167 7D                    3965 	.db #0x7D	; 125
      007168 53                    3966 	.db #0x53	; 83	'S'
      007169 5E                    3967 	.db #0x5E	; 94
      00716A 7D                    3968 	.db #0x7D	; 125
      00716B 5E                    3969 	.db #0x5E	; 94
      00716C 3F                    3970 	.db #0x3F	; 63
      00716D 30                    3971 	.db #0x30	; 48	'0'
      00716E E0                    3972 	.db #0xE0	; 224
      00716F 60                    3973 	.db #0x60	; 96
      007170 20                    3974 	.db #0x20	; 32
      007171 00                    3975 	.db #0x00	; 0
      007172 00                    3976 	.db #0x00	; 0
      007173 00                    3977 	.db #0x00	; 0
      007174 01                    3978 	.db #0x01	; 1
      007175 01                    3979 	.db #0x01	; 1
      007176 01                    3980 	.db #0x01	; 1
      007177 01                    3981 	.db #0x01	; 1
      007178 01                    3982 	.db #0x01	; 1
      007179 02                    3983 	.db #0x02	; 2
      00717A 02                    3984 	.db #0x02	; 2
      00717B 10                    3985 	.db #0x10	; 16
      00717C 20                    3986 	.db #0x20	; 32
      00717D 41                    3987 	.db #0x41	; 65	'A'
      00717E 83                    3988 	.db #0x83	; 131
      00717F 9B                    3989 	.db #0x9B	; 155
      007180 C4                    3990 	.db #0xC4	; 196
      007181 06                    3991 	.db #0x06	; 6
      007182 89                    3992 	.db #0x89	; 137
      007183 5D                    3993 	.db #0x5D	; 93
      007184 06                    3994 	.db #0x06	; 6
      007185 5D                    3995 	.db #0x5D	; 93
      007186 0C                    3996 	.db #0x0C	; 12
      007187 AA                    3997 	.db #0xAA	; 170
      007188 62                    3998 	.db #0x62	; 98	'b'
      007189 C5                    3999 	.db #0xC5	; 197
      00718A 89                    4000 	.db #0x89	; 137
      00718B 12                    4001 	.db #0x12	; 18
      00718C A6                    4002 	.db #0xA6	; 166
      00718D 9C                    4003 	.db #0x9C	; 156
      00718E 25                    4004 	.db #0x25	; 37
      00718F 37                    4005 	.db #0x37	; 55	'7'
      007190 86                    4006 	.db #0x86	; 134
      007191 25                    4007 	.db #0x25	; 37
      007192 86                    4008 	.db #0x86	; 134
      007193 4A                    4009 	.db #0x4A	; 74	'J'
      007194 AB                    4010 	.db #0xAB	; 171
      007195 00                    4011 	.db #0x00	; 0
      007196 00                    4012 	.db #0x00	; 0
      007197 00                    4013 	.db #0x00	; 0
      007198 01                    4014 	.db #0x01	; 1
      007199 01                    4015 	.db #0x01	; 1
      00719A 01                    4016 	.db #0x01	; 1
      00719B 02                    4017 	.db #0x02	; 2
      00719C 03                    4018 	.db #0x03	; 3
      00719D 02                    4019 	.db #0x02	; 2
      00719E 02                    4020 	.db #0x02	; 2
      00719F 02                    4021 	.db #0x02	; 2
      0071A0 04                    4022 	.db #0x04	; 4
      0071A1 07                    4023 	.db #0x07	; 7
      0071A2 23                    4024 	.db #0x23	; 35
      0071A3 44                    4025 	.db #0x44	; 68	'D'
      0071A4 85                    4026 	.db #0x85	; 133
      0071A5 08                    4027 	.db #0x08	; 8
      0071A6 39                    4028 	.db #0x39	; 57	'9'
      0071A7 8A                    4029 	.db #0x8A	; 138
      0071A8 0E                    4030 	.db #0x0E	; 14
      0071A9 18                    4031 	.db #0x18	; 24
      0071AA BB                    4032 	.db #0xBB	; 187
      0071AB 0E                    4033 	.db #0x0E	; 14
      0071AC BB                    4034 	.db #0xBB	; 187
      0071AD EA                    4035 	.db #0xEA	; 234
      0071AE FF                    4036 	.db #0xFF	; 255
      0071AF 1C                    4037 	.db #0x1C	; 28
      0071B0 1C                    4038 	.db #0x1C	; 28
      0071B1 1C                    4039 	.db #0x1C	; 28
      0071B2 1C                    4040 	.db #0x1C	; 28
      0071B3 1C                    4041 	.db #0x1C	; 28
      0071B4 1E                    4042 	.db #0x1E	; 30
      0071B5 20                    4043 	.db #0x20	; 32
      0071B6 30                    4044 	.db #0x30	; 48	'0'
      0071B7 41                    4045 	.db #0x41	; 65	'A'
      0071B8 50                    4046 	.db #0x50	; 80	'P'
      0071B9 50                    4047 	.db #0x50	; 80	'P'
      0071BA 50                    4048 	.db #0x50	; 80	'P'
      0071BB 50                    4049 	.db #0x50	; 80	'P'
      0071BC 10                    4050 	.db #0x10	; 16
      0071BD 20                    4051 	.db #0x20	; 32
      0071BE 41                    4052 	.db #0x41	; 65	'A'
      0071BF 83                    4053 	.db #0x83	; 131
      0071C0 9B                    4054 	.db #0x9B	; 155
      0071C1 C4                    4055 	.db #0xC4	; 196
      0071C2 08                    4056 	.db #0x08	; 8
      0071C3 0C                    4057 	.db #0x0C	; 12
      0071C4 10                    4058 	.db #0x10	; 16
      0071C5 18                    4059 	.db #0x18	; 24
      0071C6 20                    4060 	.db #0x20	; 32
      0071C7 31                    4061 	.db #0x31	; 49	'1'
      0071C8 40                    4062 	.db #0x40	; 64
      0071C9 62                    4063 	.db #0x62	; 98	'b'
      0071CA C5                    4064 	.db #0xC5	; 197
      0071CB 89                    4065 	.db #0x89	; 137
      0071CC 12                    4066 	.db #0x12	; 18
      0071CD A6                    4067 	.db #0xA6	; 166
      0071CE 9C                    4068 	.db #0x9C	; 156
      0071CF 31                    4069 	.db #0x31	; 49	'1'
      0071D0 4A                    4070 	.db #0x4A	; 74	'J'
      0071D1 62                    4071 	.db #0x62	; 98	'b'
      0071D2 93                    4072 	.db #0x93	; 147
      0071D3 C5                    4073 	.db #0xC5	; 197
      0071D4 27                    4074 	.db #0x27	; 39
      0071D5 00                    4075 	.db #0x00	; 0
      0071D6 03                    4076 	.db #0x03	; 3
      0071D7 06                    4077 	.db #0x06	; 6
      0071D8 0D                    4078 	.db #0x0D	; 13
      0071D9 1A                    4079 	.db #0x1A	; 26
      0071DA 1E                    4080 	.db #0x1E	; 30
      0071DB 26                    4081 	.db #0x26	; 38
      0071DC 33                    4082 	.db #0x33	; 51	'3'
      0071DD 4D                    4083 	.db #0x4D	; 77	'M'
      0071DE 66                    4084 	.db #0x66	; 102	'f'
      0071DF 9A                    4085 	.db #0x9A	; 154
      0071E0 CD                    4086 	.db #0xCD	; 205
      0071E1 FE                    4087 	.db #0xFE	; 254
      0071E2 FE                    4088 	.db #0xFE	; 254
      0071E3                       4089 _reg_table_915:
      0071E3 01                    4090 	.db #0x01	; 1
      0071E4 01                    4091 	.db #0x01	; 1
      0071E5 01                    4092 	.db #0x01	; 1
      0071E6 01                    4093 	.db #0x01	; 1
      0071E7 01                    4094 	.db #0x01	; 1
      0071E8 01                    4095 	.db #0x01	; 1
      0071E9 05                    4096 	.db #0x05	; 5
      0071EA 0B                    4097 	.db #0x0B	; 11
      0071EB 9A                    4098 	.db #0x9A	; 154
      0071EC 88                    4099 	.db #0x88	; 136
      0071ED 8A                    4100 	.db #0x8A	; 138
      0071EE 8C                    4101 	.db #0x8C	; 140
      0071EF 8D                    4102 	.db #0x8D	; 141
      0071F0 03                    4103 	.db #0x03	; 3
      0071F1 03                    4104 	.db #0x03	; 3
      0071F2 03                    4105 	.db #0x03	; 3
      0071F3 03                    4106 	.db #0x03	; 3
      0071F4 03                    4107 	.db #0x03	; 3
      0071F5 03                    4108 	.db #0x03	; 3
      0071F6 03                    4109 	.db #0x03	; 3
      0071F7 03                    4110 	.db #0x03	; 3
      0071F8 03                    4111 	.db #0x03	; 3
      0071F9 03                    4112 	.db #0x03	; 3
      0071FA 03                    4113 	.db #0x03	; 3
      0071FB 03                    4114 	.db #0x03	; 3
      0071FC 03                    4115 	.db #0x03	; 3
      0071FD D0                    4116 	.db #0xD0	; 208
      0071FE E8                    4117 	.db #0xE8	; 232
      0071FF F4                    4118 	.db #0xF4	; 244
      007200 FA                    4119 	.db #0xFA	; 250
      007201 D3                    4120 	.db #0xD3	; 211
      007202 A7                    4121 	.db #0xA7	; 167
      007203 7D                    4122 	.db #0x7D	; 125
      007204 53                    4123 	.db #0x53	; 83	'S'
      007205 5E                    4124 	.db #0x5E	; 94
      007206 7D                    4125 	.db #0x7D	; 125
      007207 5E                    4126 	.db #0x5E	; 94
      007208 3F                    4127 	.db #0x3F	; 63
      007209 30                    4128 	.db #0x30	; 48	'0'
      00720A E0                    4129 	.db #0xE0	; 224
      00720B 60                    4130 	.db #0x60	; 96
      00720C 20                    4131 	.db #0x20	; 32
      00720D 00                    4132 	.db #0x00	; 0
      00720E 00                    4133 	.db #0x00	; 0
      00720F 00                    4134 	.db #0x00	; 0
      007210 01                    4135 	.db #0x01	; 1
      007211 01                    4136 	.db #0x01	; 1
      007212 01                    4137 	.db #0x01	; 1
      007213 01                    4138 	.db #0x01	; 1
      007214 01                    4139 	.db #0x01	; 1
      007215 02                    4140 	.db #0x02	; 2
      007216 02                    4141 	.db #0x02	; 2
      007217 10                    4142 	.db #0x10	; 16
      007218 20                    4143 	.db #0x20	; 32
      007219 41                    4144 	.db #0x41	; 65	'A'
      00721A 83                    4145 	.db #0x83	; 131
      00721B 9B                    4146 	.db #0x9B	; 155
      00721C C4                    4147 	.db #0xC4	; 196
      00721D 06                    4148 	.db #0x06	; 6
      00721E 89                    4149 	.db #0x89	; 137
      00721F 5D                    4150 	.db #0x5D	; 93
      007220 06                    4151 	.db #0x06	; 6
      007221 5D                    4152 	.db #0x5D	; 93
      007222 0C                    4153 	.db #0x0C	; 12
      007223 AA                    4154 	.db #0xAA	; 170
      007224 62                    4155 	.db #0x62	; 98	'b'
      007225 C5                    4156 	.db #0xC5	; 197
      007226 89                    4157 	.db #0x89	; 137
      007227 12                    4158 	.db #0x12	; 18
      007228 A6                    4159 	.db #0xA6	; 166
      007229 9C                    4160 	.db #0x9C	; 156
      00722A 25                    4161 	.db #0x25	; 37
      00722B 37                    4162 	.db #0x37	; 55	'7'
      00722C 86                    4163 	.db #0x86	; 134
      00722D 25                    4164 	.db #0x25	; 37
      00722E 86                    4165 	.db #0x86	; 134
      00722F 4A                    4166 	.db #0x4A	; 74	'J'
      007230 AB                    4167 	.db #0xAB	; 171
      007231 00                    4168 	.db #0x00	; 0
      007232 00                    4169 	.db #0x00	; 0
      007233 00                    4170 	.db #0x00	; 0
      007234 01                    4171 	.db #0x01	; 1
      007235 01                    4172 	.db #0x01	; 1
      007236 01                    4173 	.db #0x01	; 1
      007237 02                    4174 	.db #0x02	; 2
      007238 03                    4175 	.db #0x03	; 3
      007239 02                    4176 	.db #0x02	; 2
      00723A 02                    4177 	.db #0x02	; 2
      00723B 02                    4178 	.db #0x02	; 2
      00723C 04                    4179 	.db #0x04	; 4
      00723D 07                    4180 	.db #0x07	; 7
      00723E 23                    4181 	.db #0x23	; 35
      00723F 44                    4182 	.db #0x44	; 68	'D'
      007240 85                    4183 	.db #0x85	; 133
      007241 08                    4184 	.db #0x08	; 8
      007242 39                    4185 	.db #0x39	; 57	'9'
      007243 8A                    4186 	.db #0x8A	; 138
      007244 0E                    4187 	.db #0x0E	; 14
      007245 18                    4188 	.db #0x18	; 24
      007246 BB                    4189 	.db #0xBB	; 187
      007247 0E                    4190 	.db #0x0E	; 14
      007248 BB                    4191 	.db #0xBB	; 187
      007249 EA                    4192 	.db #0xEA	; 234
      00724A FF                    4193 	.db #0xFF	; 255
      00724B 1E                    4194 	.db #0x1E	; 30
      00724C 1E                    4195 	.db #0x1E	; 30
      00724D 1E                    4196 	.db #0x1E	; 30
      00724E 1E                    4197 	.db #0x1E	; 30
      00724F 1E                    4198 	.db #0x1E	; 30
      007250 1E                    4199 	.db #0x1E	; 30
      007251 20                    4200 	.db #0x20	; 32
      007252 30                    4201 	.db #0x30	; 48	'0'
      007253 41                    4202 	.db #0x41	; 65	'A'
      007254 50                    4203 	.db #0x50	; 80	'P'
      007255 50                    4204 	.db #0x50	; 80	'P'
      007256 50                    4205 	.db #0x50	; 80	'P'
      007257 50                    4206 	.db #0x50	; 80	'P'
      007258 10                    4207 	.db #0x10	; 16
      007259 20                    4208 	.db #0x20	; 32
      00725A 41                    4209 	.db #0x41	; 65	'A'
      00725B 83                    4210 	.db #0x83	; 131
      00725C 9B                    4211 	.db #0x9B	; 155
      00725D C4                    4212 	.db #0xC4	; 196
      00725E 08                    4213 	.db #0x08	; 8
      00725F 0C                    4214 	.db #0x0C	; 12
      007260 10                    4215 	.db #0x10	; 16
      007261 18                    4216 	.db #0x18	; 24
      007262 20                    4217 	.db #0x20	; 32
      007263 31                    4218 	.db #0x31	; 49	'1'
      007264 40                    4219 	.db #0x40	; 64
      007265 62                    4220 	.db #0x62	; 98	'b'
      007266 C5                    4221 	.db #0xC5	; 197
      007267 89                    4222 	.db #0x89	; 137
      007268 12                    4223 	.db #0x12	; 18
      007269 A6                    4224 	.db #0xA6	; 166
      00726A 9C                    4225 	.db #0x9C	; 156
      00726B 31                    4226 	.db #0x31	; 49	'1'
      00726C 4A                    4227 	.db #0x4A	; 74	'J'
      00726D 62                    4228 	.db #0x62	; 98	'b'
      00726E 93                    4229 	.db #0x93	; 147
      00726F C5                    4230 	.db #0xC5	; 197
      007270 27                    4231 	.db #0x27	; 39
      007271 00                    4232 	.db #0x00	; 0
      007272 03                    4233 	.db #0x03	; 3
      007273 06                    4234 	.db #0x06	; 6
      007274 0D                    4235 	.db #0x0D	; 13
      007275 1A                    4236 	.db #0x1A	; 26
      007276 1E                    4237 	.db #0x1E	; 30
      007277 26                    4238 	.db #0x26	; 38
      007278 33                    4239 	.db #0x33	; 51	'3'
      007279 4D                    4240 	.db #0x4D	; 77	'M'
      00727A 66                    4241 	.db #0x66	; 102	'f'
      00727B 9A                    4242 	.db #0x9A	; 154
      00727C CD                    4243 	.db #0xCD	; 205
      00727D FE                    4244 	.db #0xFE	; 254
      00727E FE                    4245 	.db #0xFE	; 254
      00727F                       4246 _power_levels:
      00727F 01                    4247 	.db #0x01	; 1
      007280 02                    4248 	.db #0x02	; 2
      007281 05                    4249 	.db #0x05	; 5
      007282 08                    4250 	.db #0x08	; 8
      007283 0B                    4251 	.db #0x0B	; 11
      007284 0E                    4252 	.db #0x0E	; 14
      007285 11                    4253 	.db #0x11	; 17
      007286 14                    4254 	.db #0x14	; 20
                                   4255 	.area XINIT   (CODE)
                                   4256 	.area CABS    (ABS,CODE)
