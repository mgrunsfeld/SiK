                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Mon Jul 23 11:34:45 2018
                                      5 ;--------------------------------------------------------
                                      6 	.module parameters
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _parameter_info
                                     13 	.globl _write_params
                                     14 	.globl _read_params
                                     15 	.globl _crc16
                                     16 	.globl _tdm_set_sync_any
                                     17 	.globl _tdm_set_node_destination
                                     18 	.globl _tdm_set_node_count
                                     19 	.globl _radio_get_transmit_power
                                     20 	.globl _radio_set_transmit_power
                                     21 	.globl _radio_set_node_id
                                     22 	.globl _printfl
                                     23 	.globl _flash_write_scratch
                                     24 	.globl _flash_read_scratch
                                     25 	.globl _flash_erase_scratch
                                     26 	.globl _serial_device_valid_speed
                                     27 	.globl _strcmp
                                     28 	.globl _SDN
                                     29 	.globl _NSS1
                                     30 	.globl _IRQ
                                     31 	.globl _PIN_ENABLE
                                     32 	.globl _PIN_CONFIG
                                     33 	.globl _LED_GREEN
                                     34 	.globl _LED_RED
                                     35 	.globl _SPI0EN
                                     36 	.globl _TXBMT0
                                     37 	.globl _NSS0MD0
                                     38 	.globl _NSS0MD1
                                     39 	.globl _RXOVRN0
                                     40 	.globl _MODF0
                                     41 	.globl _WCOL0
                                     42 	.globl _SPIF0
                                     43 	.globl _AD0CM0
                                     44 	.globl _AD0CM1
                                     45 	.globl _AD0CM2
                                     46 	.globl _AD0WINT
                                     47 	.globl _AD0BUSY
                                     48 	.globl _AD0INT
                                     49 	.globl _BURSTEN
                                     50 	.globl _AD0EN
                                     51 	.globl _CCF0
                                     52 	.globl _CCF1
                                     53 	.globl _CCF2
                                     54 	.globl _CCF3
                                     55 	.globl _CCF4
                                     56 	.globl _CCF5
                                     57 	.globl _CR
                                     58 	.globl _CF
                                     59 	.globl _P
                                     60 	.globl _F1
                                     61 	.globl _OV
                                     62 	.globl _RS0
                                     63 	.globl _RS1
                                     64 	.globl _F0
                                     65 	.globl _AC
                                     66 	.globl _CY
                                     67 	.globl _T2XCLK
                                     68 	.globl _T2RCLK
                                     69 	.globl _TR2
                                     70 	.globl _T2SPLIT
                                     71 	.globl _TF2CEN
                                     72 	.globl _TF2LEN
                                     73 	.globl _TF2L
                                     74 	.globl _TF2H
                                     75 	.globl _SI
                                     76 	.globl _ACK
                                     77 	.globl _ARBLOST
                                     78 	.globl _ACKRQ
                                     79 	.globl _STO
                                     80 	.globl _STA
                                     81 	.globl _TXMODE
                                     82 	.globl _MASTER
                                     83 	.globl _PX0
                                     84 	.globl _PT0
                                     85 	.globl _PX1
                                     86 	.globl _PT1
                                     87 	.globl _PS0
                                     88 	.globl _PT2
                                     89 	.globl _PSPI0
                                     90 	.globl _SPI1EN
                                     91 	.globl _TXBMT1
                                     92 	.globl _NSS1MD0
                                     93 	.globl _NSS1MD1
                                     94 	.globl _RXOVRN1
                                     95 	.globl _MODF1
                                     96 	.globl _WCOL1
                                     97 	.globl _SPIF1
                                     98 	.globl _EX0
                                     99 	.globl _ET0
                                    100 	.globl _EX1
                                    101 	.globl _ET1
                                    102 	.globl _ES0
                                    103 	.globl _ET2
                                    104 	.globl _ESPI0
                                    105 	.globl _EA
                                    106 	.globl _RI0
                                    107 	.globl _TI0
                                    108 	.globl _RB80
                                    109 	.globl _TB80
                                    110 	.globl _REN0
                                    111 	.globl _MCE0
                                    112 	.globl _S0MODE
                                    113 	.globl _CRC0VAL
                                    114 	.globl _CRC0INIT
                                    115 	.globl _CRC0SEL
                                    116 	.globl _IT0
                                    117 	.globl _IE0
                                    118 	.globl _IT1
                                    119 	.globl _IE1
                                    120 	.globl _TR0
                                    121 	.globl _TF0
                                    122 	.globl _TR1
                                    123 	.globl _TF1
                                    124 	.globl _PCA0CP4
                                    125 	.globl _PCA0CP0
                                    126 	.globl _PCA0
                                    127 	.globl _PCA0CP3
                                    128 	.globl _PCA0CP2
                                    129 	.globl _PCA0CP1
                                    130 	.globl _PCA0CP5
                                    131 	.globl _TMR2
                                    132 	.globl _TMR2RL
                                    133 	.globl _ADC0LT
                                    134 	.globl _ADC0GT
                                    135 	.globl _ADC0
                                    136 	.globl _TMR3
                                    137 	.globl _TMR3RL
                                    138 	.globl _TOFF
                                    139 	.globl _DP
                                    140 	.globl _VDM0CN
                                    141 	.globl _PCA0CPH4
                                    142 	.globl _PCA0CPL4
                                    143 	.globl _PCA0CPH0
                                    144 	.globl _PCA0CPL0
                                    145 	.globl _PCA0H
                                    146 	.globl _PCA0L
                                    147 	.globl _SPI0CN
                                    148 	.globl _EIP2
                                    149 	.globl _EIP1
                                    150 	.globl _SMB0ADM
                                    151 	.globl _SMB0ADR
                                    152 	.globl _P2MDIN
                                    153 	.globl _P1MDIN
                                    154 	.globl _P0MDIN
                                    155 	.globl _B
                                    156 	.globl _RSTSRC
                                    157 	.globl _PCA0CPH3
                                    158 	.globl _PCA0CPL3
                                    159 	.globl _PCA0CPH2
                                    160 	.globl _PCA0CPL2
                                    161 	.globl _PCA0CPH1
                                    162 	.globl _PCA0CPL1
                                    163 	.globl _ADC0CN
                                    164 	.globl _EIE2
                                    165 	.globl _EIE1
                                    166 	.globl _FLWR
                                    167 	.globl _IT01CF
                                    168 	.globl _XBR2
                                    169 	.globl _XBR1
                                    170 	.globl _XBR0
                                    171 	.globl _ACC
                                    172 	.globl _PCA0PWM
                                    173 	.globl _PCA0CPM4
                                    174 	.globl _PCA0CPM3
                                    175 	.globl _PCA0CPM2
                                    176 	.globl _PCA0CPM1
                                    177 	.globl _PCA0CPM0
                                    178 	.globl _PCA0MD
                                    179 	.globl _PCA0CN
                                    180 	.globl _P0MAT
                                    181 	.globl _P2SKIP
                                    182 	.globl _P1SKIP
                                    183 	.globl _P0SKIP
                                    184 	.globl _PCA0CPH5
                                    185 	.globl _PCA0CPL5
                                    186 	.globl _REF0CN
                                    187 	.globl _PSW
                                    188 	.globl _P1MAT
                                    189 	.globl _PCA0CPM5
                                    190 	.globl _TMR2H
                                    191 	.globl _TMR2L
                                    192 	.globl _TMR2RLH
                                    193 	.globl _TMR2RLL
                                    194 	.globl _REG0CN
                                    195 	.globl _TMR2CN
                                    196 	.globl _P0MASK
                                    197 	.globl _ADC0LTH
                                    198 	.globl _ADC0LTL
                                    199 	.globl _ADC0GTH
                                    200 	.globl _ADC0GTL
                                    201 	.globl _SMB0DAT
                                    202 	.globl _SMB0CF
                                    203 	.globl _SMB0CN
                                    204 	.globl _P1MASK
                                    205 	.globl _ADC0H
                                    206 	.globl _ADC0L
                                    207 	.globl _ADC0TK
                                    208 	.globl _ADC0CF
                                    209 	.globl _ADC0MX
                                    210 	.globl _ADC0PWR
                                    211 	.globl _ADC0AC
                                    212 	.globl _IREF0CN
                                    213 	.globl _IP
                                    214 	.globl _FLKEY
                                    215 	.globl _FLSCL
                                    216 	.globl _PMU0CF
                                    217 	.globl _OSCICL
                                    218 	.globl _OSCICN
                                    219 	.globl _OSCXCN
                                    220 	.globl _SPI1CN
                                    221 	.globl _ONESHOT
                                    222 	.globl _EMI0TC
                                    223 	.globl _RTC0KEY
                                    224 	.globl _RTC0DAT
                                    225 	.globl _RTC0ADR
                                    226 	.globl _EMI0CF
                                    227 	.globl _EMI0CN
                                    228 	.globl _CLKSEL
                                    229 	.globl _IE
                                    230 	.globl _SFRPAGE
                                    231 	.globl _P2DRV
                                    232 	.globl _P2MDOUT
                                    233 	.globl _P1DRV
                                    234 	.globl _P1MDOUT
                                    235 	.globl _P0DRV
                                    236 	.globl _P0MDOUT
                                    237 	.globl _SPI0DAT
                                    238 	.globl _SPI0CKR
                                    239 	.globl _SPI0CFG
                                    240 	.globl _P2
                                    241 	.globl _CPT0MX
                                    242 	.globl _CPT1MX
                                    243 	.globl _CPT0MD
                                    244 	.globl _CPT1MD
                                    245 	.globl _CPT0CN
                                    246 	.globl _CPT1CN
                                    247 	.globl _SBUF0
                                    248 	.globl _SCON0
                                    249 	.globl _CRC0CNT
                                    250 	.globl _DC0CN
                                    251 	.globl _CRC0AUTO
                                    252 	.globl _DC0CF
                                    253 	.globl _TMR3H
                                    254 	.globl _CRC0FLIP
                                    255 	.globl _TMR3L
                                    256 	.globl _CRC0IN
                                    257 	.globl _TMR3RLH
                                    258 	.globl _CRC0CN
                                    259 	.globl _TMR3RLL
                                    260 	.globl _CRC0DAT
                                    261 	.globl _TMR3CN
                                    262 	.globl _P1
                                    263 	.globl _PSCTL
                                    264 	.globl _CKCON
                                    265 	.globl _TH1
                                    266 	.globl _TH0
                                    267 	.globl _TL1
                                    268 	.globl _TL0
                                    269 	.globl _TMOD
                                    270 	.globl _TCON
                                    271 	.globl _PCON
                                    272 	.globl _TOFFH
                                    273 	.globl _SPI1DAT
                                    274 	.globl _TOFFL
                                    275 	.globl _SPI1CKR
                                    276 	.globl _SPI1CFG
                                    277 	.globl _DPH
                                    278 	.globl _DPL
                                    279 	.globl _SP
                                    280 	.globl _P0
                                    281 	.globl _write_params_PARM_3
                                    282 	.globl _write_params_PARM_2
                                    283 	.globl _read_params_PARM_3
                                    284 	.globl _read_params_PARM_2
                                    285 	.globl _parameter_values
                                    286 	.globl _constrain_PARM_3
                                    287 	.globl _constrain_PARM_2
                                    288 	.globl _param_set_PARM_2
                                    289 	.globl _param_set
                                    290 	.globl _param_get
                                    291 	.globl _param_load
                                    292 	.globl _param_save
                                    293 	.globl _param_default
                                    294 	.globl _param_id
                                    295 	.globl _param_print
                                    296 	.globl _param_name
                                    297 	.globl _constrain
                                    298 ;--------------------------------------------------------
                                    299 ; special function registers
                                    300 ;--------------------------------------------------------
                                    301 	.area RSEG    (ABS,DATA)
      000000                        302 	.org 0x0000
                           000080   303 _P0	=	0x0080
                           000081   304 _SP	=	0x0081
                           000082   305 _DPL	=	0x0082
                           000083   306 _DPH	=	0x0083
                           000084   307 _SPI1CFG	=	0x0084
                           000085   308 _SPI1CKR	=	0x0085
                           000085   309 _TOFFL	=	0x0085
                           000086   310 _SPI1DAT	=	0x0086
                           000086   311 _TOFFH	=	0x0086
                           000087   312 _PCON	=	0x0087
                           000088   313 _TCON	=	0x0088
                           000089   314 _TMOD	=	0x0089
                           00008A   315 _TL0	=	0x008a
                           00008B   316 _TL1	=	0x008b
                           00008C   317 _TH0	=	0x008c
                           00008D   318 _TH1	=	0x008d
                           00008E   319 _CKCON	=	0x008e
                           00008F   320 _PSCTL	=	0x008f
                           000090   321 _P1	=	0x0090
                           000091   322 _TMR3CN	=	0x0091
                           000091   323 _CRC0DAT	=	0x0091
                           000092   324 _TMR3RLL	=	0x0092
                           000092   325 _CRC0CN	=	0x0092
                           000093   326 _TMR3RLH	=	0x0093
                           000093   327 _CRC0IN	=	0x0093
                           000094   328 _TMR3L	=	0x0094
                           000095   329 _CRC0FLIP	=	0x0095
                           000095   330 _TMR3H	=	0x0095
                           000096   331 _DC0CF	=	0x0096
                           000096   332 _CRC0AUTO	=	0x0096
                           000097   333 _DC0CN	=	0x0097
                           000097   334 _CRC0CNT	=	0x0097
                           000098   335 _SCON0	=	0x0098
                           000099   336 _SBUF0	=	0x0099
                           00009A   337 _CPT1CN	=	0x009a
                           00009B   338 _CPT0CN	=	0x009b
                           00009C   339 _CPT1MD	=	0x009c
                           00009D   340 _CPT0MD	=	0x009d
                           00009E   341 _CPT1MX	=	0x009e
                           00009F   342 _CPT0MX	=	0x009f
                           0000A0   343 _P2	=	0x00a0
                           0000A1   344 _SPI0CFG	=	0x00a1
                           0000A2   345 _SPI0CKR	=	0x00a2
                           0000A3   346 _SPI0DAT	=	0x00a3
                           0000A4   347 _P0MDOUT	=	0x00a4
                           0000A4   348 _P0DRV	=	0x00a4
                           0000A5   349 _P1MDOUT	=	0x00a5
                           0000A5   350 _P1DRV	=	0x00a5
                           0000A6   351 _P2MDOUT	=	0x00a6
                           0000A6   352 _P2DRV	=	0x00a6
                           0000A7   353 _SFRPAGE	=	0x00a7
                           0000A8   354 _IE	=	0x00a8
                           0000A9   355 _CLKSEL	=	0x00a9
                           0000AA   356 _EMI0CN	=	0x00aa
                           0000AB   357 _EMI0CF	=	0x00ab
                           0000AC   358 _RTC0ADR	=	0x00ac
                           0000AD   359 _RTC0DAT	=	0x00ad
                           0000AE   360 _RTC0KEY	=	0x00ae
                           0000AF   361 _EMI0TC	=	0x00af
                           0000AF   362 _ONESHOT	=	0x00af
                           0000B0   363 _SPI1CN	=	0x00b0
                           0000B1   364 _OSCXCN	=	0x00b1
                           0000B2   365 _OSCICN	=	0x00b2
                           0000B3   366 _OSCICL	=	0x00b3
                           0000B5   367 _PMU0CF	=	0x00b5
                           0000B6   368 _FLSCL	=	0x00b6
                           0000B7   369 _FLKEY	=	0x00b7
                           0000B8   370 _IP	=	0x00b8
                           0000B9   371 _IREF0CN	=	0x00b9
                           0000BA   372 _ADC0AC	=	0x00ba
                           0000BA   373 _ADC0PWR	=	0x00ba
                           0000BB   374 _ADC0MX	=	0x00bb
                           0000BC   375 _ADC0CF	=	0x00bc
                           0000BD   376 _ADC0TK	=	0x00bd
                           0000BD   377 _ADC0L	=	0x00bd
                           0000BE   378 _ADC0H	=	0x00be
                           0000BF   379 _P1MASK	=	0x00bf
                           0000C0   380 _SMB0CN	=	0x00c0
                           0000C1   381 _SMB0CF	=	0x00c1
                           0000C2   382 _SMB0DAT	=	0x00c2
                           0000C3   383 _ADC0GTL	=	0x00c3
                           0000C4   384 _ADC0GTH	=	0x00c4
                           0000C5   385 _ADC0LTL	=	0x00c5
                           0000C6   386 _ADC0LTH	=	0x00c6
                           0000C7   387 _P0MASK	=	0x00c7
                           0000C8   388 _TMR2CN	=	0x00c8
                           0000C9   389 _REG0CN	=	0x00c9
                           0000CA   390 _TMR2RLL	=	0x00ca
                           0000CB   391 _TMR2RLH	=	0x00cb
                           0000CC   392 _TMR2L	=	0x00cc
                           0000CD   393 _TMR2H	=	0x00cd
                           0000CE   394 _PCA0CPM5	=	0x00ce
                           0000CF   395 _P1MAT	=	0x00cf
                           0000D0   396 _PSW	=	0x00d0
                           0000D1   397 _REF0CN	=	0x00d1
                           0000D2   398 _PCA0CPL5	=	0x00d2
                           0000D3   399 _PCA0CPH5	=	0x00d3
                           0000D4   400 _P0SKIP	=	0x00d4
                           0000D5   401 _P1SKIP	=	0x00d5
                           0000D6   402 _P2SKIP	=	0x00d6
                           0000D7   403 _P0MAT	=	0x00d7
                           0000D8   404 _PCA0CN	=	0x00d8
                           0000D9   405 _PCA0MD	=	0x00d9
                           0000DA   406 _PCA0CPM0	=	0x00da
                           0000DB   407 _PCA0CPM1	=	0x00db
                           0000DC   408 _PCA0CPM2	=	0x00dc
                           0000DD   409 _PCA0CPM3	=	0x00dd
                           0000DE   410 _PCA0CPM4	=	0x00de
                           0000DF   411 _PCA0PWM	=	0x00df
                           0000E0   412 _ACC	=	0x00e0
                           0000E1   413 _XBR0	=	0x00e1
                           0000E2   414 _XBR1	=	0x00e2
                           0000E3   415 _XBR2	=	0x00e3
                           0000E4   416 _IT01CF	=	0x00e4
                           0000E5   417 _FLWR	=	0x00e5
                           0000E6   418 _EIE1	=	0x00e6
                           0000E7   419 _EIE2	=	0x00e7
                           0000E8   420 _ADC0CN	=	0x00e8
                           0000E9   421 _PCA0CPL1	=	0x00e9
                           0000EA   422 _PCA0CPH1	=	0x00ea
                           0000EB   423 _PCA0CPL2	=	0x00eb
                           0000EC   424 _PCA0CPH2	=	0x00ec
                           0000ED   425 _PCA0CPL3	=	0x00ed
                           0000EE   426 _PCA0CPH3	=	0x00ee
                           0000EF   427 _RSTSRC	=	0x00ef
                           0000F0   428 _B	=	0x00f0
                           0000F1   429 _P0MDIN	=	0x00f1
                           0000F2   430 _P1MDIN	=	0x00f2
                           0000F3   431 _P2MDIN	=	0x00f3
                           0000F4   432 _SMB0ADR	=	0x00f4
                           0000F5   433 _SMB0ADM	=	0x00f5
                           0000F6   434 _EIP1	=	0x00f6
                           0000F7   435 _EIP2	=	0x00f7
                           0000F8   436 _SPI0CN	=	0x00f8
                           0000F9   437 _PCA0L	=	0x00f9
                           0000FA   438 _PCA0H	=	0x00fa
                           0000FB   439 _PCA0CPL0	=	0x00fb
                           0000FC   440 _PCA0CPH0	=	0x00fc
                           0000FD   441 _PCA0CPL4	=	0x00fd
                           0000FE   442 _PCA0CPH4	=	0x00fe
                           0000FF   443 _VDM0CN	=	0x00ff
                           008382   444 _DP	=	0x8382
                           008685   445 _TOFF	=	0x8685
                           009392   446 _TMR3RL	=	0x9392
                           009594   447 _TMR3	=	0x9594
                           00BEBD   448 _ADC0	=	0xbebd
                           00C4C3   449 _ADC0GT	=	0xc4c3
                           00C6C5   450 _ADC0LT	=	0xc6c5
                           00CBCA   451 _TMR2RL	=	0xcbca
                           00CDCC   452 _TMR2	=	0xcdcc
                           00D3D2   453 _PCA0CP5	=	0xd3d2
                           00EAE9   454 _PCA0CP1	=	0xeae9
                           00ECEB   455 _PCA0CP2	=	0xeceb
                           00EEED   456 _PCA0CP3	=	0xeeed
                           00FAF9   457 _PCA0	=	0xfaf9
                           00FCFB   458 _PCA0CP0	=	0xfcfb
                           00FEFD   459 _PCA0CP4	=	0xfefd
                                    460 ;--------------------------------------------------------
                                    461 ; special function bits
                                    462 ;--------------------------------------------------------
                                    463 	.area RSEG    (ABS,DATA)
      000000                        464 	.org 0x0000
                           00008F   465 _TF1	=	0x008f
                           00008E   466 _TR1	=	0x008e
                           00008D   467 _TF0	=	0x008d
                           00008C   468 _TR0	=	0x008c
                           00008B   469 _IE1	=	0x008b
                           00008A   470 _IT1	=	0x008a
                           000089   471 _IE0	=	0x0089
                           000088   472 _IT0	=	0x0088
                           000096   473 _CRC0SEL	=	0x0096
                           000095   474 _CRC0INIT	=	0x0095
                           000094   475 _CRC0VAL	=	0x0094
                           00009F   476 _S0MODE	=	0x009f
                           00009D   477 _MCE0	=	0x009d
                           00009C   478 _REN0	=	0x009c
                           00009B   479 _TB80	=	0x009b
                           00009A   480 _RB80	=	0x009a
                           000099   481 _TI0	=	0x0099
                           000098   482 _RI0	=	0x0098
                           0000AF   483 _EA	=	0x00af
                           0000AE   484 _ESPI0	=	0x00ae
                           0000AD   485 _ET2	=	0x00ad
                           0000AC   486 _ES0	=	0x00ac
                           0000AB   487 _ET1	=	0x00ab
                           0000AA   488 _EX1	=	0x00aa
                           0000A9   489 _ET0	=	0x00a9
                           0000A8   490 _EX0	=	0x00a8
                           0000B7   491 _SPIF1	=	0x00b7
                           0000B6   492 _WCOL1	=	0x00b6
                           0000B5   493 _MODF1	=	0x00b5
                           0000B4   494 _RXOVRN1	=	0x00b4
                           0000B3   495 _NSS1MD1	=	0x00b3
                           0000B2   496 _NSS1MD0	=	0x00b2
                           0000B1   497 _TXBMT1	=	0x00b1
                           0000B0   498 _SPI1EN	=	0x00b0
                           0000BE   499 _PSPI0	=	0x00be
                           0000BD   500 _PT2	=	0x00bd
                           0000BC   501 _PS0	=	0x00bc
                           0000BB   502 _PT1	=	0x00bb
                           0000BA   503 _PX1	=	0x00ba
                           0000B9   504 _PT0	=	0x00b9
                           0000B8   505 _PX0	=	0x00b8
                           0000C7   506 _MASTER	=	0x00c7
                           0000C6   507 _TXMODE	=	0x00c6
                           0000C5   508 _STA	=	0x00c5
                           0000C4   509 _STO	=	0x00c4
                           0000C3   510 _ACKRQ	=	0x00c3
                           0000C2   511 _ARBLOST	=	0x00c2
                           0000C1   512 _ACK	=	0x00c1
                           0000C0   513 _SI	=	0x00c0
                           0000CF   514 _TF2H	=	0x00cf
                           0000CE   515 _TF2L	=	0x00ce
                           0000CD   516 _TF2LEN	=	0x00cd
                           0000CC   517 _TF2CEN	=	0x00cc
                           0000CB   518 _T2SPLIT	=	0x00cb
                           0000CA   519 _TR2	=	0x00ca
                           0000C9   520 _T2RCLK	=	0x00c9
                           0000C8   521 _T2XCLK	=	0x00c8
                           0000D7   522 _CY	=	0x00d7
                           0000D6   523 _AC	=	0x00d6
                           0000D5   524 _F0	=	0x00d5
                           0000D4   525 _RS1	=	0x00d4
                           0000D3   526 _RS0	=	0x00d3
                           0000D2   527 _OV	=	0x00d2
                           0000D1   528 _F1	=	0x00d1
                           0000D0   529 _P	=	0x00d0
                           0000DF   530 _CF	=	0x00df
                           0000DE   531 _CR	=	0x00de
                           0000DD   532 _CCF5	=	0x00dd
                           0000DC   533 _CCF4	=	0x00dc
                           0000DB   534 _CCF3	=	0x00db
                           0000DA   535 _CCF2	=	0x00da
                           0000D9   536 _CCF1	=	0x00d9
                           0000D8   537 _CCF0	=	0x00d8
                           0000EF   538 _AD0EN	=	0x00ef
                           0000EE   539 _BURSTEN	=	0x00ee
                           0000ED   540 _AD0INT	=	0x00ed
                           0000EC   541 _AD0BUSY	=	0x00ec
                           0000EB   542 _AD0WINT	=	0x00eb
                           0000EA   543 _AD0CM2	=	0x00ea
                           0000E9   544 _AD0CM1	=	0x00e9
                           0000E8   545 _AD0CM0	=	0x00e8
                           0000FF   546 _SPIF0	=	0x00ff
                           0000FE   547 _WCOL0	=	0x00fe
                           0000FD   548 _MODF0	=	0x00fd
                           0000FC   549 _RXOVRN0	=	0x00fc
                           0000FB   550 _NSS0MD1	=	0x00fb
                           0000FA   551 _NSS0MD0	=	0x00fa
                           0000F9   552 _TXBMT0	=	0x00f9
                           0000F8   553 _SPI0EN	=	0x00f8
                           000096   554 _LED_RED	=	0x0096
                           000095   555 _LED_GREEN	=	0x0095
                           000082   556 _PIN_CONFIG	=	0x0082
                           000083   557 _PIN_ENABLE	=	0x0083
                           000087   558 _IRQ	=	0x0087
                           000094   559 _NSS1	=	0x0094
                           0000A6   560 _SDN	=	0x00a6
                                    561 ;--------------------------------------------------------
                                    562 ; overlayable register banks
                                    563 ;--------------------------------------------------------
                                    564 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        565 	.ds 8
                                    566 ;--------------------------------------------------------
                                    567 ; internal ram data
                                    568 ;--------------------------------------------------------
                                    569 	.area DSEG    (DATA)
      000060                        570 _param_check_PARM_2:
      000060                        571 	.ds 4
      000064                        572 _read_params_input_1_144:
      000064                        573 	.ds 2
      000066                        574 _write_params_input_1_146:
      000066                        575 	.ds 2
      000068                        576 _write_params_sloc0_1_0:
      000068                        577 	.ds 2
      00006A                        578 _param_print_id_1_161:
      00006A                        579 	.ds 1
      00006B                        580 _param_print_sloc0_1_0:
      00006B                        581 	.ds 4
                                    582 ;--------------------------------------------------------
                                    583 ; overlayable items in internal ram 
                                    584 ;--------------------------------------------------------
                                    585 	.area	OSEG    (OVR,DATA)
                                    586 	.area	OSEG    (OVR,DATA)
                                    587 ;--------------------------------------------------------
                                    588 ; indirectly addressable internal ram data
                                    589 ;--------------------------------------------------------
                                    590 	.area ISEG    (DATA)
                                    591 ;--------------------------------------------------------
                                    592 ; absolute internal ram data
                                    593 ;--------------------------------------------------------
                                    594 	.area IABS    (ABS,DATA)
                                    595 	.area IABS    (ABS,DATA)
                                    596 ;--------------------------------------------------------
                                    597 ; bit data
                                    598 ;--------------------------------------------------------
                                    599 	.area BSEG    (BIT)
      000023                        600 _param_check_sloc0_1_0:
      000023                        601 	.ds 1
                                    602 ;--------------------------------------------------------
                                    603 ; paged external ram data
                                    604 ;--------------------------------------------------------
                                    605 	.area PSEG    (PAG,XDATA)
      000088                        606 _param_set_PARM_2:
      000088                        607 	.ds 4
      00008C                        608 _constrain_PARM_2:
      00008C                        609 	.ds 4
      000090                        610 _constrain_PARM_3:
      000090                        611 	.ds 4
                                    612 ;--------------------------------------------------------
                                    613 ; external ram data
                                    614 ;--------------------------------------------------------
                                    615 	.area XSEG    (XDATA)
      000522                        616 _parameter_values::
      000522                        617 	.ds 76
      00056E                        618 _read_params_PARM_2:
      00056E                        619 	.ds 2
      000570                        620 _read_params_PARM_3:
      000570                        621 	.ds 1
      000571                        622 _write_params_PARM_2:
      000571                        623 	.ds 2
      000573                        624 _write_params_PARM_3:
      000573                        625 	.ds 1
                                    626 ;--------------------------------------------------------
                                    627 ; absolute external ram data
                                    628 ;--------------------------------------------------------
                                    629 	.area XABS    (ABS,XDATA)
                                    630 ;--------------------------------------------------------
                                    631 ; external initialized ram data
                                    632 ;--------------------------------------------------------
                                    633 	.area XISEG   (XDATA)
                                    634 	.area HOME    (CODE)
                                    635 	.area GSINIT0 (CODE)
                                    636 	.area GSINIT1 (CODE)
                                    637 	.area GSINIT2 (CODE)
                                    638 	.area GSINIT3 (CODE)
                                    639 	.area GSINIT4 (CODE)
                                    640 	.area GSINIT5 (CODE)
                                    641 	.area GSINIT  (CODE)
                                    642 	.area GSFINAL (CODE)
                                    643 	.area CSEG    (CODE)
                                    644 ;--------------------------------------------------------
                                    645 ; global & static initialisations
                                    646 ;--------------------------------------------------------
                                    647 	.area HOME    (CODE)
                                    648 	.area GSINIT  (CODE)
                                    649 	.area GSFINAL (CODE)
                                    650 	.area GSINIT  (CODE)
                                    651 ;--------------------------------------------------------
                                    652 ; Home
                                    653 ;--------------------------------------------------------
                                    654 	.area HOME    (CODE)
                                    655 	.area HOME    (CODE)
                                    656 ;--------------------------------------------------------
                                    657 ; code
                                    658 ;--------------------------------------------------------
                                    659 	.area CSEG    (CODE)
                                    660 ;------------------------------------------------------------
                                    661 ;Allocation info for local variables in function 'param_check'
                                    662 ;------------------------------------------------------------
                                    663 ;val                       Allocated with name '_param_check_PARM_2'
                                    664 ;------------------------------------------------------------
                                    665 ;	radio/parameters.c:126: param_check(__pdata enum ParamID id, __data uint32_t val)
                                    666 ;	-----------------------------------------
                                    667 ;	 function param_check
                                    668 ;	-----------------------------------------
      00434F                        669 _param_check:
                           000007   670 	ar7 = 0x07
                           000006   671 	ar6 = 0x06
                           000005   672 	ar5 = 0x05
                           000004   673 	ar4 = 0x04
                           000003   674 	ar3 = 0x03
                           000002   675 	ar2 = 0x02
                           000001   676 	ar1 = 0x01
                           000000   677 	ar0 = 0x00
      00434F AF 82            [24]  678 	mov	r7,dpl
                                    679 ;	radio/parameters.c:129: if (id >= PARAM_MAX)
      004351 BF 13 00         [24]  680 	cjne	r7,#0x13,00170$
      004354                        681 00170$:
                                    682 ;	radio/parameters.c:130: return false;
      004354 40 01            [24]  683 	jc	00102$
      004356 22               [24]  684 	ret
      004357                        685 00102$:
                                    686 ;	radio/parameters.c:132: switch (id) {
      004357 EF               [12]  687 	mov	a,r7
      004358 24 ED            [12]  688 	add	a,#0xff - 0x12
      00435A 50 03            [24]  689 	jnc	00172$
      00435C 02 44 72         [24]  690 	ljmp	00134$
      00435F                        691 00172$:
      00435F EF               [12]  692 	mov	a,r7
      004360 24 0A            [12]  693 	add	a,#(00173$-3-.)
      004362 83               [24]  694 	movc	a,@a+pc
      004363 F5 82            [12]  695 	mov	dpl,a
      004365 EF               [12]  696 	mov	a,r7
      004366 24 17            [12]  697 	add	a,#(00174$-3-.)
      004368 83               [24]  698 	movc	a,@a+pc
      004369 F5 83            [12]  699 	mov	dph,a
      00436B E4               [12]  700 	clr	a
      00436C 73               [24]  701 	jmp	@a+dptr
      00436D                        702 00173$:
      00436D 93                     703 	.db	00103$
      00436E 95                     704 	.db	00104$
      00436F 9F                     705 	.db	00105$
      004370 B4                     706 	.db	00108$
      004371 B6                     707 	.db	00109$
      004372 CB                     708 	.db	00112$
      004373 E2                     709 	.db	00117$
      004374 CD                     710 	.db	00113$
      004375 72                     711 	.db	00133$
      004376 72                     712 	.db	00133$
      004377 72                     713 	.db	00133$
      004378 72                     714 	.db	00133$
      004379 72                     715 	.db	00133$
      00437A 72                     716 	.db	00133$
      00437B 72                     717 	.db	00133$
      00437C 2F                     718 	.db	00126$
      00437D F7                     719 	.db	00120$
      00437E CD                     720 	.db	00114$
      00437F 4D                     721 	.db	00129$
      004380                        722 00174$:
      004380 43                     723 	.db	00103$>>8
      004381 43                     724 	.db	00104$>>8
      004382 43                     725 	.db	00105$>>8
      004383 43                     726 	.db	00108$>>8
      004384 43                     727 	.db	00109$>>8
      004385 43                     728 	.db	00112$>>8
      004386 43                     729 	.db	00117$>>8
      004387 43                     730 	.db	00113$>>8
      004388 44                     731 	.db	00133$>>8
      004389 44                     732 	.db	00133$>>8
      00438A 44                     733 	.db	00133$>>8
      00438B 44                     734 	.db	00133$>>8
      00438C 44                     735 	.db	00133$>>8
      00438D 44                     736 	.db	00133$>>8
      00438E 44                     737 	.db	00133$>>8
      00438F 44                     738 	.db	00126$>>8
      004390 43                     739 	.db	00120$>>8
      004391 43                     740 	.db	00114$>>8
      004392 44                     741 	.db	00129$>>8
                                    742 ;	radio/parameters.c:133: case PARAM_FORMAT:
      004393                        743 00103$:
                                    744 ;	radio/parameters.c:134: return false;
      004393 C3               [12]  745 	clr	c
      004394 22               [24]  746 	ret
                                    747 ;	radio/parameters.c:136: case PARAM_SERIAL_SPEED:
      004395                        748 00104$:
                                    749 ;	radio/parameters.c:137: return serial_device_valid_speed(val);
      004395 AF 60            [24]  750 	mov	r7,_param_check_PARM_2
      004397 8F 82            [24]  751 	mov	dpl,r7
      004399 12 5B B4         [24]  752 	lcall	_serial_device_valid_speed
      00439C 92 23            [24]  753 	mov  _param_check_sloc0_1_0,c
      00439E 22               [24]  754 	ret
                                    755 ;	radio/parameters.c:139: case PARAM_AIR_SPEED:
      00439F                        756 00105$:
                                    757 ;	radio/parameters.c:140: if (val > 256)
      00439F C3               [12]  758 	clr	c
      0043A0 E4               [12]  759 	clr	a
      0043A1 95 60            [12]  760 	subb	a,_param_check_PARM_2
      0043A3 74 01            [12]  761 	mov	a,#0x01
      0043A5 95 61            [12]  762 	subb	a,(_param_check_PARM_2 + 1)
      0043A7 E4               [12]  763 	clr	a
      0043A8 95 62            [12]  764 	subb	a,(_param_check_PARM_2 + 2)
      0043AA E4               [12]  765 	clr	a
      0043AB 95 63            [12]  766 	subb	a,(_param_check_PARM_2 + 3)
      0043AD 40 03            [24]  767 	jc	00175$
      0043AF 02 44 72         [24]  768 	ljmp	00134$
      0043B2                        769 00175$:
                                    770 ;	radio/parameters.c:141: return false;
      0043B2 C3               [12]  771 	clr	c
      0043B3 22               [24]  772 	ret
                                    773 ;	radio/parameters.c:144: case PARAM_NETID:
      0043B4                        774 00108$:
                                    775 ;	radio/parameters.c:146: return true;
      0043B4 D3               [12]  776 	setb	c
      0043B5 22               [24]  777 	ret
                                    778 ;	radio/parameters.c:148: case PARAM_TXPOWER:
      0043B6                        779 00109$:
                                    780 ;	radio/parameters.c:149: if (val > BOARD_MAXTXPOWER)
      0043B6 C3               [12]  781 	clr	c
      0043B7 74 14            [12]  782 	mov	a,#0x14
      0043B9 95 60            [12]  783 	subb	a,_param_check_PARM_2
      0043BB E4               [12]  784 	clr	a
      0043BC 95 61            [12]  785 	subb	a,(_param_check_PARM_2 + 1)
      0043BE E4               [12]  786 	clr	a
      0043BF 95 62            [12]  787 	subb	a,(_param_check_PARM_2 + 2)
      0043C1 E4               [12]  788 	clr	a
      0043C2 95 63            [12]  789 	subb	a,(_param_check_PARM_2 + 3)
      0043C4 40 03            [24]  790 	jc	00176$
      0043C6 02 44 72         [24]  791 	ljmp	00134$
      0043C9                        792 00176$:
                                    793 ;	radio/parameters.c:150: return false;
      0043C9 C3               [12]  794 	clr	c
      0043CA 22               [24]  795 	ret
                                    796 ;	radio/parameters.c:153: case PARAM_ECC:
      0043CB                        797 00112$:
                                    798 ;	radio/parameters.c:156: return false;
      0043CB C3               [12]  799 	clr	c
      0043CC 22               [24]  800 	ret
                                    801 ;	radio/parameters.c:158: case PARAM_OPPRESEND:
      0043CD                        802 00113$:
                                    803 ;	radio/parameters.c:159: case PARAM_SYNCANY:
      0043CD                        804 00114$:
                                    805 ;	radio/parameters.c:161: if (val > 1)
      0043CD C3               [12]  806 	clr	c
      0043CE 74 01            [12]  807 	mov	a,#0x01
      0043D0 95 60            [12]  808 	subb	a,_param_check_PARM_2
      0043D2 E4               [12]  809 	clr	a
      0043D3 95 61            [12]  810 	subb	a,(_param_check_PARM_2 + 1)
      0043D5 E4               [12]  811 	clr	a
      0043D6 95 62            [12]  812 	subb	a,(_param_check_PARM_2 + 2)
      0043D8 E4               [12]  813 	clr	a
      0043D9 95 63            [12]  814 	subb	a,(_param_check_PARM_2 + 3)
      0043DB 40 03            [24]  815 	jc	00177$
      0043DD 02 44 72         [24]  816 	ljmp	00134$
      0043E0                        817 00177$:
                                    818 ;	radio/parameters.c:162: return false;
      0043E0 C3               [12]  819 	clr	c
      0043E1 22               [24]  820 	ret
                                    821 ;	radio/parameters.c:165: case PARAM_MAVLINK:
      0043E2                        822 00117$:
                                    823 ;	radio/parameters.c:166: if (val > 2)
      0043E2 C3               [12]  824 	clr	c
      0043E3 74 02            [12]  825 	mov	a,#0x02
      0043E5 95 60            [12]  826 	subb	a,_param_check_PARM_2
      0043E7 E4               [12]  827 	clr	a
      0043E8 95 61            [12]  828 	subb	a,(_param_check_PARM_2 + 1)
      0043EA E4               [12]  829 	clr	a
      0043EB 95 62            [12]  830 	subb	a,(_param_check_PARM_2 + 2)
      0043ED E4               [12]  831 	clr	a
      0043EE 95 63            [12]  832 	subb	a,(_param_check_PARM_2 + 3)
      0043F0 40 03            [24]  833 	jc	00178$
      0043F2 02 44 72         [24]  834 	ljmp	00134$
      0043F5                        835 00178$:
                                    836 ;	radio/parameters.c:167: return false;
      0043F5 C3               [12]  837 	clr	c
      0043F6 22               [24]  838 	ret
                                    839 ;	radio/parameters.c:171: case PARAM_NODEDESTINATION:
      0043F7                        840 00120$:
                                    841 ;	radio/parameters.c:172: if(val == 0xFFFF)
      0043F7 74 FF            [12]  842 	mov	a,#0xFF
      0043F9 B5 60 0F         [24]  843 	cjne	a,_param_check_PARM_2,00179$
      0043FC 74 FF            [12]  844 	mov	a,#0xFF
      0043FE B5 61 0A         [24]  845 	cjne	a,(_param_check_PARM_2 + 1),00179$
      004401 E4               [12]  846 	clr	a
      004402 B5 62 06         [24]  847 	cjne	a,(_param_check_PARM_2 + 2),00179$
      004405 E4               [12]  848 	clr	a
      004406 B5 63 02         [24]  849 	cjne	a,(_param_check_PARM_2 + 3),00179$
      004409 80 02            [24]  850 	sjmp	00180$
      00440B                        851 00179$:
      00440B 80 02            [24]  852 	sjmp	00124$
      00440D                        853 00180$:
                                    854 ;	radio/parameters.c:173: return true;
      00440D D3               [12]  855 	setb	c
      00440E 22               [24]  856 	ret
      00440F                        857 00124$:
                                    858 ;	radio/parameters.c:174: else if(parameter_values[PARAM_NODEID] == val)
      00440F 90 05 5E         [24]  859 	mov	dptr,#(_parameter_values + 0x003c)
      004412 E0               [24]  860 	movx	a,@dptr
      004413 FC               [12]  861 	mov	r4,a
      004414 A3               [24]  862 	inc	dptr
      004415 E0               [24]  863 	movx	a,@dptr
      004416 FD               [12]  864 	mov	r5,a
      004417 A3               [24]  865 	inc	dptr
      004418 E0               [24]  866 	movx	a,@dptr
      004419 FE               [12]  867 	mov	r6,a
      00441A A3               [24]  868 	inc	dptr
      00441B E0               [24]  869 	movx	a,@dptr
      00441C FF               [12]  870 	mov	r7,a
      00441D EC               [12]  871 	mov	a,r4
      00441E B5 60 0E         [24]  872 	cjne	a,_param_check_PARM_2,00126$
      004421 ED               [12]  873 	mov	a,r5
      004422 B5 61 0A         [24]  874 	cjne	a,(_param_check_PARM_2 + 1),00126$
      004425 EE               [12]  875 	mov	a,r6
      004426 B5 62 06         [24]  876 	cjne	a,(_param_check_PARM_2 + 2),00126$
      004429 EF               [12]  877 	mov	a,r7
      00442A B5 63 02         [24]  878 	cjne	a,(_param_check_PARM_2 + 3),00126$
                                    879 ;	radio/parameters.c:175: return false;
      00442D C3               [12]  880 	clr	c
                                    881 ;	radio/parameters.c:179: case PARAM_NODEID:
      00442E 22               [24]  882 	ret
      00442F                        883 00126$:
                                    884 ;	radio/parameters.c:180: if(val >= parameter_values[PARAM_NODECOUNT])
      00442F 90 05 6A         [24]  885 	mov	dptr,#(_parameter_values + 0x0048)
      004432 E0               [24]  886 	movx	a,@dptr
      004433 FC               [12]  887 	mov	r4,a
      004434 A3               [24]  888 	inc	dptr
      004435 E0               [24]  889 	movx	a,@dptr
      004436 FD               [12]  890 	mov	r5,a
      004437 A3               [24]  891 	inc	dptr
      004438 E0               [24]  892 	movx	a,@dptr
      004439 FE               [12]  893 	mov	r6,a
      00443A A3               [24]  894 	inc	dptr
      00443B E0               [24]  895 	movx	a,@dptr
      00443C FF               [12]  896 	mov	r7,a
      00443D C3               [12]  897 	clr	c
      00443E E5 60            [12]  898 	mov	a,_param_check_PARM_2
      004440 9C               [12]  899 	subb	a,r4
      004441 E5 61            [12]  900 	mov	a,(_param_check_PARM_2 + 1)
      004443 9D               [12]  901 	subb	a,r5
      004444 E5 62            [12]  902 	mov	a,(_param_check_PARM_2 + 2)
      004446 9E               [12]  903 	subb	a,r6
      004447 E5 63            [12]  904 	mov	a,(_param_check_PARM_2 + 3)
      004449 9F               [12]  905 	subb	a,r7
                                    906 ;	radio/parameters.c:181: return false;
      00444A 40 26            [24]  907 	jc	00134$
                                    908 ;	radio/parameters.c:185: case PARAM_NODECOUNT:
      00444C 22               [24]  909 	ret
      00444D                        910 00129$:
                                    911 ;	radio/parameters.c:186: if(val < 2 && val > 0x8000)
      00444D C3               [12]  912 	clr	c
      00444E E5 60            [12]  913 	mov	a,_param_check_PARM_2
      004450 94 02            [12]  914 	subb	a,#0x02
      004452 E5 61            [12]  915 	mov	a,(_param_check_PARM_2 + 1)
      004454 94 00            [12]  916 	subb	a,#0x00
      004456 E5 62            [12]  917 	mov	a,(_param_check_PARM_2 + 2)
      004458 94 00            [12]  918 	subb	a,#0x00
      00445A E5 63            [12]  919 	mov	a,(_param_check_PARM_2 + 3)
      00445C 94 00            [12]  920 	subb	a,#0x00
      00445E 50 12            [24]  921 	jnc	00134$
      004460 C3               [12]  922 	clr	c
      004461 E4               [12]  923 	clr	a
      004462 95 60            [12]  924 	subb	a,_param_check_PARM_2
      004464 74 80            [12]  925 	mov	a,#0x80
      004466 95 61            [12]  926 	subb	a,(_param_check_PARM_2 + 1)
      004468 E4               [12]  927 	clr	a
      004469 95 62            [12]  928 	subb	a,(_param_check_PARM_2 + 2)
      00446B E4               [12]  929 	clr	a
      00446C 95 63            [12]  930 	subb	a,(_param_check_PARM_2 + 3)
      00446E 50 02            [24]  931 	jnc	00134$
                                    932 ;	radio/parameters.c:187: return false;
      004470 C3               [12]  933 	clr	c
                                    934 ;	radio/parameters.c:190: default:
      004471 22               [24]  935 	ret
      004472                        936 00133$:
                                    937 ;	radio/parameters.c:193: }
      004472                        938 00134$:
                                    939 ;	radio/parameters.c:194: return true;
      004472 D3               [12]  940 	setb	c
      004473 22               [24]  941 	ret
                                    942 ;------------------------------------------------------------
                                    943 ;Allocation info for local variables in function 'param_set'
                                    944 ;------------------------------------------------------------
                                    945 ;param                     Allocated to registers r7 
                                    946 ;------------------------------------------------------------
                                    947 ;	radio/parameters.c:198: param_set(__data enum ParamID param, __pdata param_t value)
                                    948 ;	-----------------------------------------
                                    949 ;	 function param_set
                                    950 ;	-----------------------------------------
      004474                        951 _param_set:
      004474 AF 82            [24]  952 	mov	r7,dpl
                                    953 ;	radio/parameters.c:201: if (!param_check(param, value))
      004476 78 88            [12]  954 	mov	r0,#_param_set_PARM_2
      004478 E2               [24]  955 	movx	a,@r0
      004479 F5 60            [12]  956 	mov	_param_check_PARM_2,a
      00447B 08               [12]  957 	inc	r0
      00447C E2               [24]  958 	movx	a,@r0
      00447D F5 61            [12]  959 	mov	(_param_check_PARM_2 + 1),a
      00447F 08               [12]  960 	inc	r0
      004480 E2               [24]  961 	movx	a,@r0
      004481 F5 62            [12]  962 	mov	(_param_check_PARM_2 + 2),a
      004483 08               [12]  963 	inc	r0
      004484 E2               [24]  964 	movx	a,@r0
      004485 F5 63            [12]  965 	mov	(_param_check_PARM_2 + 3),a
      004487 8F 82            [24]  966 	mov	dpl,r7
      004489 C0 07            [24]  967 	push	ar7
      00448B 12 43 4F         [24]  968 	lcall	_param_check
      00448E D0 07            [24]  969 	pop	ar7
                                    970 ;	radio/parameters.c:202: return false;
      004490 40 01            [24]  971 	jc	00102$
      004492 22               [24]  972 	ret
      004493                        973 00102$:
                                    974 ;	radio/parameters.c:205: switch (param) {
      004493 EF               [12]  975 	mov	a,r7
      004494 24 ED            [12]  976 	add	a,#0xff - 0x12
      004496 50 03            [24]  977 	jnc	00139$
      004498 02 46 45         [24]  978 	ljmp	00116$
      00449B                        979 00139$:
      00449B EF               [12]  980 	mov	a,r7
      00449C 24 0A            [12]  981 	add	a,#(00140$-3-.)
      00449E 83               [24]  982 	movc	a,@a+pc
      00449F F5 82            [12]  983 	mov	dpl,a
      0044A1 EF               [12]  984 	mov	a,r7
      0044A2 24 17            [12]  985 	add	a,#(00141$-3-.)
      0044A4 83               [24]  986 	movc	a,@a+pc
      0044A5 F5 83            [12]  987 	mov	dph,a
      0044A7 E4               [12]  988 	clr	a
      0044A8 73               [24]  989 	jmp	@a+dptr
      0044A9                        990 00140$:
      0044A9 45                     991 	.db	00115$
      0044AA 45                     992 	.db	00115$
      0044AB 45                     993 	.db	00115$
      0044AC 45                     994 	.db	00115$
      0044AD CF                     995 	.db	00103$
      0044AE 45                     996 	.db	00115$
      0044AF 93                     997 	.db	00108$
      0044B0 A9                     998 	.db	00109$
      0044B1 45                     999 	.db	00115$
      0044B2 45                    1000 	.db	00115$
      0044B3 45                    1001 	.db	00115$
      0044B4 EE                    1002 	.db	00104$
      0044B5 35                    1003 	.db	00105$
      0044B6 45                    1004 	.db	00115$
      0044B7 D3                    1005 	.db	00110$
      0044B8 FD                    1006 	.db	00111$
      0044B9 25                    1007 	.db	00113$
      0044BA 39                    1008 	.db	00114$
      0044BB 11                    1009 	.db	00112$
      0044BC                       1010 00141$:
      0044BC 46                    1011 	.db	00115$>>8
      0044BD 46                    1012 	.db	00115$>>8
      0044BE 46                    1013 	.db	00115$>>8
      0044BF 46                    1014 	.db	00115$>>8
      0044C0 44                    1015 	.db	00103$>>8
      0044C1 46                    1016 	.db	00115$>>8
      0044C2 45                    1017 	.db	00108$>>8
      0044C3 45                    1018 	.db	00109$>>8
      0044C4 46                    1019 	.db	00115$>>8
      0044C5 46                    1020 	.db	00115$>>8
      0044C6 46                    1021 	.db	00115$>>8
      0044C7 44                    1022 	.db	00104$>>8
      0044C8 45                    1023 	.db	00105$>>8
      0044C9 46                    1024 	.db	00115$>>8
      0044CA 45                    1025 	.db	00110$>>8
      0044CB 45                    1026 	.db	00111$>>8
      0044CC 46                    1027 	.db	00113$>>8
      0044CD 46                    1028 	.db	00114$>>8
      0044CE 46                    1029 	.db	00112$>>8
                                   1030 ;	radio/parameters.c:206: case PARAM_TXPOWER:
      0044CF                       1031 00103$:
                                   1032 ;	radio/parameters.c:209: radio_set_transmit_power(value);
      0044CF 78 88            [12] 1033 	mov	r0,#_param_set_PARM_2
      0044D1 E2               [24] 1034 	movx	a,@r0
      0044D2 F5 82            [12] 1035 	mov	dpl,a
      0044D4 C0 07            [24] 1036 	push	ar7
      0044D6 12 3B FD         [24] 1037 	lcall	_radio_set_transmit_power
                                   1038 ;	radio/parameters.c:210: value = radio_get_transmit_power();
      0044D9 12 3C 3E         [24] 1039 	lcall	_radio_get_transmit_power
      0044DC AE 82            [24] 1040 	mov	r6,dpl
      0044DE D0 07            [24] 1041 	pop	ar7
      0044E0 78 88            [12] 1042 	mov	r0,#_param_set_PARM_2
      0044E2 EE               [12] 1043 	mov	a,r6
      0044E3 F2               [24] 1044 	movx	@r0,a
      0044E4 08               [12] 1045 	inc	r0
      0044E5 E4               [12] 1046 	clr	a
      0044E6 F2               [24] 1047 	movx	@r0,a
      0044E7 08               [12] 1048 	inc	r0
      0044E8 F2               [24] 1049 	movx	@r0,a
      0044E9 08               [12] 1050 	inc	r0
      0044EA F2               [24] 1051 	movx	@r0,a
                                   1052 ;	radio/parameters.c:211: break;
      0044EB 02 46 45         [24] 1053 	ljmp	00116$
                                   1054 ;	radio/parameters.c:213: case PARAM_DUTY_CYCLE:
      0044EE                       1055 00104$:
                                   1056 ;	radio/parameters.c:215: value = constrain(value, 0, 100);
      0044EE 78 8C            [12] 1057 	mov	r0,#_constrain_PARM_2
      0044F0 E4               [12] 1058 	clr	a
      0044F1 F2               [24] 1059 	movx	@r0,a
      0044F2 08               [12] 1060 	inc	r0
      0044F3 F2               [24] 1061 	movx	@r0,a
      0044F4 08               [12] 1062 	inc	r0
      0044F5 F2               [24] 1063 	movx	@r0,a
      0044F6 08               [12] 1064 	inc	r0
      0044F7 F2               [24] 1065 	movx	@r0,a
      0044F8 78 90            [12] 1066 	mov	r0,#_constrain_PARM_3
      0044FA 74 64            [12] 1067 	mov	a,#0x64
      0044FC F2               [24] 1068 	movx	@r0,a
      0044FD 08               [12] 1069 	inc	r0
      0044FE E4               [12] 1070 	clr	a
      0044FF F2               [24] 1071 	movx	@r0,a
      004500 08               [12] 1072 	inc	r0
      004501 F2               [24] 1073 	movx	@r0,a
      004502 08               [12] 1074 	inc	r0
      004503 F2               [24] 1075 	movx	@r0,a
      004504 78 88            [12] 1076 	mov	r0,#_param_set_PARM_2
      004506 E2               [24] 1077 	movx	a,@r0
      004507 F5 82            [12] 1078 	mov	dpl,a
      004509 08               [12] 1079 	inc	r0
      00450A E2               [24] 1080 	movx	a,@r0
      00450B F5 83            [12] 1081 	mov	dph,a
      00450D 08               [12] 1082 	inc	r0
      00450E E2               [24] 1083 	movx	a,@r0
      00450F F5 F0            [12] 1084 	mov	b,a
      004511 08               [12] 1085 	inc	r0
      004512 E2               [24] 1086 	movx	a,@r0
      004513 C0 07            [24] 1087 	push	ar7
      004515 12 4A 42         [24] 1088 	lcall	_constrain
      004518 AB 82            [24] 1089 	mov	r3,dpl
      00451A AC 83            [24] 1090 	mov	r4,dph
      00451C AD F0            [24] 1091 	mov	r5,b
      00451E FE               [12] 1092 	mov	r6,a
      00451F D0 07            [24] 1093 	pop	ar7
      004521 78 88            [12] 1094 	mov	r0,#_param_set_PARM_2
      004523 EB               [12] 1095 	mov	a,r3
      004524 F2               [24] 1096 	movx	@r0,a
      004525 08               [12] 1097 	inc	r0
      004526 EC               [12] 1098 	mov	a,r4
      004527 F2               [24] 1099 	movx	@r0,a
      004528 08               [12] 1100 	inc	r0
      004529 ED               [12] 1101 	mov	a,r5
      00452A F2               [24] 1102 	movx	@r0,a
      00452B 08               [12] 1103 	inc	r0
      00452C EE               [12] 1104 	mov	a,r6
      00452D F2               [24] 1105 	movx	@r0,a
                                   1106 ;	radio/parameters.c:216: duty_cycle = value;
      00452E 78 35            [12] 1107 	mov	r0,#_duty_cycle
      004530 EB               [12] 1108 	mov	a,r3
      004531 F2               [24] 1109 	movx	@r0,a
                                   1110 ;	radio/parameters.c:217: break;
      004532 02 46 45         [24] 1111 	ljmp	00116$
                                   1112 ;	radio/parameters.c:219: case PARAM_LBT_RSSI:
      004535                       1113 00105$:
                                   1114 ;	radio/parameters.c:221: if (value != 0) {
      004535 78 88            [12] 1115 	mov	r0,#_param_set_PARM_2
      004537 E2               [24] 1116 	movx	a,@r0
      004538 F5 F0            [12] 1117 	mov	b,a
      00453A 08               [12] 1118 	inc	r0
      00453B E2               [24] 1119 	movx	a,@r0
      00453C 42 F0            [12] 1120 	orl	b,a
      00453E 08               [12] 1121 	inc	r0
      00453F E2               [24] 1122 	movx	a,@r0
      004540 42 F0            [12] 1123 	orl	b,a
      004542 08               [12] 1124 	inc	r0
      004543 E2               [24] 1125 	movx	a,@r0
      004544 45 F0            [12] 1126 	orl	a,b
      004546 60 42            [24] 1127 	jz	00107$
                                   1128 ;	radio/parameters.c:222: value = constrain(value, 25, 220);
      004548 78 8C            [12] 1129 	mov	r0,#_constrain_PARM_2
      00454A 74 19            [12] 1130 	mov	a,#0x19
      00454C F2               [24] 1131 	movx	@r0,a
      00454D 08               [12] 1132 	inc	r0
      00454E E4               [12] 1133 	clr	a
      00454F F2               [24] 1134 	movx	@r0,a
      004550 08               [12] 1135 	inc	r0
      004551 F2               [24] 1136 	movx	@r0,a
      004552 08               [12] 1137 	inc	r0
      004553 F2               [24] 1138 	movx	@r0,a
      004554 78 90            [12] 1139 	mov	r0,#_constrain_PARM_3
      004556 74 DC            [12] 1140 	mov	a,#0xDC
      004558 F2               [24] 1141 	movx	@r0,a
      004559 08               [12] 1142 	inc	r0
      00455A E4               [12] 1143 	clr	a
      00455B F2               [24] 1144 	movx	@r0,a
      00455C 08               [12] 1145 	inc	r0
      00455D F2               [24] 1146 	movx	@r0,a
      00455E 08               [12] 1147 	inc	r0
      00455F F2               [24] 1148 	movx	@r0,a
      004560 78 88            [12] 1149 	mov	r0,#_param_set_PARM_2
      004562 E2               [24] 1150 	movx	a,@r0
      004563 F5 82            [12] 1151 	mov	dpl,a
      004565 08               [12] 1152 	inc	r0
      004566 E2               [24] 1153 	movx	a,@r0
      004567 F5 83            [12] 1154 	mov	dph,a
      004569 08               [12] 1155 	inc	r0
      00456A E2               [24] 1156 	movx	a,@r0
      00456B F5 F0            [12] 1157 	mov	b,a
      00456D 08               [12] 1158 	inc	r0
      00456E E2               [24] 1159 	movx	a,@r0
      00456F C0 07            [24] 1160 	push	ar7
      004571 12 4A 42         [24] 1161 	lcall	_constrain
      004574 AB 82            [24] 1162 	mov	r3,dpl
      004576 AC 83            [24] 1163 	mov	r4,dph
      004578 AD F0            [24] 1164 	mov	r5,b
      00457A FE               [12] 1165 	mov	r6,a
      00457B D0 07            [24] 1166 	pop	ar7
      00457D 78 88            [12] 1167 	mov	r0,#_param_set_PARM_2
      00457F EB               [12] 1168 	mov	a,r3
      004580 F2               [24] 1169 	movx	@r0,a
      004581 08               [12] 1170 	inc	r0
      004582 EC               [12] 1171 	mov	a,r4
      004583 F2               [24] 1172 	movx	@r0,a
      004584 08               [12] 1173 	inc	r0
      004585 ED               [12] 1174 	mov	a,r5
      004586 F2               [24] 1175 	movx	@r0,a
      004587 08               [12] 1176 	inc	r0
      004588 EE               [12] 1177 	mov	a,r6
      004589 F2               [24] 1178 	movx	@r0,a
      00458A                       1179 00107$:
                                   1180 ;	radio/parameters.c:224: lbt_rssi = value;
      00458A 78 88            [12] 1181 	mov	r0,#_param_set_PARM_2
      00458C 79 39            [12] 1182 	mov	r1,#_lbt_rssi
      00458E E2               [24] 1183 	movx	a,@r0
      00458F F3               [24] 1184 	movx	@r1,a
                                   1185 ;	radio/parameters.c:225: break;
      004590 02 46 45         [24] 1186 	ljmp	00116$
                                   1187 ;	radio/parameters.c:227: case PARAM_MAVLINK:
      004593                       1188 00108$:
                                   1189 ;	radio/parameters.c:228: feature_mavlink_framing = (uint8_t) value;
      004593 78 88            [12] 1190 	mov	r0,#_param_set_PARM_2
      004595 E2               [24] 1191 	movx	a,@r0
      004596 FE               [12] 1192 	mov	r6,a
      004597 90 05 94         [24] 1193 	mov	dptr,#_feature_mavlink_framing
      00459A F0               [24] 1194 	movx	@dptr,a
                                   1195 ;	radio/parameters.c:229: value = feature_mavlink_framing;
      00459B 78 88            [12] 1196 	mov	r0,#_param_set_PARM_2
      00459D EE               [12] 1197 	mov	a,r6
      00459E F2               [24] 1198 	movx	@r0,a
      00459F 08               [12] 1199 	inc	r0
      0045A0 E4               [12] 1200 	clr	a
      0045A1 F2               [24] 1201 	movx	@r0,a
      0045A2 08               [12] 1202 	inc	r0
      0045A3 F2               [24] 1203 	movx	@r0,a
      0045A4 08               [12] 1204 	inc	r0
      0045A5 F2               [24] 1205 	movx	@r0,a
                                   1206 ;	radio/parameters.c:230: break;
      0045A6 02 46 45         [24] 1207 	ljmp	00116$
                                   1208 ;	radio/parameters.c:232: case PARAM_OPPRESEND:
      0045A9                       1209 00109$:
                                   1210 ;	radio/parameters.c:233: feature_opportunistic_resend = value?true:false;
      0045A9 78 88            [12] 1211 	mov	r0,#_param_set_PARM_2
      0045AB E2               [24] 1212 	movx	a,@r0
      0045AC F5 F0            [12] 1213 	mov	b,a
      0045AE 08               [12] 1214 	inc	r0
      0045AF E2               [24] 1215 	movx	a,@r0
      0045B0 42 F0            [12] 1216 	orl	b,a
      0045B2 08               [12] 1217 	inc	r0
      0045B3 E2               [24] 1218 	movx	a,@r0
      0045B4 42 F0            [12] 1219 	orl	b,a
      0045B6 08               [12] 1220 	inc	r0
      0045B7 E2               [24] 1221 	movx	a,@r0
      0045B8 45 F0            [12] 1222 	orl	a,b
      0045BA 24 FF            [12] 1223 	add	a,#0xff
                                   1224 ;	radio/parameters.c:234: value = feature_opportunistic_resend?1:0;
      0045BC 92 25            [24] 1225 	mov	_feature_opportunistic_resend,c
      0045BE 50 04            [24] 1226 	jnc	00119$
      0045C0 7E 01            [12] 1227 	mov	r6,#0x01
      0045C2 80 02            [24] 1228 	sjmp	00120$
      0045C4                       1229 00119$:
      0045C4 7E 00            [12] 1230 	mov	r6,#0x00
      0045C6                       1231 00120$:
      0045C6 78 88            [12] 1232 	mov	r0,#_param_set_PARM_2
      0045C8 EE               [12] 1233 	mov	a,r6
      0045C9 F2               [24] 1234 	movx	@r0,a
      0045CA 08               [12] 1235 	inc	r0
      0045CB E4               [12] 1236 	clr	a
      0045CC F2               [24] 1237 	movx	@r0,a
      0045CD 08               [12] 1238 	inc	r0
      0045CE F2               [24] 1239 	movx	@r0,a
      0045CF 08               [12] 1240 	inc	r0
      0045D0 F2               [24] 1241 	movx	@r0,a
                                   1242 ;	radio/parameters.c:235: break;
                                   1243 ;	radio/parameters.c:237: case PARAM_RTSCTS:
      0045D1 80 72            [24] 1244 	sjmp	00116$
      0045D3                       1245 00110$:
                                   1246 ;	radio/parameters.c:238: feature_rtscts = value?true:false;
      0045D3 78 88            [12] 1247 	mov	r0,#_param_set_PARM_2
      0045D5 E2               [24] 1248 	movx	a,@r0
      0045D6 F5 F0            [12] 1249 	mov	b,a
      0045D8 08               [12] 1250 	inc	r0
      0045D9 E2               [24] 1251 	movx	a,@r0
      0045DA 42 F0            [12] 1252 	orl	b,a
      0045DC 08               [12] 1253 	inc	r0
      0045DD E2               [24] 1254 	movx	a,@r0
      0045DE 42 F0            [12] 1255 	orl	b,a
      0045E0 08               [12] 1256 	inc	r0
      0045E1 E2               [24] 1257 	movx	a,@r0
      0045E2 45 F0            [12] 1258 	orl	a,b
      0045E4 24 FF            [12] 1259 	add	a,#0xff
                                   1260 ;	radio/parameters.c:239: value = feature_rtscts?1:0;
      0045E6 92 26            [24] 1261 	mov	_feature_rtscts,c
      0045E8 50 04            [24] 1262 	jnc	00121$
      0045EA 7E 01            [12] 1263 	mov	r6,#0x01
      0045EC 80 02            [24] 1264 	sjmp	00122$
      0045EE                       1265 00121$:
      0045EE 7E 00            [12] 1266 	mov	r6,#0x00
      0045F0                       1267 00122$:
      0045F0 78 88            [12] 1268 	mov	r0,#_param_set_PARM_2
      0045F2 EE               [12] 1269 	mov	a,r6
      0045F3 F2               [24] 1270 	movx	@r0,a
      0045F4 08               [12] 1271 	inc	r0
      0045F5 E4               [12] 1272 	clr	a
      0045F6 F2               [24] 1273 	movx	@r0,a
      0045F7 08               [12] 1274 	inc	r0
      0045F8 F2               [24] 1275 	movx	@r0,a
      0045F9 08               [12] 1276 	inc	r0
      0045FA F2               [24] 1277 	movx	@r0,a
                                   1278 ;	radio/parameters.c:240: break;
                                   1279 ;	radio/parameters.c:242: case PARAM_NODEID:
      0045FB 80 48            [24] 1280 	sjmp	00116$
      0045FD                       1281 00111$:
                                   1282 ;	radio/parameters.c:243: radio_set_node_id(value);
      0045FD 78 88            [12] 1283 	mov	r0,#_param_set_PARM_2
      0045FF E2               [24] 1284 	movx	a,@r0
      004600 FD               [12] 1285 	mov	r5,a
      004601 08               [12] 1286 	inc	r0
      004602 E2               [24] 1287 	movx	a,@r0
      004603 FE               [12] 1288 	mov	r6,a
      004604 8D 82            [24] 1289 	mov	dpl,r5
      004606 8E 83            [24] 1290 	mov	dph,r6
      004608 C0 07            [24] 1291 	push	ar7
      00460A 12 3C 9B         [24] 1292 	lcall	_radio_set_node_id
      00460D D0 07            [24] 1293 	pop	ar7
                                   1294 ;	radio/parameters.c:244: break;
                                   1295 ;	radio/parameters.c:246: case PARAM_NODECOUNT:
      00460F 80 34            [24] 1296 	sjmp	00116$
      004611                       1297 00112$:
                                   1298 ;	radio/parameters.c:247: tdm_set_node_count(value);
      004611 78 88            [12] 1299 	mov	r0,#_param_set_PARM_2
      004613 E2               [24] 1300 	movx	a,@r0
      004614 FD               [12] 1301 	mov	r5,a
      004615 08               [12] 1302 	inc	r0
      004616 E2               [24] 1303 	movx	a,@r0
      004617 FE               [12] 1304 	mov	r6,a
      004618 8D 82            [24] 1305 	mov	dpl,r5
      00461A 8E 83            [24] 1306 	mov	dph,r6
      00461C C0 07            [24] 1307 	push	ar7
      00461E 12 28 4C         [24] 1308 	lcall	_tdm_set_node_count
      004621 D0 07            [24] 1309 	pop	ar7
                                   1310 ;	radio/parameters.c:248: break;
                                   1311 ;	radio/parameters.c:250: case PARAM_NODEDESTINATION:
      004623 80 20            [24] 1312 	sjmp	00116$
      004625                       1313 00113$:
                                   1314 ;	radio/parameters.c:251: tdm_set_node_destination(value);
      004625 78 88            [12] 1315 	mov	r0,#_param_set_PARM_2
      004627 E2               [24] 1316 	movx	a,@r0
      004628 FD               [12] 1317 	mov	r5,a
      004629 08               [12] 1318 	inc	r0
      00462A E2               [24] 1319 	movx	a,@r0
      00462B FE               [12] 1320 	mov	r6,a
      00462C 8D 82            [24] 1321 	mov	dpl,r5
      00462E 8E 83            [24] 1322 	mov	dph,r6
      004630 C0 07            [24] 1323 	push	ar7
      004632 12 28 5B         [24] 1324 	lcall	_tdm_set_node_destination
      004635 D0 07            [24] 1325 	pop	ar7
                                   1326 ;	radio/parameters.c:252: break;
                                   1327 ;	radio/parameters.c:254: case PARAM_SYNCANY:
      004637 80 0C            [24] 1328 	sjmp	00116$
      004639                       1329 00114$:
                                   1330 ;	radio/parameters.c:255: tdm_set_sync_any(value);
      004639 78 88            [12] 1331 	mov	r0,#_param_set_PARM_2
      00463B E2               [24] 1332 	movx	a,@r0
      00463C F5 82            [12] 1333 	mov	dpl,a
      00463E C0 07            [24] 1334 	push	ar7
      004640 12 28 67         [24] 1335 	lcall	_tdm_set_sync_any
      004643 D0 07            [24] 1336 	pop	ar7
                                   1337 ;	radio/parameters.c:256: break;
                                   1338 ;	radio/parameters.c:258: default:
                                   1339 ;	radio/parameters.c:260: }
      004645                       1340 00115$:
      004645                       1341 00116$:
                                   1342 ;	radio/parameters.c:262: parameter_values[param] = value;
      004645 EF               [12] 1343 	mov	a,r7
      004646 75 F0 04         [24] 1344 	mov	b,#0x04
      004649 A4               [48] 1345 	mul	ab
      00464A 24 22            [12] 1346 	add	a,#_parameter_values
      00464C F5 82            [12] 1347 	mov	dpl,a
      00464E 74 05            [12] 1348 	mov	a,#(_parameter_values >> 8)
      004650 35 F0            [12] 1349 	addc	a,b
      004652 F5 83            [12] 1350 	mov	dph,a
      004654 78 88            [12] 1351 	mov	r0,#_param_set_PARM_2
      004656 E2               [24] 1352 	movx	a,@r0
      004657 F0               [24] 1353 	movx	@dptr,a
      004658 08               [12] 1354 	inc	r0
      004659 E2               [24] 1355 	movx	a,@r0
      00465A A3               [24] 1356 	inc	dptr
      00465B F0               [24] 1357 	movx	@dptr,a
      00465C 08               [12] 1358 	inc	r0
      00465D E2               [24] 1359 	movx	a,@r0
      00465E A3               [24] 1360 	inc	dptr
      00465F F0               [24] 1361 	movx	@dptr,a
      004660 08               [12] 1362 	inc	r0
      004661 E2               [24] 1363 	movx	a,@r0
      004662 A3               [24] 1364 	inc	dptr
      004663 F0               [24] 1365 	movx	@dptr,a
                                   1366 ;	radio/parameters.c:264: return true;
      004664 D3               [12] 1367 	setb	c
      004665 22               [24] 1368 	ret
                                   1369 ;------------------------------------------------------------
                                   1370 ;Allocation info for local variables in function 'param_get'
                                   1371 ;------------------------------------------------------------
                                   1372 ;param                     Allocated to registers r7 
                                   1373 ;------------------------------------------------------------
                                   1374 ;	radio/parameters.c:268: param_get(__data enum ParamID param)
                                   1375 ;	-----------------------------------------
                                   1376 ;	 function param_get
                                   1377 ;	-----------------------------------------
      004666                       1378 _param_get:
      004666 AF 82            [24] 1379 	mov	r7,dpl
                                   1380 ;	radio/parameters.c:270: if (param >= PARAM_MAX)
      004668 BF 13 00         [24] 1381 	cjne	r7,#0x13,00108$
      00466B                       1382 00108$:
      00466B 40 07            [24] 1383 	jc	00102$
                                   1384 ;	radio/parameters.c:271: return 0;
      00466D 90 00 00         [24] 1385 	mov	dptr,#(0x00&0x00ff)
      004670 E4               [12] 1386 	clr	a
      004671 F5 F0            [12] 1387 	mov	b,a
      004673 22               [24] 1388 	ret
      004674                       1389 00102$:
                                   1390 ;	radio/parameters.c:272: return parameter_values[param];
      004674 EF               [12] 1391 	mov	a,r7
      004675 75 F0 04         [24] 1392 	mov	b,#0x04
      004678 A4               [48] 1393 	mul	ab
      004679 24 22            [12] 1394 	add	a,#_parameter_values
      00467B F5 82            [12] 1395 	mov	dpl,a
      00467D 74 05            [12] 1396 	mov	a,#(_parameter_values >> 8)
      00467F 35 F0            [12] 1397 	addc	a,b
      004681 F5 83            [12] 1398 	mov	dph,a
      004683 E0               [24] 1399 	movx	a,@dptr
      004684 FC               [12] 1400 	mov	r4,a
      004685 A3               [24] 1401 	inc	dptr
      004686 E0               [24] 1402 	movx	a,@dptr
      004687 FD               [12] 1403 	mov	r5,a
      004688 A3               [24] 1404 	inc	dptr
      004689 E0               [24] 1405 	movx	a,@dptr
      00468A FE               [12] 1406 	mov	r6,a
      00468B A3               [24] 1407 	inc	dptr
      00468C E0               [24] 1408 	movx	a,@dptr
      00468D 8C 82            [24] 1409 	mov	dpl,r4
      00468F 8D 83            [24] 1410 	mov	dph,r5
      004691 8E F0            [24] 1411 	mov	b,r6
      004693 22               [24] 1412 	ret
                                   1413 ;------------------------------------------------------------
                                   1414 ;Allocation info for local variables in function 'read_params'
                                   1415 ;------------------------------------------------------------
                                   1416 ;input                     Allocated with name '_read_params_input_1_144'
                                   1417 ;start                     Allocated with name '_read_params_PARM_2'
                                   1418 ;size                      Allocated with name '_read_params_PARM_3'
                                   1419 ;i                         Allocated with name '_read_params_i_1_145'
                                   1420 ;------------------------------------------------------------
                                   1421 ;	radio/parameters.c:275: bool read_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1422 ;	-----------------------------------------
                                   1423 ;	 function read_params
                                   1424 ;	-----------------------------------------
      004694                       1425 _read_params:
      004694 85 82 64         [24] 1426 	mov	_read_params_input_1_144,dpl
      004697 85 83 65         [24] 1427 	mov	(_read_params_input_1_144 + 1),dph
                                   1428 ;	radio/parameters.c:279: for (i = start; i < start+size; i ++)
      00469A 90 05 6E         [24] 1429 	mov	dptr,#_read_params_PARM_2
      00469D E0               [24] 1430 	movx	a,@dptr
      00469E FC               [12] 1431 	mov	r4,a
      00469F A3               [24] 1432 	inc	dptr
      0046A0 E0               [24] 1433 	movx	a,@dptr
      0046A1 FD               [12] 1434 	mov	r5,a
      0046A2 90 05 70         [24] 1435 	mov	dptr,#_read_params_PARM_3
      0046A5 E0               [24] 1436 	movx	a,@dptr
      0046A6 FB               [12] 1437 	mov	r3,a
      0046A7 8C 01            [24] 1438 	mov	ar1,r4
      0046A9 8D 02            [24] 1439 	mov	ar2,r5
      0046AB                       1440 00105$:
      0046AB 8B 00            [24] 1441 	mov	ar0,r3
      0046AD 7F 00            [12] 1442 	mov	r7,#0x00
      0046AF E8               [12] 1443 	mov	a,r0
      0046B0 2C               [12] 1444 	add	a,r4
      0046B1 F8               [12] 1445 	mov	r0,a
      0046B2 EF               [12] 1446 	mov	a,r7
      0046B3 3D               [12] 1447 	addc	a,r5
      0046B4 FF               [12] 1448 	mov	r7,a
      0046B5 C3               [12] 1449 	clr	c
      0046B6 E9               [12] 1450 	mov	a,r1
      0046B7 98               [12] 1451 	subb	a,r0
      0046B8 EA               [12] 1452 	mov	a,r2
      0046B9 9F               [12] 1453 	subb	a,r7
      0046BA 50 41            [24] 1454 	jnc	00101$
                                   1455 ;	radio/parameters.c:280: input[i-start] = flash_read_scratch(i);
      0046BC E9               [12] 1456 	mov	a,r1
      0046BD C3               [12] 1457 	clr	c
      0046BE 9C               [12] 1458 	subb	a,r4
      0046BF FE               [12] 1459 	mov	r6,a
      0046C0 EA               [12] 1460 	mov	a,r2
      0046C1 9D               [12] 1461 	subb	a,r5
      0046C2 FF               [12] 1462 	mov	r7,a
      0046C3 EE               [12] 1463 	mov	a,r6
      0046C4 25 64            [12] 1464 	add	a,_read_params_input_1_144
      0046C6 FE               [12] 1465 	mov	r6,a
      0046C7 EF               [12] 1466 	mov	a,r7
      0046C8 35 65            [12] 1467 	addc	a,(_read_params_input_1_144 + 1)
      0046CA FF               [12] 1468 	mov	r7,a
      0046CB 89 82            [24] 1469 	mov	dpl,r1
      0046CD 8A 83            [24] 1470 	mov	dph,r2
      0046CF C0 07            [24] 1471 	push	ar7
      0046D1 C0 06            [24] 1472 	push	ar6
      0046D3 C0 05            [24] 1473 	push	ar5
      0046D5 C0 04            [24] 1474 	push	ar4
      0046D7 C0 03            [24] 1475 	push	ar3
      0046D9 C0 02            [24] 1476 	push	ar2
      0046DB C0 01            [24] 1477 	push	ar1
      0046DD 12 43 07         [24] 1478 	lcall	_flash_read_scratch
      0046E0 A8 82            [24] 1479 	mov	r0,dpl
      0046E2 D0 01            [24] 1480 	pop	ar1
      0046E4 D0 02            [24] 1481 	pop	ar2
      0046E6 D0 03            [24] 1482 	pop	ar3
      0046E8 D0 04            [24] 1483 	pop	ar4
      0046EA D0 05            [24] 1484 	pop	ar5
      0046EC D0 06            [24] 1485 	pop	ar6
      0046EE D0 07            [24] 1486 	pop	ar7
      0046F0 8E 82            [24] 1487 	mov	dpl,r6
      0046F2 8F 83            [24] 1488 	mov	dph,r7
      0046F4 E8               [12] 1489 	mov	a,r0
      0046F5 F0               [24] 1490 	movx	@dptr,a
                                   1491 ;	radio/parameters.c:279: for (i = start; i < start+size; i ++)
      0046F6 09               [12] 1492 	inc	r1
      0046F7 B9 00 B1         [24] 1493 	cjne	r1,#0x00,00105$
      0046FA 0A               [12] 1494 	inc	r2
      0046FB 80 AE            [24] 1495 	sjmp	00105$
      0046FD                       1496 00101$:
                                   1497 ;	radio/parameters.c:283: if (crc16(size, input) != ((uint16_t) flash_read_scratch(i+1)<<8 | flash_read_scratch(i)))
      0046FD 85 64 10         [24] 1498 	mov	_crc16_PARM_2,_read_params_input_1_144
      004700 85 65 11         [24] 1499 	mov	(_crc16_PARM_2 + 1),(_read_params_input_1_144 + 1)
      004703 8B 82            [24] 1500 	mov	dpl,r3
      004705 C0 02            [24] 1501 	push	ar2
      004707 C0 01            [24] 1502 	push	ar1
      004709 12 07 EC         [24] 1503 	lcall	_crc16
      00470C AE 82            [24] 1504 	mov	r6,dpl
      00470E AF 83            [24] 1505 	mov	r7,dph
      004710 D0 01            [24] 1506 	pop	ar1
      004712 D0 02            [24] 1507 	pop	ar2
      004714 74 01            [12] 1508 	mov	a,#0x01
      004716 29               [12] 1509 	add	a,r1
      004717 FC               [12] 1510 	mov	r4,a
      004718 E4               [12] 1511 	clr	a
      004719 3A               [12] 1512 	addc	a,r2
      00471A FD               [12] 1513 	mov	r5,a
      00471B 8C 82            [24] 1514 	mov	dpl,r4
      00471D 8D 83            [24] 1515 	mov	dph,r5
      00471F C0 07            [24] 1516 	push	ar7
      004721 C0 06            [24] 1517 	push	ar6
      004723 C0 02            [24] 1518 	push	ar2
      004725 C0 01            [24] 1519 	push	ar1
      004727 12 43 07         [24] 1520 	lcall	_flash_read_scratch
      00472A AD 82            [24] 1521 	mov	r5,dpl
      00472C D0 01            [24] 1522 	pop	ar1
      00472E D0 02            [24] 1523 	pop	ar2
      004730 8D 04            [24] 1524 	mov	ar4,r5
      004732 7D 00            [12] 1525 	mov	r5,#0x00
      004734 89 82            [24] 1526 	mov	dpl,r1
      004736 8A 83            [24] 1527 	mov	dph,r2
      004738 C0 05            [24] 1528 	push	ar5
      00473A C0 04            [24] 1529 	push	ar4
      00473C 12 43 07         [24] 1530 	lcall	_flash_read_scratch
      00473F AB 82            [24] 1531 	mov	r3,dpl
      004741 D0 04            [24] 1532 	pop	ar4
      004743 D0 05            [24] 1533 	pop	ar5
      004745 D0 06            [24] 1534 	pop	ar6
      004747 D0 07            [24] 1535 	pop	ar7
      004749 7A 00            [12] 1536 	mov	r2,#0x00
      00474B EB               [12] 1537 	mov	a,r3
      00474C 42 05            [12] 1538 	orl	ar5,a
      00474E EA               [12] 1539 	mov	a,r2
      00474F 42 04            [12] 1540 	orl	ar4,a
      004751 EE               [12] 1541 	mov	a,r6
      004752 B5 05 06         [24] 1542 	cjne	a,ar5,00121$
      004755 EF               [12] 1543 	mov	a,r7
      004756 B5 04 02         [24] 1544 	cjne	a,ar4,00121$
      004759 80 02            [24] 1545 	sjmp	00103$
      00475B                       1546 00121$:
                                   1547 ;	radio/parameters.c:284: return false;
      00475B C3               [12] 1548 	clr	c
      00475C 22               [24] 1549 	ret
      00475D                       1550 00103$:
                                   1551 ;	radio/parameters.c:285: return true;
      00475D D3               [12] 1552 	setb	c
      00475E 22               [24] 1553 	ret
                                   1554 ;------------------------------------------------------------
                                   1555 ;Allocation info for local variables in function 'write_params'
                                   1556 ;------------------------------------------------------------
                                   1557 ;input                     Allocated with name '_write_params_input_1_146'
                                   1558 ;sloc0                     Allocated with name '_write_params_sloc0_1_0'
                                   1559 ;start                     Allocated with name '_write_params_PARM_2'
                                   1560 ;size                      Allocated with name '_write_params_PARM_3'
                                   1561 ;i                         Allocated with name '_write_params_i_1_147'
                                   1562 ;checksum                  Allocated with name '_write_params_checksum_1_147'
                                   1563 ;------------------------------------------------------------
                                   1564 ;	radio/parameters.c:288: void write_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1565 ;	-----------------------------------------
                                   1566 ;	 function write_params
                                   1567 ;	-----------------------------------------
      00475F                       1568 _write_params:
      00475F 85 82 66         [24] 1569 	mov	_write_params_input_1_146,dpl
      004762 85 83 67         [24] 1570 	mov	(_write_params_input_1_146 + 1),dph
                                   1571 ;	radio/parameters.c:293: for (i = start; i < start+size; i ++)
      004765 90 05 71         [24] 1572 	mov	dptr,#_write_params_PARM_2
      004768 E0               [24] 1573 	movx	a,@dptr
      004769 FC               [12] 1574 	mov	r4,a
      00476A A3               [24] 1575 	inc	dptr
      00476B E0               [24] 1576 	movx	a,@dptr
      00476C FD               [12] 1577 	mov	r5,a
      00476D 90 05 73         [24] 1578 	mov	dptr,#_write_params_PARM_3
      004770 E0               [24] 1579 	movx	a,@dptr
      004771 FB               [12] 1580 	mov	r3,a
      004772 8C 68            [24] 1581 	mov	_write_params_sloc0_1_0,r4
      004774 8D 69            [24] 1582 	mov	(_write_params_sloc0_1_0 + 1),r5
      004776                       1583 00103$:
      004776 8B 02            [24] 1584 	mov	ar2,r3
      004778 7F 00            [12] 1585 	mov	r7,#0x00
      00477A EA               [12] 1586 	mov	a,r2
      00477B 2C               [12] 1587 	add	a,r4
      00477C FA               [12] 1588 	mov	r2,a
      00477D EF               [12] 1589 	mov	a,r7
      00477E 3D               [12] 1590 	addc	a,r5
      00477F FF               [12] 1591 	mov	r7,a
      004780 C3               [12] 1592 	clr	c
      004781 E5 68            [12] 1593 	mov	a,_write_params_sloc0_1_0
      004783 9A               [12] 1594 	subb	a,r2
      004784 E5 69            [12] 1595 	mov	a,(_write_params_sloc0_1_0 + 1)
      004786 9F               [12] 1596 	subb	a,r7
      004787 50 36            [24] 1597 	jnc	00101$
                                   1598 ;	radio/parameters.c:294: flash_write_scratch(i, input[i-start]);
      004789 E5 68            [12] 1599 	mov	a,_write_params_sloc0_1_0
      00478B C3               [12] 1600 	clr	c
      00478C 9C               [12] 1601 	subb	a,r4
      00478D FE               [12] 1602 	mov	r6,a
      00478E E5 69            [12] 1603 	mov	a,(_write_params_sloc0_1_0 + 1)
      004790 9D               [12] 1604 	subb	a,r5
      004791 FF               [12] 1605 	mov	r7,a
      004792 EE               [12] 1606 	mov	a,r6
      004793 25 66            [12] 1607 	add	a,_write_params_input_1_146
      004795 F5 82            [12] 1608 	mov	dpl,a
      004797 EF               [12] 1609 	mov	a,r7
      004798 35 67            [12] 1610 	addc	a,(_write_params_input_1_146 + 1)
      00479A F5 83            [12] 1611 	mov	dph,a
      00479C 78 87            [12] 1612 	mov	r0,#_flash_write_scratch_PARM_2
      00479E E0               [24] 1613 	movx	a,@dptr
      00479F F2               [24] 1614 	movx	@r0,a
      0047A0 85 68 82         [24] 1615 	mov	dpl,_write_params_sloc0_1_0
      0047A3 85 69 83         [24] 1616 	mov	dph,(_write_params_sloc0_1_0 + 1)
      0047A6 C0 05            [24] 1617 	push	ar5
      0047A8 C0 04            [24] 1618 	push	ar4
      0047AA C0 03            [24] 1619 	push	ar3
      0047AC 12 43 26         [24] 1620 	lcall	_flash_write_scratch
      0047AF D0 03            [24] 1621 	pop	ar3
      0047B1 D0 04            [24] 1622 	pop	ar4
      0047B3 D0 05            [24] 1623 	pop	ar5
                                   1624 ;	radio/parameters.c:293: for (i = start; i < start+size; i ++)
      0047B5 05 68            [12] 1625 	inc	_write_params_sloc0_1_0
      0047B7 E4               [12] 1626 	clr	a
      0047B8 B5 68 BB         [24] 1627 	cjne	a,_write_params_sloc0_1_0,00103$
      0047BB 05 69            [12] 1628 	inc	(_write_params_sloc0_1_0 + 1)
      0047BD 80 B7            [24] 1629 	sjmp	00103$
      0047BF                       1630 00101$:
                                   1631 ;	radio/parameters.c:297: checksum = crc16(size, input);
      0047BF 85 66 10         [24] 1632 	mov	_crc16_PARM_2,_write_params_input_1_146
      0047C2 85 67 11         [24] 1633 	mov	(_crc16_PARM_2 + 1),(_write_params_input_1_146 + 1)
      0047C5 8B 82            [24] 1634 	mov	dpl,r3
      0047C7 12 07 EC         [24] 1635 	lcall	_crc16
      0047CA AE 82            [24] 1636 	mov	r6,dpl
      0047CC AF 83            [24] 1637 	mov	r7,dph
                                   1638 ;	radio/parameters.c:298: flash_write_scratch(i, checksum&0xFF);
      0047CE 8E 04            [24] 1639 	mov	ar4,r6
      0047D0 78 87            [12] 1640 	mov	r0,#_flash_write_scratch_PARM_2
      0047D2 EC               [12] 1641 	mov	a,r4
      0047D3 F2               [24] 1642 	movx	@r0,a
      0047D4 85 68 82         [24] 1643 	mov	dpl,_write_params_sloc0_1_0
      0047D7 85 69 83         [24] 1644 	mov	dph,(_write_params_sloc0_1_0 + 1)
      0047DA C0 07            [24] 1645 	push	ar7
      0047DC C0 06            [24] 1646 	push	ar6
      0047DE 12 43 26         [24] 1647 	lcall	_flash_write_scratch
      0047E1 D0 06            [24] 1648 	pop	ar6
      0047E3 D0 07            [24] 1649 	pop	ar7
                                   1650 ;	radio/parameters.c:299: flash_write_scratch(i+1, checksum>>8);
      0047E5 74 01            [12] 1651 	mov	a,#0x01
      0047E7 25 68            [12] 1652 	add	a,_write_params_sloc0_1_0
      0047E9 FC               [12] 1653 	mov	r4,a
      0047EA E4               [12] 1654 	clr	a
      0047EB 35 69            [12] 1655 	addc	a,(_write_params_sloc0_1_0 + 1)
      0047ED FD               [12] 1656 	mov	r5,a
      0047EE 78 87            [12] 1657 	mov	r0,#_flash_write_scratch_PARM_2
      0047F0 EF               [12] 1658 	mov	a,r7
      0047F1 F2               [24] 1659 	movx	@r0,a
      0047F2 8C 82            [24] 1660 	mov	dpl,r4
      0047F4 8D 83            [24] 1661 	mov	dph,r5
      0047F6 02 43 26         [24] 1662 	ljmp	_flash_write_scratch
                                   1663 ;------------------------------------------------------------
                                   1664 ;Allocation info for local variables in function 'param_load'
                                   1665 ;------------------------------------------------------------
                                   1666 ;	radio/parameters.c:303: param_load(void)
                                   1667 ;	-----------------------------------------
                                   1668 ;	 function param_load
                                   1669 ;	-----------------------------------------
      0047F9                       1670 _param_load:
      0047F9 D3               [12] 1671 	setb	c
      0047FA 10 AF 01         [24] 1672 	jbc	ea,00134$
      0047FD C3               [12] 1673 	clr	c
      0047FE                       1674 00134$:
      0047FE C0 D0            [24] 1675 	push	psw
                                   1676 ;	radio/parameters.c:308: param_default();
      004800 12 49 01         [24] 1677 	lcall	_param_default
                                   1678 ;	radio/parameters.c:311: expected = flash_read_scratch(PARAM_FLASH_START);
      004803 90 00 00         [24] 1679 	mov	dptr,#0x0000
      004806 12 43 07         [24] 1680 	lcall	_flash_read_scratch
                                   1681 ;	radio/parameters.c:312: if (expected > sizeof(parameter_values) || expected < 12*sizeof(param_t))
      004809 E5 82            [12] 1682 	mov	a,dpl
      00480B FF               [12] 1683 	mov	r7,a
      00480C 24 B3            [12] 1684 	add	a,#0xff - 0x4C
      00480E 40 05            [24] 1685 	jc	00101$
      004810 BF 30 00         [24] 1686 	cjne	r7,#0x30,00136$
      004813                       1687 00136$:
      004813 50 04            [24] 1688 	jnc	00102$
      004815                       1689 00101$:
                                   1690 ;	radio/parameters.c:313: return false;
      004815 C3               [12] 1691 	clr	c
      004816 02 48 BE         [24] 1692 	ljmp	00113$
      004819                       1693 00102$:
                                   1694 ;	radio/parameters.c:316: if(!read_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, expected))
      004819 90 05 6E         [24] 1695 	mov	dptr,#_read_params_PARM_2
      00481C 74 01            [12] 1696 	mov	a,#0x01
      00481E F0               [24] 1697 	movx	@dptr,a
      00481F E4               [12] 1698 	clr	a
      004820 A3               [24] 1699 	inc	dptr
      004821 F0               [24] 1700 	movx	@dptr,a
      004822 90 05 70         [24] 1701 	mov	dptr,#_read_params_PARM_3
      004825 EF               [12] 1702 	mov	a,r7
      004826 F0               [24] 1703 	movx	@dptr,a
      004827 90 05 22         [24] 1704 	mov	dptr,#_parameter_values
      00482A 12 46 94         [24] 1705 	lcall	_read_params
                                   1706 ;	radio/parameters.c:317: return false;
      00482D 40 03            [24] 1707 	jc	00105$
      00482F 02 48 BE         [24] 1708 	ljmp	00113$
      004832                       1709 00105$:
                                   1710 ;	radio/parameters.c:320: if (param_get(PARAM_FORMAT) != PARAM_FORMAT_CURRENT) {
      004832 75 82 00         [24] 1711 	mov	dpl,#0x00
      004835 12 46 66         [24] 1712 	lcall	_param_get
      004838 AC 82            [24] 1713 	mov	r4,dpl
      00483A AD 83            [24] 1714 	mov	r5,dph
      00483C AE F0            [24] 1715 	mov	r6,b
      00483E FF               [12] 1716 	mov	r7,a
      00483F BC 1B 0B         [24] 1717 	cjne	r4,#0x1B,00139$
      004842 BD 00 08         [24] 1718 	cjne	r5,#0x00,00139$
      004845 BE 00 05         [24] 1719 	cjne	r6,#0x00,00139$
      004848 BF 00 02         [24] 1720 	cjne	r7,#0x00,00139$
      00484B 80 03            [24] 1721 	sjmp	00119$
      00484D                       1722 00139$:
                                   1723 ;	radio/parameters.c:322: return false;
      00484D C3               [12] 1724 	clr	c
                                   1725 ;	radio/parameters.c:325: for (i = 0; i < sizeof(parameter_values); i++) {
      00484E 80 6E            [24] 1726 	sjmp	00113$
      004850                       1727 00119$:
      004850 7F 00            [12] 1728 	mov	r7,#0x00
      004852                       1729 00111$:
                                   1730 ;	radio/parameters.c:326: if (!param_check(i, parameter_values[i])) {
      004852 EF               [12] 1731 	mov	a,r7
      004853 75 F0 04         [24] 1732 	mov	b,#0x04
      004856 A4               [48] 1733 	mul	ab
      004857 24 22            [12] 1734 	add	a,#_parameter_values
      004859 FD               [12] 1735 	mov	r5,a
      00485A 74 05            [12] 1736 	mov	a,#(_parameter_values >> 8)
      00485C 35 F0            [12] 1737 	addc	a,b
      00485E FE               [12] 1738 	mov	r6,a
      00485F 8D 82            [24] 1739 	mov	dpl,r5
      004861 8E 83            [24] 1740 	mov	dph,r6
      004863 E0               [24] 1741 	movx	a,@dptr
      004864 F5 60            [12] 1742 	mov	_param_check_PARM_2,a
      004866 A3               [24] 1743 	inc	dptr
      004867 E0               [24] 1744 	movx	a,@dptr
      004868 F5 61            [12] 1745 	mov	(_param_check_PARM_2 + 1),a
      00486A A3               [24] 1746 	inc	dptr
      00486B E0               [24] 1747 	movx	a,@dptr
      00486C F5 62            [12] 1748 	mov	(_param_check_PARM_2 + 2),a
      00486E A3               [24] 1749 	inc	dptr
      00486F E0               [24] 1750 	movx	a,@dptr
      004870 F5 63            [12] 1751 	mov	(_param_check_PARM_2 + 3),a
      004872 8F 82            [24] 1752 	mov	dpl,r7
      004874 C0 07            [24] 1753 	push	ar7
      004876 C0 06            [24] 1754 	push	ar6
      004878 C0 05            [24] 1755 	push	ar5
      00487A 12 43 4F         [24] 1756 	lcall	_param_check
      00487D D0 05            [24] 1757 	pop	ar5
      00487F D0 06            [24] 1758 	pop	ar6
      004881 D0 07            [24] 1759 	pop	ar7
      004883 40 32            [24] 1760 	jc	00112$
                                   1761 ;	radio/parameters.c:327: parameter_values[i] = parameter_info[i].default_value;
      004885 EF               [12] 1762 	mov	a,r7
      004886 75 F0 07         [24] 1763 	mov	b,#0x07
      004889 A4               [48] 1764 	mul	ab
      00488A 24 87            [12] 1765 	add	a,#_parameter_info
      00488C FB               [12] 1766 	mov	r3,a
      00488D 74 72            [12] 1767 	mov	a,#(_parameter_info >> 8)
      00488F 35 F0            [12] 1768 	addc	a,b
      004891 FC               [12] 1769 	mov	r4,a
      004892 8B 82            [24] 1770 	mov	dpl,r3
      004894 8C 83            [24] 1771 	mov	dph,r4
      004896 A3               [24] 1772 	inc	dptr
      004897 A3               [24] 1773 	inc	dptr
      004898 A3               [24] 1774 	inc	dptr
      004899 E4               [12] 1775 	clr	a
      00489A 93               [24] 1776 	movc	a,@a+dptr
      00489B F9               [12] 1777 	mov	r1,a
      00489C A3               [24] 1778 	inc	dptr
      00489D E4               [12] 1779 	clr	a
      00489E 93               [24] 1780 	movc	a,@a+dptr
      00489F FA               [12] 1781 	mov	r2,a
      0048A0 A3               [24] 1782 	inc	dptr
      0048A1 E4               [12] 1783 	clr	a
      0048A2 93               [24] 1784 	movc	a,@a+dptr
      0048A3 FB               [12] 1785 	mov	r3,a
      0048A4 A3               [24] 1786 	inc	dptr
      0048A5 E4               [12] 1787 	clr	a
      0048A6 93               [24] 1788 	movc	a,@a+dptr
      0048A7 FC               [12] 1789 	mov	r4,a
      0048A8 8D 82            [24] 1790 	mov	dpl,r5
      0048AA 8E 83            [24] 1791 	mov	dph,r6
      0048AC E9               [12] 1792 	mov	a,r1
      0048AD F0               [24] 1793 	movx	@dptr,a
      0048AE EA               [12] 1794 	mov	a,r2
      0048AF A3               [24] 1795 	inc	dptr
      0048B0 F0               [24] 1796 	movx	@dptr,a
      0048B1 EB               [12] 1797 	mov	a,r3
      0048B2 A3               [24] 1798 	inc	dptr
      0048B3 F0               [24] 1799 	movx	@dptr,a
      0048B4 EC               [12] 1800 	mov	a,r4
      0048B5 A3               [24] 1801 	inc	dptr
      0048B6 F0               [24] 1802 	movx	@dptr,a
      0048B7                       1803 00112$:
                                   1804 ;	radio/parameters.c:325: for (i = 0; i < sizeof(parameter_values); i++) {
      0048B7 0F               [12] 1805 	inc	r7
      0048B8 BF 4C 00         [24] 1806 	cjne	r7,#0x4C,00141$
      0048BB                       1807 00141$:
      0048BB 40 95            [24] 1808 	jc	00111$
                                   1809 ;	radio/parameters.c:342: return true;
      0048BD D3               [12] 1810 	setb	c
      0048BE                       1811 00113$:
      0048BE 33               [12] 1812 	rlc	a
      0048BF D0 D0            [24] 1813 	pop	psw
      0048C1 92 AF            [24] 1814 	mov	ea,c
      0048C3 13               [12] 1815 	rrc	a
      0048C4 22               [24] 1816 	ret
                                   1817 ;------------------------------------------------------------
                                   1818 ;Allocation info for local variables in function 'param_save'
                                   1819 ;------------------------------------------------------------
                                   1820 ;	radio/parameters.c:346: param_save(void)
                                   1821 ;	-----------------------------------------
                                   1822 ;	 function param_save
                                   1823 ;	-----------------------------------------
      0048C5                       1824 _param_save:
      0048C5 D3               [12] 1825 	setb	c
      0048C6 10 AF 01         [24] 1826 	jbc	ea,00103$
      0048C9 C3               [12] 1827 	clr	c
      0048CA                       1828 00103$:
      0048CA C0 D0            [24] 1829 	push	psw
                                   1830 ;	radio/parameters.c:350: parameter_values[PARAM_FORMAT] = PARAM_FORMAT_CURRENT;
      0048CC 90 05 22         [24] 1831 	mov	dptr,#_parameter_values
      0048CF 74 1B            [12] 1832 	mov	a,#0x1B
      0048D1 F0               [24] 1833 	movx	@dptr,a
      0048D2 E4               [12] 1834 	clr	a
      0048D3 A3               [24] 1835 	inc	dptr
      0048D4 F0               [24] 1836 	movx	@dptr,a
      0048D5 A3               [24] 1837 	inc	dptr
      0048D6 F0               [24] 1838 	movx	@dptr,a
      0048D7 A3               [24] 1839 	inc	dptr
      0048D8 F0               [24] 1840 	movx	@dptr,a
                                   1841 ;	radio/parameters.c:353: flash_erase_scratch();
      0048D9 12 42 EC         [24] 1842 	lcall	_flash_erase_scratch
                                   1843 ;	radio/parameters.c:356: flash_write_scratch(PARAM_FLASH_START, sizeof(parameter_values));
      0048DC 78 87            [12] 1844 	mov	r0,#_flash_write_scratch_PARM_2
      0048DE 74 4C            [12] 1845 	mov	a,#0x4C
      0048E0 F2               [24] 1846 	movx	@r0,a
      0048E1 90 00 00         [24] 1847 	mov	dptr,#0x0000
      0048E4 12 43 26         [24] 1848 	lcall	_flash_write_scratch
                                   1849 ;	radio/parameters.c:359: write_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, sizeof(parameter_values));
      0048E7 90 05 71         [24] 1850 	mov	dptr,#_write_params_PARM_2
      0048EA 74 01            [12] 1851 	mov	a,#0x01
      0048EC F0               [24] 1852 	movx	@dptr,a
      0048ED E4               [12] 1853 	clr	a
      0048EE A3               [24] 1854 	inc	dptr
      0048EF F0               [24] 1855 	movx	@dptr,a
      0048F0 90 05 73         [24] 1856 	mov	dptr,#_write_params_PARM_3
      0048F3 74 4C            [12] 1857 	mov	a,#0x4C
      0048F5 F0               [24] 1858 	movx	@dptr,a
      0048F6 90 05 22         [24] 1859 	mov	dptr,#_parameter_values
      0048F9 12 47 5F         [24] 1860 	lcall	_write_params
      0048FC D0 D0            [24] 1861 	pop	psw
      0048FE 92 AF            [24] 1862 	mov	ea,c
      004900 22               [24] 1863 	ret
                                   1864 ;------------------------------------------------------------
                                   1865 ;Allocation info for local variables in function 'param_default'
                                   1866 ;------------------------------------------------------------
                                   1867 ;	radio/parameters.c:376: param_default(void)
                                   1868 ;	-----------------------------------------
                                   1869 ;	 function param_default
                                   1870 ;	-----------------------------------------
      004901                       1871 _param_default:
                                   1872 ;	radio/parameters.c:381: for (i = 0; i < PARAM_MAX; i++) {
      004901 7F 00            [12] 1873 	mov	r7,#0x00
      004903                       1874 00102$:
                                   1875 ;	radio/parameters.c:382: parameter_values[i] = parameter_info[i].default_value;
      004903 EF               [12] 1876 	mov	a,r7
      004904 75 F0 04         [24] 1877 	mov	b,#0x04
      004907 A4               [48] 1878 	mul	ab
      004908 24 22            [12] 1879 	add	a,#_parameter_values
      00490A FD               [12] 1880 	mov	r5,a
      00490B 74 05            [12] 1881 	mov	a,#(_parameter_values >> 8)
      00490D 35 F0            [12] 1882 	addc	a,b
      00490F FE               [12] 1883 	mov	r6,a
      004910 EF               [12] 1884 	mov	a,r7
      004911 75 F0 07         [24] 1885 	mov	b,#0x07
      004914 A4               [48] 1886 	mul	ab
      004915 24 87            [12] 1887 	add	a,#_parameter_info
      004917 FB               [12] 1888 	mov	r3,a
      004918 74 72            [12] 1889 	mov	a,#(_parameter_info >> 8)
      00491A 35 F0            [12] 1890 	addc	a,b
      00491C FC               [12] 1891 	mov	r4,a
      00491D 8B 82            [24] 1892 	mov	dpl,r3
      00491F 8C 83            [24] 1893 	mov	dph,r4
      004921 A3               [24] 1894 	inc	dptr
      004922 A3               [24] 1895 	inc	dptr
      004923 A3               [24] 1896 	inc	dptr
      004924 E4               [12] 1897 	clr	a
      004925 93               [24] 1898 	movc	a,@a+dptr
      004926 F9               [12] 1899 	mov	r1,a
      004927 A3               [24] 1900 	inc	dptr
      004928 E4               [12] 1901 	clr	a
      004929 93               [24] 1902 	movc	a,@a+dptr
      00492A FA               [12] 1903 	mov	r2,a
      00492B A3               [24] 1904 	inc	dptr
      00492C E4               [12] 1905 	clr	a
      00492D 93               [24] 1906 	movc	a,@a+dptr
      00492E FB               [12] 1907 	mov	r3,a
      00492F A3               [24] 1908 	inc	dptr
      004930 E4               [12] 1909 	clr	a
      004931 93               [24] 1910 	movc	a,@a+dptr
      004932 FC               [12] 1911 	mov	r4,a
      004933 8D 82            [24] 1912 	mov	dpl,r5
      004935 8E 83            [24] 1913 	mov	dph,r6
      004937 E9               [12] 1914 	mov	a,r1
      004938 F0               [24] 1915 	movx	@dptr,a
      004939 EA               [12] 1916 	mov	a,r2
      00493A A3               [24] 1917 	inc	dptr
      00493B F0               [24] 1918 	movx	@dptr,a
      00493C EB               [12] 1919 	mov	a,r3
      00493D A3               [24] 1920 	inc	dptr
      00493E F0               [24] 1921 	movx	@dptr,a
      00493F EC               [12] 1922 	mov	a,r4
      004940 A3               [24] 1923 	inc	dptr
      004941 F0               [24] 1924 	movx	@dptr,a
                                   1925 ;	radio/parameters.c:381: for (i = 0; i < PARAM_MAX; i++) {
      004942 0F               [12] 1926 	inc	r7
      004943 BF 13 00         [24] 1927 	cjne	r7,#0x13,00110$
      004946                       1928 00110$:
      004946 40 BB            [24] 1929 	jc	00102$
      004948 22               [24] 1930 	ret
                                   1931 ;------------------------------------------------------------
                                   1932 ;Allocation info for local variables in function 'param_id'
                                   1933 ;------------------------------------------------------------
                                   1934 ;	radio/parameters.c:396: param_id(__data char * __pdata name)
                                   1935 ;	-----------------------------------------
                                   1936 ;	 function param_id
                                   1937 ;	-----------------------------------------
      004949                       1938 _param_id:
      004949 AF 82            [24] 1939 	mov	r7,dpl
                                   1940 ;	radio/parameters.c:400: for (i = 0; i < PARAM_MAX; i++) {
      00494B 7E 00            [12] 1941 	mov	r6,#0x00
      00494D                       1942 00104$:
                                   1943 ;	radio/parameters.c:401: if (!strcmp(name, parameter_info[i].name))
      00494D 8F 03            [24] 1944 	mov	ar3,r7
      00494F 7C 00            [12] 1945 	mov	r4,#0x00
      004951 7D 40            [12] 1946 	mov	r5,#0x40
      004953 EE               [12] 1947 	mov	a,r6
      004954 75 F0 07         [24] 1948 	mov	b,#0x07
      004957 A4               [48] 1949 	mul	ab
      004958 24 87            [12] 1950 	add	a,#_parameter_info
      00495A F5 82            [12] 1951 	mov	dpl,a
      00495C 74 72            [12] 1952 	mov	a,#(_parameter_info >> 8)
      00495E 35 F0            [12] 1953 	addc	a,b
      004960 F5 83            [12] 1954 	mov	dph,a
      004962 E4               [12] 1955 	clr	a
      004963 93               [24] 1956 	movc	a,@a+dptr
      004964 F8               [12] 1957 	mov	r0,a
      004965 A3               [24] 1958 	inc	dptr
      004966 E4               [12] 1959 	clr	a
      004967 93               [24] 1960 	movc	a,@a+dptr
      004968 F9               [12] 1961 	mov	r1,a
      004969 A3               [24] 1962 	inc	dptr
      00496A E4               [12] 1963 	clr	a
      00496B 93               [24] 1964 	movc	a,@a+dptr
      00496C FA               [12] 1965 	mov	r2,a
      00496D 90 05 F5         [24] 1966 	mov	dptr,#_strcmp_PARM_2
      004970 E8               [12] 1967 	mov	a,r0
      004971 F0               [24] 1968 	movx	@dptr,a
      004972 E9               [12] 1969 	mov	a,r1
      004973 A3               [24] 1970 	inc	dptr
      004974 F0               [24] 1971 	movx	@dptr,a
      004975 EA               [12] 1972 	mov	a,r2
      004976 A3               [24] 1973 	inc	dptr
      004977 F0               [24] 1974 	movx	@dptr,a
      004978 8B 82            [24] 1975 	mov	dpl,r3
      00497A 8C 83            [24] 1976 	mov	dph,r4
      00497C 8D F0            [24] 1977 	mov	b,r5
      00497E C0 07            [24] 1978 	push	ar7
      004980 C0 06            [24] 1979 	push	ar6
      004982 12 64 E1         [24] 1980 	lcall	_strcmp
      004985 E5 82            [12] 1981 	mov	a,dpl
      004987 85 83 F0         [24] 1982 	mov	b,dph
      00498A D0 06            [24] 1983 	pop	ar6
      00498C D0 07            [24] 1984 	pop	ar7
      00498E 45 F0            [12] 1985 	orl	a,b
      004990 60 06            [24] 1986 	jz	00103$
                                   1987 ;	radio/parameters.c:400: for (i = 0; i < PARAM_MAX; i++) {
      004992 0E               [12] 1988 	inc	r6
      004993 BE 13 00         [24] 1989 	cjne	r6,#0x13,00116$
      004996                       1990 00116$:
      004996 40 B5            [24] 1991 	jc	00104$
      004998                       1992 00103$:
                                   1993 ;	radio/parameters.c:404: return i;
      004998 8E 82            [24] 1994 	mov	dpl,r6
      00499A 22               [24] 1995 	ret
                                   1996 ;------------------------------------------------------------
                                   1997 ;Allocation info for local variables in function 'param_print'
                                   1998 ;------------------------------------------------------------
                                   1999 ;id                        Allocated with name '_param_print_id_1_161'
                                   2000 ;sloc0                     Allocated with name '_param_print_sloc0_1_0'
                                   2001 ;------------------------------------------------------------
                                   2002 ;	radio/parameters.c:408: param_print(__data uint8_t	id)
                                   2003 ;	-----------------------------------------
                                   2004 ;	 function param_print
                                   2005 ;	-----------------------------------------
      00499B                       2006 _param_print:
      00499B 85 82 6A         [24] 2007 	mov	_param_print_id_1_161,dpl
                                   2008 ;	radio/parameters.c:410: if (id < PARAM_MAX) {
      00499E 74 ED            [12] 2009 	mov	a,#0x100 - 0x13
      0049A0 25 6A            [12] 2010 	add	a,_param_print_id_1_161
      0049A2 40 6E            [24] 2011 	jc	00103$
                                   2012 ;	radio/parameters.c:411: printf("[%u] S%u: %s=%lu\n",
      0049A4 E5 6A            [12] 2013 	mov	a,_param_print_id_1_161
      0049A6 75 F0 04         [24] 2014 	mov	b,#0x04
      0049A9 A4               [48] 2015 	mul	ab
      0049AA 24 22            [12] 2016 	add	a,#_parameter_values
      0049AC F5 82            [12] 2017 	mov	dpl,a
      0049AE 74 05            [12] 2018 	mov	a,#(_parameter_values >> 8)
      0049B0 35 F0            [12] 2019 	addc	a,b
      0049B2 F5 83            [12] 2020 	mov	dph,a
      0049B4 E0               [24] 2021 	movx	a,@dptr
      0049B5 F5 6B            [12] 2022 	mov	_param_print_sloc0_1_0,a
      0049B7 A3               [24] 2023 	inc	dptr
      0049B8 E0               [24] 2024 	movx	a,@dptr
      0049B9 F5 6C            [12] 2025 	mov	(_param_print_sloc0_1_0 + 1),a
      0049BB A3               [24] 2026 	inc	dptr
      0049BC E0               [24] 2027 	movx	a,@dptr
      0049BD F5 6D            [12] 2028 	mov	(_param_print_sloc0_1_0 + 2),a
      0049BF A3               [24] 2029 	inc	dptr
      0049C0 E0               [24] 2030 	movx	a,@dptr
      0049C1 F5 6E            [12] 2031 	mov	(_param_print_sloc0_1_0 + 3),a
      0049C3 E5 6A            [12] 2032 	mov	a,_param_print_id_1_161
      0049C5 75 F0 07         [24] 2033 	mov	b,#0x07
      0049C8 A4               [48] 2034 	mul	ab
      0049C9 24 87            [12] 2035 	add	a,#_parameter_info
      0049CB F5 82            [12] 2036 	mov	dpl,a
      0049CD 74 72            [12] 2037 	mov	a,#(_parameter_info >> 8)
      0049CF 35 F0            [12] 2038 	addc	a,b
      0049D1 F5 83            [12] 2039 	mov	dph,a
      0049D3 E4               [12] 2040 	clr	a
      0049D4 93               [24] 2041 	movc	a,@a+dptr
      0049D5 FA               [12] 2042 	mov	r2,a
      0049D6 A3               [24] 2043 	inc	dptr
      0049D7 E4               [12] 2044 	clr	a
      0049D8 93               [24] 2045 	movc	a,@a+dptr
      0049D9 FE               [12] 2046 	mov	r6,a
      0049DA A3               [24] 2047 	inc	dptr
      0049DB E4               [12] 2048 	clr	a
      0049DC 93               [24] 2049 	movc	a,@a+dptr
      0049DD FF               [12] 2050 	mov	r7,a
      0049DE AC 6A            [24] 2051 	mov	r4,_param_print_id_1_161
      0049E0 7D 00            [12] 2052 	mov	r5,#0x00
      0049E2 C0 6B            [24] 2053 	push	_param_print_sloc0_1_0
      0049E4 C0 6C            [24] 2054 	push	(_param_print_sloc0_1_0 + 1)
      0049E6 C0 6D            [24] 2055 	push	(_param_print_sloc0_1_0 + 2)
      0049E8 C0 6E            [24] 2056 	push	(_param_print_sloc0_1_0 + 3)
      0049EA C0 02            [24] 2057 	push	ar2
      0049EC C0 06            [24] 2058 	push	ar6
      0049EE C0 07            [24] 2059 	push	ar7
      0049F0 C0 04            [24] 2060 	push	ar4
      0049F2 C0 05            [24] 2061 	push	ar5
      0049F4 78 61            [12] 2062 	mov	r0,#_nodeId
      0049F6 E2               [24] 2063 	movx	a,@r0
      0049F7 C0 E0            [24] 2064 	push	acc
      0049F9 08               [12] 2065 	inc	r0
      0049FA E2               [24] 2066 	movx	a,@r0
      0049FB C0 E0            [24] 2067 	push	acc
      0049FD 74 0C            [12] 2068 	mov	a,#___str_0
      0049FF C0 E0            [24] 2069 	push	acc
      004A01 74 73            [12] 2070 	mov	a,#(___str_0 >> 8)
      004A03 C0 E0            [24] 2071 	push	acc
      004A05 74 80            [12] 2072 	mov	a,#0x80
      004A07 C0 E0            [24] 2073 	push	acc
      004A09 12 07 D2         [24] 2074 	lcall	_printfl
      004A0C E5 81            [12] 2075 	mov	a,sp
      004A0E 24 F2            [12] 2076 	add	a,#0xf2
      004A10 F5 81            [12] 2077 	mov	sp,a
      004A12                       2078 00103$:
      004A12 22               [24] 2079 	ret
                                   2080 ;------------------------------------------------------------
                                   2081 ;Allocation info for local variables in function 'param_name'
                                   2082 ;------------------------------------------------------------
                                   2083 ;param                     Allocated to registers r7 
                                   2084 ;------------------------------------------------------------
                                   2085 ;	radio/parameters.c:420: param_name(__data enum ParamID param)
                                   2086 ;	-----------------------------------------
                                   2087 ;	 function param_name
                                   2088 ;	-----------------------------------------
      004A13                       2089 _param_name:
      004A13 AF 82            [24] 2090 	mov	r7,dpl
                                   2091 ;	radio/parameters.c:422: if (param < PARAM_MAX) {
      004A15 BF 13 00         [24] 2092 	cjne	r7,#0x13,00108$
      004A18                       2093 00108$:
      004A18 50 21            [24] 2094 	jnc	00102$
                                   2095 ;	radio/parameters.c:423: return parameter_info[param].name;
      004A1A EF               [12] 2096 	mov	a,r7
      004A1B 75 F0 07         [24] 2097 	mov	b,#0x07
      004A1E A4               [48] 2098 	mul	ab
      004A1F 24 87            [12] 2099 	add	a,#_parameter_info
      004A21 F5 82            [12] 2100 	mov	dpl,a
      004A23 74 72            [12] 2101 	mov	a,#(_parameter_info >> 8)
      004A25 35 F0            [12] 2102 	addc	a,b
      004A27 F5 83            [12] 2103 	mov	dph,a
      004A29 E4               [12] 2104 	clr	a
      004A2A 93               [24] 2105 	movc	a,@a+dptr
      004A2B FD               [12] 2106 	mov	r5,a
      004A2C A3               [24] 2107 	inc	dptr
      004A2D E4               [12] 2108 	clr	a
      004A2E 93               [24] 2109 	movc	a,@a+dptr
      004A2F FE               [12] 2110 	mov	r6,a
      004A30 A3               [24] 2111 	inc	dptr
      004A31 E4               [12] 2112 	clr	a
      004A32 93               [24] 2113 	movc	a,@a+dptr
      004A33 FF               [12] 2114 	mov	r7,a
      004A34 8D 82            [24] 2115 	mov	dpl,r5
      004A36 8E 83            [24] 2116 	mov	dph,r6
      004A38 8F F0            [24] 2117 	mov	b,r7
      004A3A 22               [24] 2118 	ret
      004A3B                       2119 00102$:
                                   2120 ;	radio/parameters.c:425: return 0;
      004A3B 90 00 00         [24] 2121 	mov	dptr,#0x0000
      004A3E 75 F0 00         [24] 2122 	mov	b,#0x00
      004A41 22               [24] 2123 	ret
                                   2124 ;------------------------------------------------------------
                                   2125 ;Allocation info for local variables in function 'constrain'
                                   2126 ;------------------------------------------------------------
                                   2127 ;	radio/parameters.c:429: uint32_t constrain(__pdata uint32_t v, __pdata uint32_t min, __pdata uint32_t max)
                                   2128 ;	-----------------------------------------
                                   2129 ;	 function constrain
                                   2130 ;	-----------------------------------------
      004A42                       2131 _constrain:
      004A42 AC 82            [24] 2132 	mov	r4,dpl
      004A44 AD 83            [24] 2133 	mov	r5,dph
      004A46 AE F0            [24] 2134 	mov	r6,b
      004A48 FF               [12] 2135 	mov	r7,a
                                   2136 ;	radio/parameters.c:431: if (v < min) v = min;
      004A49 78 8C            [12] 2137 	mov	r0,#_constrain_PARM_2
      004A4B C3               [12] 2138 	clr	c
      004A4C E2               [24] 2139 	movx	a,@r0
      004A4D F5 F0            [12] 2140 	mov	b,a
      004A4F EC               [12] 2141 	mov	a,r4
      004A50 95 F0            [12] 2142 	subb	a,b
      004A52 08               [12] 2143 	inc	r0
      004A53 E2               [24] 2144 	movx	a,@r0
      004A54 F5 F0            [12] 2145 	mov	b,a
      004A56 ED               [12] 2146 	mov	a,r5
      004A57 95 F0            [12] 2147 	subb	a,b
      004A59 08               [12] 2148 	inc	r0
      004A5A E2               [24] 2149 	movx	a,@r0
      004A5B F5 F0            [12] 2150 	mov	b,a
      004A5D EE               [12] 2151 	mov	a,r6
      004A5E 95 F0            [12] 2152 	subb	a,b
      004A60 08               [12] 2153 	inc	r0
      004A61 E2               [24] 2154 	movx	a,@r0
      004A62 F5 F0            [12] 2155 	mov	b,a
      004A64 EF               [12] 2156 	mov	a,r7
      004A65 95 F0            [12] 2157 	subb	a,b
      004A67 50 0D            [24] 2158 	jnc	00102$
      004A69 78 8C            [12] 2159 	mov	r0,#_constrain_PARM_2
      004A6B E2               [24] 2160 	movx	a,@r0
      004A6C FC               [12] 2161 	mov	r4,a
      004A6D 08               [12] 2162 	inc	r0
      004A6E E2               [24] 2163 	movx	a,@r0
      004A6F FD               [12] 2164 	mov	r5,a
      004A70 08               [12] 2165 	inc	r0
      004A71 E2               [24] 2166 	movx	a,@r0
      004A72 FE               [12] 2167 	mov	r6,a
      004A73 08               [12] 2168 	inc	r0
      004A74 E2               [24] 2169 	movx	a,@r0
      004A75 FF               [12] 2170 	mov	r7,a
      004A76                       2171 00102$:
                                   2172 ;	radio/parameters.c:432: if (v > max) v = max;
      004A76 78 90            [12] 2173 	mov	r0,#_constrain_PARM_3
      004A78 C3               [12] 2174 	clr	c
      004A79 E2               [24] 2175 	movx	a,@r0
      004A7A 9C               [12] 2176 	subb	a,r4
      004A7B 08               [12] 2177 	inc	r0
      004A7C E2               [24] 2178 	movx	a,@r0
      004A7D 9D               [12] 2179 	subb	a,r5
      004A7E 08               [12] 2180 	inc	r0
      004A7F E2               [24] 2181 	movx	a,@r0
      004A80 9E               [12] 2182 	subb	a,r6
      004A81 08               [12] 2183 	inc	r0
      004A82 E2               [24] 2184 	movx	a,@r0
      004A83 9F               [12] 2185 	subb	a,r7
      004A84 50 0D            [24] 2186 	jnc	00104$
      004A86 78 90            [12] 2187 	mov	r0,#_constrain_PARM_3
      004A88 E2               [24] 2188 	movx	a,@r0
      004A89 FC               [12] 2189 	mov	r4,a
      004A8A 08               [12] 2190 	inc	r0
      004A8B E2               [24] 2191 	movx	a,@r0
      004A8C FD               [12] 2192 	mov	r5,a
      004A8D 08               [12] 2193 	inc	r0
      004A8E E2               [24] 2194 	movx	a,@r0
      004A8F FE               [12] 2195 	mov	r6,a
      004A90 08               [12] 2196 	inc	r0
      004A91 E2               [24] 2197 	movx	a,@r0
      004A92 FF               [12] 2198 	mov	r7,a
      004A93                       2199 00104$:
                                   2200 ;	radio/parameters.c:433: return v;
      004A93 8C 82            [24] 2201 	mov	dpl,r4
      004A95 8D 83            [24] 2202 	mov	dph,r5
      004A97 8E F0            [24] 2203 	mov	b,r6
      004A99 EF               [12] 2204 	mov	a,r7
      004A9A 22               [24] 2205 	ret
                                   2206 	.area CSEG    (CODE)
                                   2207 	.area CONST   (CODE)
      007287                       2208 _parameter_info:
      007287 1E 73 80              2209 	.byte __str_1, (__str_1 >> 8),#0x80
      00728A 1B 00 00 00           2210 	.byte #0x1B,#0x00,#0x00,#0x00	; 27
      00728E 25 73 80              2211 	.byte __str_2, (__str_2 >> 8),#0x80
      007291 39 00 00 00           2212 	.byte #0x39,#0x00,#0x00,#0x00	; 57
      007295 32 73 80              2213 	.byte __str_3, (__str_3 >> 8),#0x80
      007298 40 00 00 00           2214 	.byte #0x40,#0x00,#0x00,#0x00	; 64
      00729C 3C 73 80              2215 	.byte __str_4, (__str_4 >> 8),#0x80
      00729F 19 00 00 00           2216 	.byte #0x19,#0x00,#0x00,#0x00	; 25
      0072A3 42 73 80              2217 	.byte __str_5, (__str_5 >> 8),#0x80
      0072A6 00 00 00 00           2218 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072AA 4A 73 80              2219 	.byte __str_6, (__str_6 >> 8),#0x80
      0072AD 00 00 00 00           2220 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072B1 4E 73 80              2221 	.byte __str_7, (__str_7 >> 8),#0x80
      0072B4 00 00 00 00           2222 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072B8 56 73 80              2223 	.byte __str_8, (__str_8 >> 8),#0x80
      0072BB 00 00 00 00           2224 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072BF 60 73 80              2225 	.byte __str_9, (__str_9 >> 8),#0x80
      0072C2 00 00 00 00           2226 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072C6 69 73 80              2227 	.byte __str_10, (__str_10 >> 8),#0x80
      0072C9 00 00 00 00           2228 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072CD 72 73 80              2229 	.byte __str_11, (__str_11 >> 8),#0x80
      0072D0 00 00 00 00           2230 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072D4 7F 73 80              2231 	.byte __str_12, (__str_12 >> 8),#0x80
      0072D7 64 00 00 00           2232 	.byte #0x64,#0x00,#0x00,#0x00	; 100
      0072DB 8A 73 80              2233 	.byte __str_13, (__str_13 >> 8),#0x80
      0072DE 00 00 00 00           2234 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072E2 93 73 80              2235 	.byte __str_14, (__str_14 >> 8),#0x80
      0072E5 00 00 00 00           2236 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072E9 9E 73 80              2237 	.byte __str_15, (__str_15 >> 8),#0x80
      0072EC 00 00 00 00           2238 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0072F0 A5 73 80              2239 	.byte __str_16, (__str_16 >> 8),#0x80
      0072F3 01 00 00 00           2240 	.byte #0x01,#0x00,#0x00,#0x00	; 1
      0072F7 AC 73 80              2241 	.byte __str_17, (__str_17 >> 8),#0x80
      0072FA FF FF 00 00           2242 	.byte #0xFF,#0xFF,#0x00,#0x00	; 65535
      0072FE BC 73 80              2243 	.byte __str_18, (__str_18 >> 8),#0x80
      007301 00 00 00 00           2244 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007305 C4 73 80              2245 	.byte __str_19, (__str_19 >> 8),#0x80
      007308 02 00 00 00           2246 	.byte #0x02,#0x00,#0x00,#0x00	; 2
      00730C                       2247 ___str_0:
      00730C 5B 25 75 5D 20 53 25  2248 	.ascii "[%u] S%u: %s=%lu"
             75 3A 20 25 73 3D 25
             6C 75
      00731C 0A                    2249 	.db 0x0A
      00731D 00                    2250 	.db 0x00
      00731E                       2251 __str_1:
      00731E 46 4F 52 4D 41 54     2252 	.ascii "FORMAT"
      007324 00                    2253 	.db 0x00
      007325                       2254 __str_2:
      007325 53 45 52 49 41 4C 5F  2255 	.ascii "SERIAL_SPEED"
             53 50 45 45 44
      007331 00                    2256 	.db 0x00
      007332                       2257 __str_3:
      007332 41 49 52 5F 53 50 45  2258 	.ascii "AIR_SPEED"
             45 44
      00733B 00                    2259 	.db 0x00
      00733C                       2260 __str_4:
      00733C 4E 45 54 49 44        2261 	.ascii "NETID"
      007341 00                    2262 	.db 0x00
      007342                       2263 __str_5:
      007342 54 58 50 4F 57 45 52  2264 	.ascii "TXPOWER"
      007349 00                    2265 	.db 0x00
      00734A                       2266 __str_6:
      00734A 45 43 43              2267 	.ascii "ECC"
      00734D 00                    2268 	.db 0x00
      00734E                       2269 __str_7:
      00734E 4D 41 56 4C 49 4E 4B  2270 	.ascii "MAVLINK"
      007355 00                    2271 	.db 0x00
      007356                       2272 __str_8:
      007356 4F 50 50 52 45 53 45  2273 	.ascii "OPPRESEND"
             4E 44
      00735F 00                    2274 	.db 0x00
      007360                       2275 __str_9:
      007360 4D 49 4E 5F 46 52 45  2276 	.ascii "MIN_FREQ"
             51
      007368 00                    2277 	.db 0x00
      007369                       2278 __str_10:
      007369 4D 41 58 5F 46 52 45  2279 	.ascii "MAX_FREQ"
             51
      007371 00                    2280 	.db 0x00
      007372                       2281 __str_11:
      007372 4E 55 4D 5F 43 48 41  2282 	.ascii "NUM_CHANNELS"
             4E 4E 45 4C 53
      00737E 00                    2283 	.db 0x00
      00737F                       2284 __str_12:
      00737F 44 55 54 59 5F 43 59  2285 	.ascii "DUTY_CYCLE"
             43 4C 45
      007389 00                    2286 	.db 0x00
      00738A                       2287 __str_13:
      00738A 4C 42 54 5F 52 53 53  2288 	.ascii "LBT_RSSI"
             49
      007392 00                    2289 	.db 0x00
      007393                       2290 __str_14:
      007393 4D 41 4E 43 48 45 53  2291 	.ascii "MANCHESTER"
             54 45 52
      00739D 00                    2292 	.db 0x00
      00739E                       2293 __str_15:
      00739E 52 54 53 43 54 53     2294 	.ascii "RTSCTS"
      0073A4 00                    2295 	.db 0x00
      0073A5                       2296 __str_16:
      0073A5 4E 4F 44 45 49 44     2297 	.ascii "NODEID"
      0073AB 00                    2298 	.db 0x00
      0073AC                       2299 __str_17:
      0073AC 4E 4F 44 45 44 45 53  2300 	.ascii "NODEDESTINATION"
             54 49 4E 41 54 49 4F
             4E
      0073BB 00                    2301 	.db 0x00
      0073BC                       2302 __str_18:
      0073BC 53 59 4E 43 41 4E 59  2303 	.ascii "SYNCANY"
      0073C3 00                    2304 	.db 0x00
      0073C4                       2305 __str_19:
      0073C4 4E 4F 44 45 43 4F 55  2306 	.ascii "NODECOUNT"
             4E 54
      0073CD 00                    2307 	.db 0x00
                                   2308 	.area XINIT   (CODE)
                                   2309 	.area CABS    (ABS,CODE)
