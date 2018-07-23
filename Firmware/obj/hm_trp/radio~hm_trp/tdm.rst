                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Mon Jul 23 11:34:40 2018
                                      5 ;--------------------------------------------------------
                                      6 	.module tdm
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _fhop_set_locked
                                     13 	.globl _fhop_window_change
                                     14 	.globl _set_transmit_channel
                                     15 	.globl _get_transmit_channel
                                     16 	.globl _fhop_sync_channel
                                     17 	.globl _fhop_receive_channel
                                     18 	.globl _packet_at_inject
                                     19 	.globl _packet_ati5_inject
                                     20 	.globl _packet_set_max_xmit
                                     21 	.globl _packet_force_resend
                                     22 	.globl _packet_is_duplicate
                                     23 	.globl _packet_is_injected
                                     24 	.globl _packet_is_resend
                                     25 	.globl _packet_get_next
                                     26 	.globl _delay_msec
                                     27 	.globl _timer2_tick
                                     28 	.globl _radio_temperature
                                     29 	.globl _MAVLink_report
                                     30 	.globl _radio_receive_in_progress
                                     31 	.globl _radio_get_transmit_power
                                     32 	.globl _radio_air_rate
                                     33 	.globl _radio_current_rssi
                                     34 	.globl _radio_last_rssi
                                     35 	.globl _radio_set_channel
                                     36 	.globl _radio_receiver_on
                                     37 	.globl _radio_transmit
                                     38 	.globl _radio_preamble_detected
                                     39 	.globl _radio_receive_packet
                                     40 	.globl _printfl
                                     41 	.globl _panic
                                     42 	.globl _at_command
                                     43 	.globl _constrain
                                     44 	.globl _serial_read_available
                                     45 	.globl _serial_write_buf
                                     46 	.globl _strlen
                                     47 	.globl _memset
                                     48 	.globl _memcpy
                                     49 	.globl _rand
                                     50 	.globl _putchar
                                     51 	.globl _SDN
                                     52 	.globl _NSS1
                                     53 	.globl _IRQ
                                     54 	.globl _PIN_ENABLE
                                     55 	.globl _PIN_CONFIG
                                     56 	.globl _LED_GREEN
                                     57 	.globl _LED_RED
                                     58 	.globl _SPI0EN
                                     59 	.globl _TXBMT0
                                     60 	.globl _NSS0MD0
                                     61 	.globl _NSS0MD1
                                     62 	.globl _RXOVRN0
                                     63 	.globl _MODF0
                                     64 	.globl _WCOL0
                                     65 	.globl _SPIF0
                                     66 	.globl _AD0CM0
                                     67 	.globl _AD0CM1
                                     68 	.globl _AD0CM2
                                     69 	.globl _AD0WINT
                                     70 	.globl _AD0BUSY
                                     71 	.globl _AD0INT
                                     72 	.globl _BURSTEN
                                     73 	.globl _AD0EN
                                     74 	.globl _CCF0
                                     75 	.globl _CCF1
                                     76 	.globl _CCF2
                                     77 	.globl _CCF3
                                     78 	.globl _CCF4
                                     79 	.globl _CCF5
                                     80 	.globl _CR
                                     81 	.globl _CF
                                     82 	.globl _P
                                     83 	.globl _F1
                                     84 	.globl _OV
                                     85 	.globl _RS0
                                     86 	.globl _RS1
                                     87 	.globl _F0
                                     88 	.globl _AC
                                     89 	.globl _CY
                                     90 	.globl _T2XCLK
                                     91 	.globl _T2RCLK
                                     92 	.globl _TR2
                                     93 	.globl _T2SPLIT
                                     94 	.globl _TF2CEN
                                     95 	.globl _TF2LEN
                                     96 	.globl _TF2L
                                     97 	.globl _TF2H
                                     98 	.globl _SI
                                     99 	.globl _ACK
                                    100 	.globl _ARBLOST
                                    101 	.globl _ACKRQ
                                    102 	.globl _STO
                                    103 	.globl _STA
                                    104 	.globl _TXMODE
                                    105 	.globl _MASTER
                                    106 	.globl _PX0
                                    107 	.globl _PT0
                                    108 	.globl _PX1
                                    109 	.globl _PT1
                                    110 	.globl _PS0
                                    111 	.globl _PT2
                                    112 	.globl _PSPI0
                                    113 	.globl _SPI1EN
                                    114 	.globl _TXBMT1
                                    115 	.globl _NSS1MD0
                                    116 	.globl _NSS1MD1
                                    117 	.globl _RXOVRN1
                                    118 	.globl _MODF1
                                    119 	.globl _WCOL1
                                    120 	.globl _SPIF1
                                    121 	.globl _EX0
                                    122 	.globl _ET0
                                    123 	.globl _EX1
                                    124 	.globl _ET1
                                    125 	.globl _ES0
                                    126 	.globl _ET2
                                    127 	.globl _ESPI0
                                    128 	.globl _EA
                                    129 	.globl _RI0
                                    130 	.globl _TI0
                                    131 	.globl _RB80
                                    132 	.globl _TB80
                                    133 	.globl _REN0
                                    134 	.globl _MCE0
                                    135 	.globl _S0MODE
                                    136 	.globl _CRC0VAL
                                    137 	.globl _CRC0INIT
                                    138 	.globl _CRC0SEL
                                    139 	.globl _IT0
                                    140 	.globl _IE0
                                    141 	.globl _IT1
                                    142 	.globl _IE1
                                    143 	.globl _TR0
                                    144 	.globl _TF0
                                    145 	.globl _TR1
                                    146 	.globl _TF1
                                    147 	.globl _PCA0CP4
                                    148 	.globl _PCA0CP0
                                    149 	.globl _PCA0
                                    150 	.globl _PCA0CP3
                                    151 	.globl _PCA0CP2
                                    152 	.globl _PCA0CP1
                                    153 	.globl _PCA0CP5
                                    154 	.globl _TMR2
                                    155 	.globl _TMR2RL
                                    156 	.globl _ADC0LT
                                    157 	.globl _ADC0GT
                                    158 	.globl _ADC0
                                    159 	.globl _TMR3
                                    160 	.globl _TMR3RL
                                    161 	.globl _TOFF
                                    162 	.globl _DP
                                    163 	.globl _VDM0CN
                                    164 	.globl _PCA0CPH4
                                    165 	.globl _PCA0CPL4
                                    166 	.globl _PCA0CPH0
                                    167 	.globl _PCA0CPL0
                                    168 	.globl _PCA0H
                                    169 	.globl _PCA0L
                                    170 	.globl _SPI0CN
                                    171 	.globl _EIP2
                                    172 	.globl _EIP1
                                    173 	.globl _SMB0ADM
                                    174 	.globl _SMB0ADR
                                    175 	.globl _P2MDIN
                                    176 	.globl _P1MDIN
                                    177 	.globl _P0MDIN
                                    178 	.globl _B
                                    179 	.globl _RSTSRC
                                    180 	.globl _PCA0CPH3
                                    181 	.globl _PCA0CPL3
                                    182 	.globl _PCA0CPH2
                                    183 	.globl _PCA0CPL2
                                    184 	.globl _PCA0CPH1
                                    185 	.globl _PCA0CPL1
                                    186 	.globl _ADC0CN
                                    187 	.globl _EIE2
                                    188 	.globl _EIE1
                                    189 	.globl _FLWR
                                    190 	.globl _IT01CF
                                    191 	.globl _XBR2
                                    192 	.globl _XBR1
                                    193 	.globl _XBR0
                                    194 	.globl _ACC
                                    195 	.globl _PCA0PWM
                                    196 	.globl _PCA0CPM4
                                    197 	.globl _PCA0CPM3
                                    198 	.globl _PCA0CPM2
                                    199 	.globl _PCA0CPM1
                                    200 	.globl _PCA0CPM0
                                    201 	.globl _PCA0MD
                                    202 	.globl _PCA0CN
                                    203 	.globl _P0MAT
                                    204 	.globl _P2SKIP
                                    205 	.globl _P1SKIP
                                    206 	.globl _P0SKIP
                                    207 	.globl _PCA0CPH5
                                    208 	.globl _PCA0CPL5
                                    209 	.globl _REF0CN
                                    210 	.globl _PSW
                                    211 	.globl _P1MAT
                                    212 	.globl _PCA0CPM5
                                    213 	.globl _TMR2H
                                    214 	.globl _TMR2L
                                    215 	.globl _TMR2RLH
                                    216 	.globl _TMR2RLL
                                    217 	.globl _REG0CN
                                    218 	.globl _TMR2CN
                                    219 	.globl _P0MASK
                                    220 	.globl _ADC0LTH
                                    221 	.globl _ADC0LTL
                                    222 	.globl _ADC0GTH
                                    223 	.globl _ADC0GTL
                                    224 	.globl _SMB0DAT
                                    225 	.globl _SMB0CF
                                    226 	.globl _SMB0CN
                                    227 	.globl _P1MASK
                                    228 	.globl _ADC0H
                                    229 	.globl _ADC0L
                                    230 	.globl _ADC0TK
                                    231 	.globl _ADC0CF
                                    232 	.globl _ADC0MX
                                    233 	.globl _ADC0PWR
                                    234 	.globl _ADC0AC
                                    235 	.globl _IREF0CN
                                    236 	.globl _IP
                                    237 	.globl _FLKEY
                                    238 	.globl _FLSCL
                                    239 	.globl _PMU0CF
                                    240 	.globl _OSCICL
                                    241 	.globl _OSCICN
                                    242 	.globl _OSCXCN
                                    243 	.globl _SPI1CN
                                    244 	.globl _ONESHOT
                                    245 	.globl _EMI0TC
                                    246 	.globl _RTC0KEY
                                    247 	.globl _RTC0DAT
                                    248 	.globl _RTC0ADR
                                    249 	.globl _EMI0CF
                                    250 	.globl _EMI0CN
                                    251 	.globl _CLKSEL
                                    252 	.globl _IE
                                    253 	.globl _SFRPAGE
                                    254 	.globl _P2DRV
                                    255 	.globl _P2MDOUT
                                    256 	.globl _P1DRV
                                    257 	.globl _P1MDOUT
                                    258 	.globl _P0DRV
                                    259 	.globl _P0MDOUT
                                    260 	.globl _SPI0DAT
                                    261 	.globl _SPI0CKR
                                    262 	.globl _SPI0CFG
                                    263 	.globl _P2
                                    264 	.globl _CPT0MX
                                    265 	.globl _CPT1MX
                                    266 	.globl _CPT0MD
                                    267 	.globl _CPT1MD
                                    268 	.globl _CPT0CN
                                    269 	.globl _CPT1CN
                                    270 	.globl _SBUF0
                                    271 	.globl _SCON0
                                    272 	.globl _CRC0CNT
                                    273 	.globl _DC0CN
                                    274 	.globl _CRC0AUTO
                                    275 	.globl _DC0CF
                                    276 	.globl _TMR3H
                                    277 	.globl _CRC0FLIP
                                    278 	.globl _TMR3L
                                    279 	.globl _CRC0IN
                                    280 	.globl _TMR3RLH
                                    281 	.globl _CRC0CN
                                    282 	.globl _TMR3RLL
                                    283 	.globl _CRC0DAT
                                    284 	.globl _TMR3CN
                                    285 	.globl _P1
                                    286 	.globl _PSCTL
                                    287 	.globl _CKCON
                                    288 	.globl _TH1
                                    289 	.globl _TH0
                                    290 	.globl _TL1
                                    291 	.globl _TL0
                                    292 	.globl _TMOD
                                    293 	.globl _TCON
                                    294 	.globl _PCON
                                    295 	.globl _TOFFH
                                    296 	.globl _SPI1DAT
                                    297 	.globl _TOFFL
                                    298 	.globl _SPI1CKR
                                    299 	.globl _SPI1CFG
                                    300 	.globl _DPH
                                    301 	.globl _DPL
                                    302 	.globl _SP
                                    303 	.globl _P0
                                    304 	.globl _pbuf
                                    305 	.globl _trailer
                                    306 	.globl _ati5_id
                                    307 	.globl _statistics_transmit_stats
                                    308 	.globl _statistics_receive_count
                                    309 	.globl _test_display
                                    310 	.globl _lbt_rssi
                                    311 	.globl _duty_cycle_offset
                                    312 	.globl _duty_cycle
                                    313 	.globl _transmit_wait
                                    314 	.globl __canary
                                    315 	.globl _tdm_show_rssi
                                    316 	.globl _tdm_remote_at
                                    317 	.globl _tdm_serial_loop
                                    318 	.globl _tdm_state_sync
                                    319 	.globl _tdm_set_node_count
                                    320 	.globl _tdm_set_node_destination
                                    321 	.globl _tdm_set_sync_any
                                    322 	.globl _tdm_init
                                    323 	.globl _tdm_report_timing
                                    324 ;--------------------------------------------------------
                                    325 ; special function registers
                                    326 ;--------------------------------------------------------
                                    327 	.area RSEG    (ABS,DATA)
      000000                        328 	.org 0x0000
                           000080   329 _P0	=	0x0080
                           000081   330 _SP	=	0x0081
                           000082   331 _DPL	=	0x0082
                           000083   332 _DPH	=	0x0083
                           000084   333 _SPI1CFG	=	0x0084
                           000085   334 _SPI1CKR	=	0x0085
                           000085   335 _TOFFL	=	0x0085
                           000086   336 _SPI1DAT	=	0x0086
                           000086   337 _TOFFH	=	0x0086
                           000087   338 _PCON	=	0x0087
                           000088   339 _TCON	=	0x0088
                           000089   340 _TMOD	=	0x0089
                           00008A   341 _TL0	=	0x008a
                           00008B   342 _TL1	=	0x008b
                           00008C   343 _TH0	=	0x008c
                           00008D   344 _TH1	=	0x008d
                           00008E   345 _CKCON	=	0x008e
                           00008F   346 _PSCTL	=	0x008f
                           000090   347 _P1	=	0x0090
                           000091   348 _TMR3CN	=	0x0091
                           000091   349 _CRC0DAT	=	0x0091
                           000092   350 _TMR3RLL	=	0x0092
                           000092   351 _CRC0CN	=	0x0092
                           000093   352 _TMR3RLH	=	0x0093
                           000093   353 _CRC0IN	=	0x0093
                           000094   354 _TMR3L	=	0x0094
                           000095   355 _CRC0FLIP	=	0x0095
                           000095   356 _TMR3H	=	0x0095
                           000096   357 _DC0CF	=	0x0096
                           000096   358 _CRC0AUTO	=	0x0096
                           000097   359 _DC0CN	=	0x0097
                           000097   360 _CRC0CNT	=	0x0097
                           000098   361 _SCON0	=	0x0098
                           000099   362 _SBUF0	=	0x0099
                           00009A   363 _CPT1CN	=	0x009a
                           00009B   364 _CPT0CN	=	0x009b
                           00009C   365 _CPT1MD	=	0x009c
                           00009D   366 _CPT0MD	=	0x009d
                           00009E   367 _CPT1MX	=	0x009e
                           00009F   368 _CPT0MX	=	0x009f
                           0000A0   369 _P2	=	0x00a0
                           0000A1   370 _SPI0CFG	=	0x00a1
                           0000A2   371 _SPI0CKR	=	0x00a2
                           0000A3   372 _SPI0DAT	=	0x00a3
                           0000A4   373 _P0MDOUT	=	0x00a4
                           0000A4   374 _P0DRV	=	0x00a4
                           0000A5   375 _P1MDOUT	=	0x00a5
                           0000A5   376 _P1DRV	=	0x00a5
                           0000A6   377 _P2MDOUT	=	0x00a6
                           0000A6   378 _P2DRV	=	0x00a6
                           0000A7   379 _SFRPAGE	=	0x00a7
                           0000A8   380 _IE	=	0x00a8
                           0000A9   381 _CLKSEL	=	0x00a9
                           0000AA   382 _EMI0CN	=	0x00aa
                           0000AB   383 _EMI0CF	=	0x00ab
                           0000AC   384 _RTC0ADR	=	0x00ac
                           0000AD   385 _RTC0DAT	=	0x00ad
                           0000AE   386 _RTC0KEY	=	0x00ae
                           0000AF   387 _EMI0TC	=	0x00af
                           0000AF   388 _ONESHOT	=	0x00af
                           0000B0   389 _SPI1CN	=	0x00b0
                           0000B1   390 _OSCXCN	=	0x00b1
                           0000B2   391 _OSCICN	=	0x00b2
                           0000B3   392 _OSCICL	=	0x00b3
                           0000B5   393 _PMU0CF	=	0x00b5
                           0000B6   394 _FLSCL	=	0x00b6
                           0000B7   395 _FLKEY	=	0x00b7
                           0000B8   396 _IP	=	0x00b8
                           0000B9   397 _IREF0CN	=	0x00b9
                           0000BA   398 _ADC0AC	=	0x00ba
                           0000BA   399 _ADC0PWR	=	0x00ba
                           0000BB   400 _ADC0MX	=	0x00bb
                           0000BC   401 _ADC0CF	=	0x00bc
                           0000BD   402 _ADC0TK	=	0x00bd
                           0000BD   403 _ADC0L	=	0x00bd
                           0000BE   404 _ADC0H	=	0x00be
                           0000BF   405 _P1MASK	=	0x00bf
                           0000C0   406 _SMB0CN	=	0x00c0
                           0000C1   407 _SMB0CF	=	0x00c1
                           0000C2   408 _SMB0DAT	=	0x00c2
                           0000C3   409 _ADC0GTL	=	0x00c3
                           0000C4   410 _ADC0GTH	=	0x00c4
                           0000C5   411 _ADC0LTL	=	0x00c5
                           0000C6   412 _ADC0LTH	=	0x00c6
                           0000C7   413 _P0MASK	=	0x00c7
                           0000C8   414 _TMR2CN	=	0x00c8
                           0000C9   415 _REG0CN	=	0x00c9
                           0000CA   416 _TMR2RLL	=	0x00ca
                           0000CB   417 _TMR2RLH	=	0x00cb
                           0000CC   418 _TMR2L	=	0x00cc
                           0000CD   419 _TMR2H	=	0x00cd
                           0000CE   420 _PCA0CPM5	=	0x00ce
                           0000CF   421 _P1MAT	=	0x00cf
                           0000D0   422 _PSW	=	0x00d0
                           0000D1   423 _REF0CN	=	0x00d1
                           0000D2   424 _PCA0CPL5	=	0x00d2
                           0000D3   425 _PCA0CPH5	=	0x00d3
                           0000D4   426 _P0SKIP	=	0x00d4
                           0000D5   427 _P1SKIP	=	0x00d5
                           0000D6   428 _P2SKIP	=	0x00d6
                           0000D7   429 _P0MAT	=	0x00d7
                           0000D8   430 _PCA0CN	=	0x00d8
                           0000D9   431 _PCA0MD	=	0x00d9
                           0000DA   432 _PCA0CPM0	=	0x00da
                           0000DB   433 _PCA0CPM1	=	0x00db
                           0000DC   434 _PCA0CPM2	=	0x00dc
                           0000DD   435 _PCA0CPM3	=	0x00dd
                           0000DE   436 _PCA0CPM4	=	0x00de
                           0000DF   437 _PCA0PWM	=	0x00df
                           0000E0   438 _ACC	=	0x00e0
                           0000E1   439 _XBR0	=	0x00e1
                           0000E2   440 _XBR1	=	0x00e2
                           0000E3   441 _XBR2	=	0x00e3
                           0000E4   442 _IT01CF	=	0x00e4
                           0000E5   443 _FLWR	=	0x00e5
                           0000E6   444 _EIE1	=	0x00e6
                           0000E7   445 _EIE2	=	0x00e7
                           0000E8   446 _ADC0CN	=	0x00e8
                           0000E9   447 _PCA0CPL1	=	0x00e9
                           0000EA   448 _PCA0CPH1	=	0x00ea
                           0000EB   449 _PCA0CPL2	=	0x00eb
                           0000EC   450 _PCA0CPH2	=	0x00ec
                           0000ED   451 _PCA0CPL3	=	0x00ed
                           0000EE   452 _PCA0CPH3	=	0x00ee
                           0000EF   453 _RSTSRC	=	0x00ef
                           0000F0   454 _B	=	0x00f0
                           0000F1   455 _P0MDIN	=	0x00f1
                           0000F2   456 _P1MDIN	=	0x00f2
                           0000F3   457 _P2MDIN	=	0x00f3
                           0000F4   458 _SMB0ADR	=	0x00f4
                           0000F5   459 _SMB0ADM	=	0x00f5
                           0000F6   460 _EIP1	=	0x00f6
                           0000F7   461 _EIP2	=	0x00f7
                           0000F8   462 _SPI0CN	=	0x00f8
                           0000F9   463 _PCA0L	=	0x00f9
                           0000FA   464 _PCA0H	=	0x00fa
                           0000FB   465 _PCA0CPL0	=	0x00fb
                           0000FC   466 _PCA0CPH0	=	0x00fc
                           0000FD   467 _PCA0CPL4	=	0x00fd
                           0000FE   468 _PCA0CPH4	=	0x00fe
                           0000FF   469 _VDM0CN	=	0x00ff
                           008382   470 _DP	=	0x8382
                           008685   471 _TOFF	=	0x8685
                           009392   472 _TMR3RL	=	0x9392
                           009594   473 _TMR3	=	0x9594
                           00BEBD   474 _ADC0	=	0xbebd
                           00C4C3   475 _ADC0GT	=	0xc4c3
                           00C6C5   476 _ADC0LT	=	0xc6c5
                           00CBCA   477 _TMR2RL	=	0xcbca
                           00CDCC   478 _TMR2	=	0xcdcc
                           00D3D2   479 _PCA0CP5	=	0xd3d2
                           00EAE9   480 _PCA0CP1	=	0xeae9
                           00ECEB   481 _PCA0CP2	=	0xeceb
                           00EEED   482 _PCA0CP3	=	0xeeed
                           00FAF9   483 _PCA0	=	0xfaf9
                           00FCFB   484 _PCA0CP0	=	0xfcfb
                           00FEFD   485 _PCA0CP4	=	0xfefd
                                    486 ;--------------------------------------------------------
                                    487 ; special function bits
                                    488 ;--------------------------------------------------------
                                    489 	.area RSEG    (ABS,DATA)
      000000                        490 	.org 0x0000
                           00008F   491 _TF1	=	0x008f
                           00008E   492 _TR1	=	0x008e
                           00008D   493 _TF0	=	0x008d
                           00008C   494 _TR0	=	0x008c
                           00008B   495 _IE1	=	0x008b
                           00008A   496 _IT1	=	0x008a
                           000089   497 _IE0	=	0x0089
                           000088   498 _IT0	=	0x0088
                           000096   499 _CRC0SEL	=	0x0096
                           000095   500 _CRC0INIT	=	0x0095
                           000094   501 _CRC0VAL	=	0x0094
                           00009F   502 _S0MODE	=	0x009f
                           00009D   503 _MCE0	=	0x009d
                           00009C   504 _REN0	=	0x009c
                           00009B   505 _TB80	=	0x009b
                           00009A   506 _RB80	=	0x009a
                           000099   507 _TI0	=	0x0099
                           000098   508 _RI0	=	0x0098
                           0000AF   509 _EA	=	0x00af
                           0000AE   510 _ESPI0	=	0x00ae
                           0000AD   511 _ET2	=	0x00ad
                           0000AC   512 _ES0	=	0x00ac
                           0000AB   513 _ET1	=	0x00ab
                           0000AA   514 _EX1	=	0x00aa
                           0000A9   515 _ET0	=	0x00a9
                           0000A8   516 _EX0	=	0x00a8
                           0000B7   517 _SPIF1	=	0x00b7
                           0000B6   518 _WCOL1	=	0x00b6
                           0000B5   519 _MODF1	=	0x00b5
                           0000B4   520 _RXOVRN1	=	0x00b4
                           0000B3   521 _NSS1MD1	=	0x00b3
                           0000B2   522 _NSS1MD0	=	0x00b2
                           0000B1   523 _TXBMT1	=	0x00b1
                           0000B0   524 _SPI1EN	=	0x00b0
                           0000BE   525 _PSPI0	=	0x00be
                           0000BD   526 _PT2	=	0x00bd
                           0000BC   527 _PS0	=	0x00bc
                           0000BB   528 _PT1	=	0x00bb
                           0000BA   529 _PX1	=	0x00ba
                           0000B9   530 _PT0	=	0x00b9
                           0000B8   531 _PX0	=	0x00b8
                           0000C7   532 _MASTER	=	0x00c7
                           0000C6   533 _TXMODE	=	0x00c6
                           0000C5   534 _STA	=	0x00c5
                           0000C4   535 _STO	=	0x00c4
                           0000C3   536 _ACKRQ	=	0x00c3
                           0000C2   537 _ARBLOST	=	0x00c2
                           0000C1   538 _ACK	=	0x00c1
                           0000C0   539 _SI	=	0x00c0
                           0000CF   540 _TF2H	=	0x00cf
                           0000CE   541 _TF2L	=	0x00ce
                           0000CD   542 _TF2LEN	=	0x00cd
                           0000CC   543 _TF2CEN	=	0x00cc
                           0000CB   544 _T2SPLIT	=	0x00cb
                           0000CA   545 _TR2	=	0x00ca
                           0000C9   546 _T2RCLK	=	0x00c9
                           0000C8   547 _T2XCLK	=	0x00c8
                           0000D7   548 _CY	=	0x00d7
                           0000D6   549 _AC	=	0x00d6
                           0000D5   550 _F0	=	0x00d5
                           0000D4   551 _RS1	=	0x00d4
                           0000D3   552 _RS0	=	0x00d3
                           0000D2   553 _OV	=	0x00d2
                           0000D1   554 _F1	=	0x00d1
                           0000D0   555 _P	=	0x00d0
                           0000DF   556 _CF	=	0x00df
                           0000DE   557 _CR	=	0x00de
                           0000DD   558 _CCF5	=	0x00dd
                           0000DC   559 _CCF4	=	0x00dc
                           0000DB   560 _CCF3	=	0x00db
                           0000DA   561 _CCF2	=	0x00da
                           0000D9   562 _CCF1	=	0x00d9
                           0000D8   563 _CCF0	=	0x00d8
                           0000EF   564 _AD0EN	=	0x00ef
                           0000EE   565 _BURSTEN	=	0x00ee
                           0000ED   566 _AD0INT	=	0x00ed
                           0000EC   567 _AD0BUSY	=	0x00ec
                           0000EB   568 _AD0WINT	=	0x00eb
                           0000EA   569 _AD0CM2	=	0x00ea
                           0000E9   570 _AD0CM1	=	0x00e9
                           0000E8   571 _AD0CM0	=	0x00e8
                           0000FF   572 _SPIF0	=	0x00ff
                           0000FE   573 _WCOL0	=	0x00fe
                           0000FD   574 _MODF0	=	0x00fd
                           0000FC   575 _RXOVRN0	=	0x00fc
                           0000FB   576 _NSS0MD1	=	0x00fb
                           0000FA   577 _NSS0MD0	=	0x00fa
                           0000F9   578 _TXBMT0	=	0x00f9
                           0000F8   579 _SPI0EN	=	0x00f8
                           000096   580 _LED_RED	=	0x0096
                           000095   581 _LED_GREEN	=	0x0095
                           000082   582 _PIN_CONFIG	=	0x0082
                           000083   583 _PIN_ENABLE	=	0x0083
                           000087   584 _IRQ	=	0x0087
                           000094   585 _NSS1	=	0x0094
                           0000A6   586 _SDN	=	0x00a6
                                    587 ;--------------------------------------------------------
                                    588 ; overlayable register banks
                                    589 ;--------------------------------------------------------
                                    590 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        591 	.ds 8
                                    592 ;--------------------------------------------------------
                                    593 ; internal ram data
                                    594 ;--------------------------------------------------------
                                    595 	.area DSEG    (DATA)
      00003A                        596 _average_duty_cycle:
      00003A                        597 	.ds 4
      00003E                        598 _tdm_show_rssi_sloc0_1_0:
      00003E                        599 	.ds 2
      000040                        600 _tdm_show_rssi_sloc1_1_0:
      000040                        601 	.ds 2
      000042                        602 _tdm_show_rssi_sloc2_1_0:
      000042                        603 	.ds 2
      000044                        604 _tdm_show_rssi_sloc3_1_0:
      000044                        605 	.ds 2
      000046                        606 _tdm_show_rssi_sloc4_1_0:
      000046                        607 	.ds 2
      000048                        608 _tdm_state_update_sloc0_1_0:
      000048                        609 	.ds 2
      00004A                        610 _tdm_state_update_sloc1_1_0:
      00004A                        611 	.ds 4
      00004E                        612 _tdm_state_update_sloc2_1_0:
      00004E                        613 	.ds 4
      000052                        614 _tdm_serial_loop_sloc0_1_0:
      000052                        615 	.ds 2
      000054                        616 _tdm_init_sloc0_1_0:
      000054                        617 	.ds 4
      000058                        618 _tdm_init_sloc1_1_0:
      000058                        619 	.ds 4
      00005C                        620 _tdm_init_sloc2_1_0:
      00005C                        621 	.ds 4
                                    622 ;--------------------------------------------------------
                                    623 ; overlayable items in internal ram 
                                    624 ;--------------------------------------------------------
                                    625 ;--------------------------------------------------------
                                    626 ; indirectly addressable internal ram data
                                    627 ;--------------------------------------------------------
                                    628 	.area ISEG    (DATA)
                           0000FF   629 __canary	=	0x00ff
                                    630 ;--------------------------------------------------------
                                    631 ; absolute internal ram data
                                    632 ;--------------------------------------------------------
                                    633 	.area IABS    (ABS,DATA)
                                    634 	.area IABS    (ABS,DATA)
                                    635 ;--------------------------------------------------------
                                    636 ; bit data
                                    637 ;--------------------------------------------------------
                                    638 	.area BSEG    (BIT)
      00000C                        639 _test_display_toggle:
      00000C                        640 	.ds 1
      00000D                        641 _received_packet:
      00000D                        642 	.ds 1
      00000E                        643 _yielded_slot:
      00000E                        644 	.ds 1
      00000F                        645 _transmit_yield:
      00000F                        646 	.ds 1
      000010                        647 _blink_state:
      000010                        648 	.ds 1
      000011                        649 _received_sync:
      000011                        650 	.ds 1
      000012                        651 _sync_any:
      000012                        652 	.ds 1
      000013                        653 _duty_cycle_wait:
      000013                        654 	.ds 1
      000014                        655 _send_at_command:
      000014                        656 	.ds 1
      000015                        657 _tdm_state_update_sloc3_1_0:
      000015                        658 	.ds 1
      000016                        659 _tdm_serial_loop_sloc1_1_0:
      000016                        660 	.ds 1
                                    661 ;--------------------------------------------------------
                                    662 ; paged external ram data
                                    663 ;--------------------------------------------------------
                                    664 	.area PSEG    (PAG,XDATA)
      00001C                        665 _tdm_state:
      00001C                        666 	.ds 1
      00001D                        667 _nodeTransmitSeq:
      00001D                        668 	.ds 2
      00001F                        669 _paramNodeDestination:
      00001F                        670 	.ds 2
      000021                        671 _nodeDestination:
      000021                        672 	.ds 2
      000023                        673 _tdm_state_remaining:
      000023                        674 	.ds 2
      000025                        675 _tx_window_width:
      000025                        676 	.ds 2
      000027                        677 _tx_sync_width:
      000027                        678 	.ds 2
      000029                        679 _max_data_packet_length:
      000029                        680 	.ds 1
      00002A                        681 _silence_period:
      00002A                        682 	.ds 2
      00002C                        683 _lastTransmitWindow:
      00002C                        684 	.ds 2
      00002E                        685 _sync_count:
      00002E                        686 	.ds 1
      00002F                        687 _packet_latency:
      00002F                        688 	.ds 2
      000031                        689 _ticks_per_byte:
      000031                        690 	.ds 2
      000033                        691 _transmit_wait::
      000033                        692 	.ds 2
      000035                        693 _duty_cycle::
      000035                        694 	.ds 1
      000036                        695 _duty_cycle_offset::
      000036                        696 	.ds 1
      000037                        697 _transmitted_ticks:
      000037                        698 	.ds 2
      000039                        699 _lbt_rssi::
      000039                        700 	.ds 1
      00003A                        701 _lbt_listen_time:
      00003A                        702 	.ds 2
      00003C                        703 _lbt_min_time:
      00003C                        704 	.ds 2
      00003E                        705 _lbt_rand:
      00003E                        706 	.ds 2
      000040                        707 _test_display::
      000040                        708 	.ds 1
      000041                        709 _statistics_receive_count::
      000041                        710 	.ds 2
      000043                        711 _statistics_transmit_stats::
      000043                        712 	.ds 2
      000045                        713 _ati5_id::
      000045                        714 	.ds 1
      000046                        715 _trailer::
      000046                        716 	.ds 4
      00004A                        717 _send_at_command_to:
      00004A                        718 	.ds 2
      00004C                        719 _nodeCount:
      00004C                        720 	.ds 2
      00004E                        721 _tdm_yield_update_PARM_2:
      00004E                        722 	.ds 1
      00004F                        723 _tdm_serial_loop_last_link_update_1_233:
      00004F                        724 	.ds 2
      000051                        725 _tdm_serial_loop_len_2_234:
      000051                        726 	.ds 1
      000052                        727 _tdm_serial_loop_tnow_2_234:
      000052                        728 	.ds 2
                                    729 ;--------------------------------------------------------
                                    730 ; external ram data
                                    731 ;--------------------------------------------------------
                                    732 	.area XSEG    (XDATA)
      0002BD                        733 _pbuf::
      0002BD                        734 	.ds 252
      0003B9                        735 _remote_at_cmd:
      0003B9                        736 	.ds 17
      0003CA                        737 _unlock_count:
      0003CA                        738 	.ds 1
      0003CB                        739 _temperature_count:
      0003CB                        740 	.ds 1
                                    741 ;--------------------------------------------------------
                                    742 ; absolute external ram data
                                    743 ;--------------------------------------------------------
                                    744 	.area XABS    (ABS,XDATA)
                                    745 ;--------------------------------------------------------
                                    746 ; external initialized ram data
                                    747 ;--------------------------------------------------------
                                    748 	.area XISEG   (XDATA)
                                    749 	.area HOME    (CODE)
                                    750 	.area GSINIT0 (CODE)
                                    751 	.area GSINIT1 (CODE)
                                    752 	.area GSINIT2 (CODE)
                                    753 	.area GSINIT3 (CODE)
                                    754 	.area GSINIT4 (CODE)
                                    755 	.area GSINIT5 (CODE)
                                    756 	.area GSINIT  (CODE)
                                    757 	.area GSFINAL (CODE)
                                    758 	.area CSEG    (CODE)
                                    759 ;--------------------------------------------------------
                                    760 ; global & static initialisations
                                    761 ;--------------------------------------------------------
                                    762 	.area HOME    (CODE)
                                    763 	.area GSINIT  (CODE)
                                    764 	.area GSFINAL (CODE)
                                    765 	.area GSINIT  (CODE)
                                    766 ;--------------------------------------------------------
                                    767 ; Home
                                    768 ;--------------------------------------------------------
                                    769 	.area HOME    (CODE)
                                    770 	.area HOME    (CODE)
                                    771 ;--------------------------------------------------------
                                    772 ; code
                                    773 ;--------------------------------------------------------
                                    774 	.area CSEG    (CODE)
                                    775 ;------------------------------------------------------------
                                    776 ;Allocation info for local variables in function 'tdm_show_rssi'
                                    777 ;------------------------------------------------------------
                                    778 ;sloc0                     Allocated with name '_tdm_show_rssi_sloc0_1_0'
                                    779 ;sloc1                     Allocated with name '_tdm_show_rssi_sloc1_1_0'
                                    780 ;sloc2                     Allocated with name '_tdm_show_rssi_sloc2_1_0'
                                    781 ;sloc3                     Allocated with name '_tdm_show_rssi_sloc3_1_0'
                                    782 ;sloc4                     Allocated with name '_tdm_show_rssi_sloc4_1_0'
                                    783 ;------------------------------------------------------------
                                    784 ;	radio/tdm.c:174: tdm_show_rssi(void)
                                    785 ;	-----------------------------------------
                                    786 ;	 function tdm_show_rssi
                                    787 ;	-----------------------------------------
      0012FA                        788 _tdm_show_rssi:
                           000007   789 	ar7 = 0x07
                           000006   790 	ar6 = 0x06
                           000005   791 	ar5 = 0x05
                           000004   792 	ar4 = 0x04
                           000003   793 	ar3 = 0x03
                           000002   794 	ar2 = 0x02
                           000001   795 	ar1 = 0x01
                           000000   796 	ar0 = 0x00
                                    797 ;	radio/tdm.c:179: for(i=0; i<(nodeCount-1) && i<MAX_NODE_RSSI_STATS; i++)
      0012FA 7F 00            [12]  798 	mov	r7,#0x00
      0012FC                        799 00106$:
      0012FC 78 4C            [12]  800 	mov	r0,#_nodeCount
      0012FE E2               [24]  801 	movx	a,@r0
      0012FF 24 FF            [12]  802 	add	a,#0xFF
      001301 FD               [12]  803 	mov	r5,a
      001302 08               [12]  804 	inc	r0
      001303 E2               [24]  805 	movx	a,@r0
      001304 34 FF            [12]  806 	addc	a,#0xFF
      001306 FE               [12]  807 	mov	r6,a
      001307 8F 03            [24]  808 	mov	ar3,r7
      001309 7C 00            [12]  809 	mov	r4,#0x00
      00130B C3               [12]  810 	clr	c
      00130C EB               [12]  811 	mov	a,r3
      00130D 9D               [12]  812 	subb	a,r5
      00130E EC               [12]  813 	mov	a,r4
      00130F 9E               [12]  814 	subb	a,r6
      001310 40 03            [24]  815 	jc	00123$
      001312 02 13 B8         [24]  816 	ljmp	00103$
      001315                        817 00123$:
      001315 BF 08 00         [24]  818 	cjne	r7,#0x08,00124$
      001318                        819 00124$:
      001318 40 03            [24]  820 	jc	00125$
      00131A 02 13 B8         [24]  821 	ljmp	00103$
      00131D                        822 00125$:
                                    823 ;	radio/tdm.c:181: if (i != nodeId) {
      00131D 78 61            [12]  824 	mov	r0,#_nodeId
      00131F E2               [24]  825 	movx	a,@r0
      001320 B5 03 08         [24]  826 	cjne	a,ar3,00126$
      001323 08               [12]  827 	inc	r0
      001324 E2               [24]  828 	movx	a,@r0
      001325 B5 04 03         [24]  829 	cjne	a,ar4,00126$
      001328 02 13 B4         [24]  830 	ljmp	00107$
      00132B                        831 00126$:
                                    832 ;	radio/tdm.c:187: (unsigned)remote_statistics[i].average_noise);
      00132B EF               [12]  833 	mov	a,r7
      00132C 75 F0 02         [24]  834 	mov	b,#0x02
      00132F A4               [48]  835 	mul	ab
      001330 FD               [12]  836 	mov	r5,a
      001331 AE F0            [24]  837 	mov	r6,b
      001333 C0 07            [24]  838 	push	ar7
      001335 ED               [12]  839 	mov	a,r5
      001336 24 84            [12]  840 	add	a,#_remote_statistics
      001338 F5 3E            [12]  841 	mov	_tdm_show_rssi_sloc0_1_0,a
      00133A EE               [12]  842 	mov	a,r6
      00133B 34 05            [12]  843 	addc	a,#(_remote_statistics >> 8)
      00133D F5 3F            [12]  844 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),a
      00133F 85 3E 82         [24]  845 	mov	dpl,_tdm_show_rssi_sloc0_1_0
      001342 85 3F 83         [24]  846 	mov	dph,(_tdm_show_rssi_sloc0_1_0 + 1)
      001345 A3               [24]  847 	inc	dptr
      001346 E0               [24]  848 	movx	a,@dptr
      001347 FF               [12]  849 	mov	r7,a
      001348 8F 40            [24]  850 	mov	_tdm_show_rssi_sloc1_1_0,r7
      00134A 75 41 00         [24]  851 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),#0x00
                                    852 ;	radio/tdm.c:186: (unsigned)statistics[nodeId].average_noise,
      00134D 78 61            [12]  853 	mov	r0,#_nodeId
      00134F E2               [24]  854 	movx	a,@r0
      001350 FA               [12]  855 	mov	r2,a
      001351 08               [12]  856 	inc	r0
      001352 E2               [24]  857 	movx	a,@r0
      001353 CA               [12]  858 	xch	a,r2
      001354 25 E0            [12]  859 	add	a,acc
      001356 CA               [12]  860 	xch	a,r2
      001357 33               [12]  861 	rlc	a
      001358 FF               [12]  862 	mov	r7,a
      001359 EA               [12]  863 	mov	a,r2
      00135A 24 74            [12]  864 	add	a,#_statistics
      00135C FA               [12]  865 	mov	r2,a
      00135D EF               [12]  866 	mov	a,r7
      00135E 34 05            [12]  867 	addc	a,#(_statistics >> 8)
      001360 FF               [12]  868 	mov	r7,a
      001361 8A 82            [24]  869 	mov	dpl,r2
      001363 8F 83            [24]  870 	mov	dph,r7
      001365 A3               [24]  871 	inc	dptr
      001366 E0               [24]  872 	movx	a,@dptr
      001367 FF               [12]  873 	mov	r7,a
      001368 8F 42            [24]  874 	mov	_tdm_show_rssi_sloc2_1_0,r7
      00136A 75 43 00         [24]  875 	mov	(_tdm_show_rssi_sloc2_1_0 + 1),#0x00
                                    876 ;	radio/tdm.c:185: (unsigned)remote_statistics[i].average_rssi,
      00136D 85 3E 82         [24]  877 	mov	dpl,_tdm_show_rssi_sloc0_1_0
      001370 85 3F 83         [24]  878 	mov	dph,(_tdm_show_rssi_sloc0_1_0 + 1)
      001373 E0               [24]  879 	movx	a,@dptr
      001374 FF               [12]  880 	mov	r7,a
      001375 7A 00            [12]  881 	mov	r2,#0x00
                                    882 ;	radio/tdm.c:184: (unsigned)statistics[i].average_rssi,
      001377 ED               [12]  883 	mov	a,r5
      001378 24 74            [12]  884 	add	a,#_statistics
      00137A F5 82            [12]  885 	mov	dpl,a
      00137C EE               [12]  886 	mov	a,r6
      00137D 34 05            [12]  887 	addc	a,#(_statistics >> 8)
      00137F F5 83            [12]  888 	mov	dph,a
      001381 E0               [24]  889 	movx	a,@dptr
      001382 FE               [12]  890 	mov	r6,a
      001383 7D 00            [12]  891 	mov	r5,#0x00
                                    892 ;	radio/tdm.c:182: printfl("[%u] L/R RSSI: %u/%u  L/R noise: %u/%u\n",
      001385 C0 07            [24]  893 	push	ar7
      001387 C0 40            [24]  894 	push	_tdm_show_rssi_sloc1_1_0
      001389 C0 41            [24]  895 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      00138B C0 42            [24]  896 	push	_tdm_show_rssi_sloc2_1_0
      00138D C0 43            [24]  897 	push	(_tdm_show_rssi_sloc2_1_0 + 1)
      00138F C0 07            [24]  898 	push	ar7
      001391 C0 02            [24]  899 	push	ar2
      001393 C0 06            [24]  900 	push	ar6
      001395 C0 05            [24]  901 	push	ar5
      001397 C0 03            [24]  902 	push	ar3
      001399 C0 04            [24]  903 	push	ar4
      00139B 74 75            [12]  904 	mov	a,#___str_0
      00139D C0 E0            [24]  905 	push	acc
      00139F 74 6E            [12]  906 	mov	a,#(___str_0 >> 8)
      0013A1 C0 E0            [24]  907 	push	acc
      0013A3 74 80            [12]  908 	mov	a,#0x80
      0013A5 C0 E0            [24]  909 	push	acc
      0013A7 12 07 D2         [24]  910 	lcall	_printfl
      0013AA E5 81            [12]  911 	mov	a,sp
      0013AC 24 F3            [12]  912 	add	a,#0xf3
      0013AE F5 81            [12]  913 	mov	sp,a
      0013B0 D0 07            [24]  914 	pop	ar7
                                    915 ;	radio/tdm.c:201: statistics_receive_count = 0;
      0013B2 D0 07            [24]  916 	pop	ar7
                                    917 ;	radio/tdm.c:182: printfl("[%u] L/R RSSI: %u/%u  L/R noise: %u/%u\n",
      0013B4                        918 00107$:
                                    919 ;	radio/tdm.c:179: for(i=0; i<(nodeCount-1) && i<MAX_NODE_RSSI_STATS; i++)
      0013B4 0F               [12]  920 	inc	r7
      0013B5 02 12 FC         [24]  921 	ljmp	00106$
      0013B8                        922 00103$:
                                    923 ;	radio/tdm.c:200: (unsigned)duty_cycle_offset);
      0013B8 78 36            [12]  924 	mov	r0,#_duty_cycle_offset
      0013BA E2               [24]  925 	movx	a,@r0
      0013BB FE               [12]  926 	mov	r6,a
      0013BC 7F 00            [12]  927 	mov	r7,#0x00
                                    928 ;	radio/tdm.c:199: (int)radio_temperature(),
      0013BE C0 07            [24]  929 	push	ar7
      0013C0 C0 06            [24]  930 	push	ar6
      0013C2 12 40 44         [24]  931 	lcall	_radio_temperature
      0013C5 AC 82            [24]  932 	mov	r4,dpl
      0013C7 AD 83            [24]  933 	mov	r5,dph
      0013C9 D0 06            [24]  934 	pop	ar6
      0013CB D0 07            [24]  935 	pop	ar7
                                    936 ;	radio/tdm.c:198: (unsigned)errors.corrected_packets,
      0013CD 78 A0            [12]  937 	mov	r0,#(_errors + 0x000a)
      0013CF E2               [24]  938 	movx	a,@r0
      0013D0 F5 42            [12]  939 	mov	_tdm_show_rssi_sloc2_1_0,a
      0013D2 08               [12]  940 	inc	r0
      0013D3 E2               [24]  941 	movx	a,@r0
      0013D4 F5 43            [12]  942 	mov	(_tdm_show_rssi_sloc2_1_0 + 1),a
                                    943 ;	radio/tdm.c:197: (unsigned)errors.corrected_errors,
      0013D6 78 9E            [12]  944 	mov	r0,#(_errors + 0x0008)
      0013D8 E2               [24]  945 	movx	a,@r0
      0013D9 F5 40            [12]  946 	mov	_tdm_show_rssi_sloc1_1_0,a
      0013DB 08               [12]  947 	inc	r0
      0013DC E2               [24]  948 	movx	a,@r0
      0013DD F5 41            [12]  949 	mov	(_tdm_show_rssi_sloc1_1_0 + 1),a
                                    950 ;	radio/tdm.c:196: (unsigned)errors.serial_rx_overflow,
      0013DF 78 9C            [12]  951 	mov	r0,#(_errors + 0x0006)
      0013E1 E2               [24]  952 	movx	a,@r0
      0013E2 F5 3E            [12]  953 	mov	_tdm_show_rssi_sloc0_1_0,a
      0013E4 08               [12]  954 	inc	r0
      0013E5 E2               [24]  955 	movx	a,@r0
      0013E6 F5 3F            [12]  956 	mov	(_tdm_show_rssi_sloc0_1_0 + 1),a
                                    957 ;	radio/tdm.c:195: (unsigned)errors.serial_tx_overflow,
      0013E8 78 9A            [12]  958 	mov	r0,#(_errors + 0x0004)
      0013EA E2               [24]  959 	movx	a,@r0
      0013EB F5 44            [12]  960 	mov	_tdm_show_rssi_sloc3_1_0,a
      0013ED 08               [12]  961 	inc	r0
      0013EE E2               [24]  962 	movx	a,@r0
      0013EF F5 45            [12]  963 	mov	(_tdm_show_rssi_sloc3_1_0 + 1),a
                                    964 ;	radio/tdm.c:194: (unsigned)errors.rx_errors,
      0013F1 78 96            [12]  965 	mov	r0,#_errors
      0013F3 E2               [24]  966 	movx	a,@r0
      0013F4 F5 46            [12]  967 	mov	_tdm_show_rssi_sloc4_1_0,a
      0013F6 08               [12]  968 	inc	r0
      0013F7 E2               [24]  969 	movx	a,@r0
      0013F8 F5 47            [12]  970 	mov	(_tdm_show_rssi_sloc4_1_0 + 1),a
                                    971 ;	radio/tdm.c:193: (unsigned)errors.tx_errors,
      0013FA 78 98            [12]  972 	mov	r0,#(_errors + 0x0002)
      0013FC E2               [24]  973 	movx	a,@r0
      0013FD FA               [12]  974 	mov	r2,a
      0013FE 08               [12]  975 	inc	r0
      0013FF E2               [24]  976 	movx	a,@r0
      001400 FB               [12]  977 	mov	r3,a
                                    978 ;	radio/tdm.c:190: printfl("[%u] pkts: %u txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u temp=%d dco=%u\n",
      001401 C0 06            [24]  979 	push	ar6
      001403 C0 07            [24]  980 	push	ar7
      001405 C0 04            [24]  981 	push	ar4
      001407 C0 05            [24]  982 	push	ar5
      001409 C0 42            [24]  983 	push	_tdm_show_rssi_sloc2_1_0
      00140B C0 43            [24]  984 	push	(_tdm_show_rssi_sloc2_1_0 + 1)
      00140D C0 40            [24]  985 	push	_tdm_show_rssi_sloc1_1_0
      00140F C0 41            [24]  986 	push	(_tdm_show_rssi_sloc1_1_0 + 1)
      001411 C0 3E            [24]  987 	push	_tdm_show_rssi_sloc0_1_0
      001413 C0 3F            [24]  988 	push	(_tdm_show_rssi_sloc0_1_0 + 1)
      001415 C0 44            [24]  989 	push	_tdm_show_rssi_sloc3_1_0
      001417 C0 45            [24]  990 	push	(_tdm_show_rssi_sloc3_1_0 + 1)
      001419 C0 46            [24]  991 	push	_tdm_show_rssi_sloc4_1_0
      00141B C0 47            [24]  992 	push	(_tdm_show_rssi_sloc4_1_0 + 1)
      00141D C0 02            [24]  993 	push	ar2
      00141F C0 03            [24]  994 	push	ar3
      001421 78 41            [12]  995 	mov	r0,#_statistics_receive_count
      001423 E2               [24]  996 	movx	a,@r0
      001424 C0 E0            [24]  997 	push	acc
      001426 08               [12]  998 	inc	r0
      001427 E2               [24]  999 	movx	a,@r0
      001428 C0 E0            [24] 1000 	push	acc
      00142A 78 61            [12] 1001 	mov	r0,#_nodeId
      00142C E2               [24] 1002 	movx	a,@r0
      00142D C0 E0            [24] 1003 	push	acc
      00142F 08               [12] 1004 	inc	r0
      001430 E2               [24] 1005 	movx	a,@r0
      001431 C0 E0            [24] 1006 	push	acc
      001433 74 9D            [12] 1007 	mov	a,#___str_1
      001435 C0 E0            [24] 1008 	push	acc
      001437 74 6E            [12] 1009 	mov	a,#(___str_1 >> 8)
      001439 C0 E0            [24] 1010 	push	acc
      00143B 74 80            [12] 1011 	mov	a,#0x80
      00143D C0 E0            [24] 1012 	push	acc
      00143F 12 07 D2         [24] 1013 	lcall	_printfl
      001442 E5 81            [12] 1014 	mov	a,sp
      001444 24 E9            [12] 1015 	add	a,#0xe9
      001446 F5 81            [12] 1016 	mov	sp,a
                                   1017 ;	radio/tdm.c:201: statistics_receive_count = 0;
      001448 78 41            [12] 1018 	mov	r0,#_statistics_receive_count
      00144A E4               [12] 1019 	clr	a
      00144B F2               [24] 1020 	movx	@r0,a
      00144C 08               [12] 1021 	inc	r0
      00144D F2               [24] 1022 	movx	@r0,a
      00144E 22               [24] 1023 	ret
                                   1024 ;------------------------------------------------------------
                                   1025 ;Allocation info for local variables in function 'display_test_output'
                                   1026 ;------------------------------------------------------------
                                   1027 ;	radio/tdm.c:206: display_test_output(void)
                                   1028 ;	-----------------------------------------
                                   1029 ;	 function display_test_output
                                   1030 ;	-----------------------------------------
      00144F                       1031 _display_test_output:
                                   1032 ;	radio/tdm.c:208: if (test_display & AT_TEST_RSSI) {
      00144F 78 40            [12] 1033 	mov	r0,#_test_display
      001451 E2               [24] 1034 	movx	a,@r0
      001452 54 01            [12] 1035 	anl	a,#0x01
      001454 60 03            [24] 1036 	jz	00103$
                                   1037 ;	radio/tdm.c:209: tdm_show_rssi();
      001456 02 12 FA         [24] 1038 	ljmp	_tdm_show_rssi
      001459                       1039 00103$:
      001459 22               [24] 1040 	ret
                                   1041 ;------------------------------------------------------------
                                   1042 ;Allocation info for local variables in function 'flight_time_estimate'
                                   1043 ;------------------------------------------------------------
                                   1044 ;	radio/tdm.c:219: static uint16_t flight_time_estimate(__pdata uint8_t packet_len)
                                   1045 ;	-----------------------------------------
                                   1046 ;	 function flight_time_estimate
                                   1047 ;	-----------------------------------------
      00145A                       1048 _flight_time_estimate:
      00145A AF 82            [24] 1049 	mov	r7,dpl
                                   1050 ;	radio/tdm.c:221: return packet_latency + (packet_len * ticks_per_byte);
      00145C 7E 00            [12] 1051 	mov	r6,#0x00
      00145E 78 31            [12] 1052 	mov	r0,#_ticks_per_byte
      001460 90 05 F3         [24] 1053 	mov	dptr,#__mulint_PARM_2
      001463 E2               [24] 1054 	movx	a,@r0
      001464 F0               [24] 1055 	movx	@dptr,a
      001465 08               [12] 1056 	inc	r0
      001466 E2               [24] 1057 	movx	a,@r0
      001467 A3               [24] 1058 	inc	dptr
      001468 F0               [24] 1059 	movx	@dptr,a
      001469 8F 82            [24] 1060 	mov	dpl,r7
      00146B 8E 83            [24] 1061 	mov	dph,r6
      00146D 12 64 C1         [24] 1062 	lcall	__mulint
      001470 AE 82            [24] 1063 	mov	r6,dpl
      001472 AF 83            [24] 1064 	mov	r7,dph
      001474 78 2F            [12] 1065 	mov	r0,#_packet_latency
      001476 E2               [24] 1066 	movx	a,@r0
      001477 2E               [12] 1067 	add	a,r6
      001478 FE               [12] 1068 	mov	r6,a
      001479 08               [12] 1069 	inc	r0
      00147A E2               [24] 1070 	movx	a,@r0
      00147B 3F               [12] 1071 	addc	a,r7
      00147C 8E 82            [24] 1072 	mov	dpl,r6
      00147E F5 83            [12] 1073 	mov	dph,a
      001480 22               [24] 1074 	ret
                                   1075 ;------------------------------------------------------------
                                   1076 ;Allocation info for local variables in function 'tdm_state_update'
                                   1077 ;------------------------------------------------------------
                                   1078 ;sloc0                     Allocated with name '_tdm_state_update_sloc0_1_0'
                                   1079 ;sloc1                     Allocated with name '_tdm_state_update_sloc1_1_0'
                                   1080 ;sloc2                     Allocated with name '_tdm_state_update_sloc2_1_0'
                                   1081 ;------------------------------------------------------------
                                   1082 ;	radio/tdm.c:227: tdm_state_update(__pdata uint16_t tdelta)
                                   1083 ;	-----------------------------------------
                                   1084 ;	 function tdm_state_update
                                   1085 ;	-----------------------------------------
      001481                       1086 _tdm_state_update:
      001481 AE 82            [24] 1087 	mov	r6,dpl
      001483 AF 83            [24] 1088 	mov	r7,dph
                                   1089 ;	radio/tdm.c:231: if (tdelta > transmit_wait) {
      001485 78 33            [12] 1090 	mov	r0,#_transmit_wait
      001487 C3               [12] 1091 	clr	c
      001488 E2               [24] 1092 	movx	a,@r0
      001489 9E               [12] 1093 	subb	a,r6
      00148A 08               [12] 1094 	inc	r0
      00148B E2               [24] 1095 	movx	a,@r0
      00148C 9F               [12] 1096 	subb	a,r7
      00148D 50 08            [24] 1097 	jnc	00102$
                                   1098 ;	radio/tdm.c:232: transmit_wait = 0;
      00148F 78 33            [12] 1099 	mov	r0,#_transmit_wait
      001491 E4               [12] 1100 	clr	a
      001492 F2               [24] 1101 	movx	@r0,a
      001493 08               [12] 1102 	inc	r0
      001494 F2               [24] 1103 	movx	@r0,a
      001495 80 0A            [24] 1104 	sjmp	00121$
      001497                       1105 00102$:
                                   1106 ;	radio/tdm.c:234: transmit_wait -= tdelta;
      001497 78 33            [12] 1107 	mov	r0,#_transmit_wait
      001499 E2               [24] 1108 	movx	a,@r0
      00149A C3               [12] 1109 	clr	c
      00149B 9E               [12] 1110 	subb	a,r6
      00149C F2               [24] 1111 	movx	@r0,a
      00149D 08               [12] 1112 	inc	r0
      00149E E2               [24] 1113 	movx	a,@r0
      00149F 9F               [12] 1114 	subb	a,r7
      0014A0 F2               [24] 1115 	movx	@r0,a
                                   1116 ;	radio/tdm.c:238: while (tdelta >= tdm_state_remaining) {
      0014A1                       1117 00121$:
      0014A1 78 23            [12] 1118 	mov	r0,#_tdm_state_remaining
      0014A3 C3               [12] 1119 	clr	c
      0014A4 E2               [24] 1120 	movx	a,@r0
      0014A5 F5 F0            [12] 1121 	mov	b,a
      0014A7 EE               [12] 1122 	mov	a,r6
      0014A8 95 F0            [12] 1123 	subb	a,b
      0014AA 08               [12] 1124 	inc	r0
      0014AB E2               [24] 1125 	movx	a,@r0
      0014AC F5 F0            [12] 1126 	mov	b,a
      0014AE EF               [12] 1127 	mov	a,r7
      0014AF 95 F0            [12] 1128 	subb	a,b
      0014B1 50 03            [24] 1129 	jnc	00166$
      0014B3 02 17 81         [24] 1130 	ljmp	00123$
      0014B6                       1131 00166$:
                                   1132 ;	radio/tdm.c:243: if ((nodeTransmitSeq < 0x8000 || nodeId == BASE_NODEID) && (nodeTransmitSeq++ % nodeCount) == nodeId) {
      0014B6 78 1D            [12] 1133 	mov	r0,#_nodeTransmitSeq
      0014B8 C3               [12] 1134 	clr	c
      0014B9 08               [12] 1135 	inc	r0
      0014BA E2               [24] 1136 	movx	a,@r0
      0014BB 94 80            [12] 1137 	subb	a,#0x80
      0014BD 40 0B            [24] 1138 	jc	00112$
      0014BF 78 61            [12] 1139 	mov	r0,#_nodeId
      0014C1 E2               [24] 1140 	movx	a,@r0
      0014C2 F5 F0            [12] 1141 	mov	b,a
      0014C4 08               [12] 1142 	inc	r0
      0014C5 E2               [24] 1143 	movx	a,@r0
      0014C6 45 F0            [12] 1144 	orl	a,b
      0014C8 70 6F            [24] 1145 	jnz	00109$
      0014CA                       1146 00112$:
      0014CA 78 1D            [12] 1147 	mov	r0,#_nodeTransmitSeq
      0014CC E2               [24] 1148 	movx	a,@r0
      0014CD FC               [12] 1149 	mov	r4,a
      0014CE 08               [12] 1150 	inc	r0
      0014CF E2               [24] 1151 	movx	a,@r0
      0014D0 FD               [12] 1152 	mov	r5,a
      0014D1 78 1D            [12] 1153 	mov	r0,#_nodeTransmitSeq
      0014D3 74 01            [12] 1154 	mov	a,#0x01
      0014D5 2C               [12] 1155 	add	a,r4
      0014D6 F2               [24] 1156 	movx	@r0,a
      0014D7 E4               [12] 1157 	clr	a
      0014D8 3D               [12] 1158 	addc	a,r5
      0014D9 08               [12] 1159 	inc	r0
      0014DA F2               [24] 1160 	movx	@r0,a
      0014DB 78 4C            [12] 1161 	mov	r0,#_nodeCount
      0014DD 90 06 03         [24] 1162 	mov	dptr,#__moduint_PARM_2
      0014E0 E2               [24] 1163 	movx	a,@r0
      0014E1 F0               [24] 1164 	movx	@dptr,a
      0014E2 08               [12] 1165 	inc	r0
      0014E3 E2               [24] 1166 	movx	a,@r0
      0014E4 A3               [24] 1167 	inc	dptr
      0014E5 F0               [24] 1168 	movx	@dptr,a
      0014E6 8C 82            [24] 1169 	mov	dpl,r4
      0014E8 8D 83            [24] 1170 	mov	dph,r5
      0014EA C0 07            [24] 1171 	push	ar7
      0014EC C0 06            [24] 1172 	push	ar6
      0014EE 12 66 4A         [24] 1173 	lcall	__moduint
      0014F1 AC 82            [24] 1174 	mov	r4,dpl
      0014F3 AD 83            [24] 1175 	mov	r5,dph
      0014F5 D0 06            [24] 1176 	pop	ar6
      0014F7 D0 07            [24] 1177 	pop	ar7
      0014F9 78 61            [12] 1178 	mov	r0,#_nodeId
      0014FB E2               [24] 1179 	movx	a,@r0
      0014FC B5 04 07         [24] 1180 	cjne	a,ar4,00169$
      0014FF 08               [12] 1181 	inc	r0
      001500 E2               [24] 1182 	movx	a,@r0
      001501 B5 05 02         [24] 1183 	cjne	a,ar5,00169$
      001504 80 02            [24] 1184 	sjmp	00170$
      001506                       1185 00169$:
      001506 80 31            [24] 1186 	sjmp	00109$
      001508                       1187 00170$:
                                   1188 ;	radio/tdm.c:244: tdm_state = TDM_TRANSMIT;
      001508 78 1C            [12] 1189 	mov	r0,#_tdm_state
      00150A E4               [12] 1190 	clr	a
      00150B F2               [24] 1191 	movx	@r0,a
                                   1192 ;	radio/tdm.c:245: nodeTransmitSeq %= nodeCount;
      00150C 78 4C            [12] 1193 	mov	r0,#_nodeCount
      00150E 90 06 03         [24] 1194 	mov	dptr,#__moduint_PARM_2
      001511 E2               [24] 1195 	movx	a,@r0
      001512 F0               [24] 1196 	movx	@dptr,a
      001513 08               [12] 1197 	inc	r0
      001514 E2               [24] 1198 	movx	a,@r0
      001515 A3               [24] 1199 	inc	dptr
      001516 F0               [24] 1200 	movx	@dptr,a
      001517 78 1D            [12] 1201 	mov	r0,#_nodeTransmitSeq
      001519 E2               [24] 1202 	movx	a,@r0
      00151A F5 82            [12] 1203 	mov	dpl,a
      00151C 08               [12] 1204 	inc	r0
      00151D E2               [24] 1205 	movx	a,@r0
      00151E F5 83            [12] 1206 	mov	dph,a
      001520 C0 07            [24] 1207 	push	ar7
      001522 C0 06            [24] 1208 	push	ar6
      001524 12 66 4A         [24] 1209 	lcall	__moduint
      001527 E5 82            [12] 1210 	mov	a,dpl
      001529 85 83 F0         [24] 1211 	mov	b,dph
      00152C D0 06            [24] 1212 	pop	ar6
      00152E D0 07            [24] 1213 	pop	ar7
      001530 78 1D            [12] 1214 	mov	r0,#_nodeTransmitSeq
      001532 F2               [24] 1215 	movx	@r0,a
      001533 08               [12] 1216 	inc	r0
      001534 E5 F0            [12] 1217 	mov	a,b
      001536 F2               [24] 1218 	movx	@r0,a
      001537 80 4F            [24] 1219 	sjmp	00110$
      001539                       1220 00109$:
                                   1221 ;	radio/tdm.c:249: else if (nodeTransmitSeq < 0x8000 && (nodeTransmitSeq-1 % nodeCount) == nodeCount-1) {
      001539 78 1D            [12] 1222 	mov	r0,#_nodeTransmitSeq
      00153B C3               [12] 1223 	clr	c
      00153C 08               [12] 1224 	inc	r0
      00153D E2               [24] 1225 	movx	a,@r0
      00153E 94 80            [12] 1226 	subb	a,#0x80
      001540 50 41            [24] 1227 	jnc	00105$
      001542 78 4C            [12] 1228 	mov	r0,#_nodeCount
      001544 90 06 03         [24] 1229 	mov	dptr,#__moduint_PARM_2
      001547 E2               [24] 1230 	movx	a,@r0
      001548 F0               [24] 1231 	movx	@dptr,a
      001549 08               [12] 1232 	inc	r0
      00154A E2               [24] 1233 	movx	a,@r0
      00154B A3               [24] 1234 	inc	dptr
      00154C F0               [24] 1235 	movx	@dptr,a
      00154D 90 00 01         [24] 1236 	mov	dptr,#0x0001
      001550 C0 07            [24] 1237 	push	ar7
      001552 C0 06            [24] 1238 	push	ar6
      001554 12 66 4A         [24] 1239 	lcall	__moduint
      001557 AC 82            [24] 1240 	mov	r4,dpl
      001559 AD 83            [24] 1241 	mov	r5,dph
      00155B D0 06            [24] 1242 	pop	ar6
      00155D D0 07            [24] 1243 	pop	ar7
      00155F 78 1D            [12] 1244 	mov	r0,#_nodeTransmitSeq
      001561 E2               [24] 1245 	movx	a,@r0
      001562 C3               [12] 1246 	clr	c
      001563 9C               [12] 1247 	subb	a,r4
      001564 FC               [12] 1248 	mov	r4,a
      001565 08               [12] 1249 	inc	r0
      001566 E2               [24] 1250 	movx	a,@r0
      001567 9D               [12] 1251 	subb	a,r5
      001568 FD               [12] 1252 	mov	r5,a
      001569 78 4C            [12] 1253 	mov	r0,#_nodeCount
      00156B E2               [24] 1254 	movx	a,@r0
      00156C 24 FF            [12] 1255 	add	a,#0xFF
      00156E FA               [12] 1256 	mov	r2,a
      00156F 08               [12] 1257 	inc	r0
      001570 E2               [24] 1258 	movx	a,@r0
      001571 34 FF            [12] 1259 	addc	a,#0xFF
      001573 FB               [12] 1260 	mov	r3,a
      001574 EC               [12] 1261 	mov	a,r4
      001575 B5 02 0B         [24] 1262 	cjne	a,ar2,00105$
      001578 ED               [12] 1263 	mov	a,r5
      001579 B5 03 07         [24] 1264 	cjne	a,ar3,00105$
                                   1265 ;	radio/tdm.c:250: tdm_state = TDM_SYNC;
      00157C 78 1C            [12] 1266 	mov	r0,#_tdm_state
      00157E 74 02            [12] 1267 	mov	a,#0x02
      001580 F2               [24] 1268 	movx	@r0,a
      001581 80 05            [24] 1269 	sjmp	00110$
      001583                       1270 00105$:
                                   1271 ;	radio/tdm.c:254: tdm_state = TDM_RECEIVE; // If there are other nodes yet to transmit lets hear them first
      001583 78 1C            [12] 1272 	mov	r0,#_tdm_state
      001585 74 01            [12] 1273 	mov	a,#0x01
      001587 F2               [24] 1274 	movx	@r0,a
      001588                       1275 00110$:
                                   1276 ;	radio/tdm.c:266: tdelta -= tdm_state_remaining;
      001588 78 23            [12] 1277 	mov	r0,#_tdm_state_remaining
      00158A D3               [12] 1278 	setb	c
      00158B E2               [24] 1279 	movx	a,@r0
      00158C 9E               [12] 1280 	subb	a,r6
      00158D F4               [12] 1281 	cpl	a
      00158E B3               [12] 1282 	cpl	c
      00158F FE               [12] 1283 	mov	r6,a
      001590 B3               [12] 1284 	cpl	c
      001591 08               [12] 1285 	inc	r0
      001592 E2               [24] 1286 	movx	a,@r0
      001593 9F               [12] 1287 	subb	a,r7
      001594 F4               [12] 1288 	cpl	a
      001595 FF               [12] 1289 	mov	r7,a
                                   1290 ;	radio/tdm.c:268: if (tdm_state == TDM_SYNC)
      001596 78 1C            [12] 1291 	mov	r0,#_tdm_state
      001598 E2               [24] 1292 	movx	a,@r0
      001599 B4 02 10         [24] 1293 	cjne	a,#0x02,00114$
                                   1294 ;	radio/tdm.c:269: tdm_state_remaining = tx_sync_width;
      00159C 78 27            [12] 1295 	mov	r0,#_tx_sync_width
      00159E E2               [24] 1296 	movx	a,@r0
      00159F FC               [12] 1297 	mov	r4,a
      0015A0 08               [12] 1298 	inc	r0
      0015A1 E2               [24] 1299 	movx	a,@r0
      0015A2 FD               [12] 1300 	mov	r5,a
      0015A3 78 23            [12] 1301 	mov	r0,#_tdm_state_remaining
      0015A5 EC               [12] 1302 	mov	a,r4
      0015A6 F2               [24] 1303 	movx	@r0,a
      0015A7 08               [12] 1304 	inc	r0
      0015A8 ED               [12] 1305 	mov	a,r5
      0015A9 F2               [24] 1306 	movx	@r0,a
      0015AA 80 19            [24] 1307 	sjmp	00115$
      0015AC                       1308 00114$:
                                   1309 ;	radio/tdm.c:271: tdm_state_remaining = tx_window_width;
      0015AC 78 25            [12] 1310 	mov	r0,#_tx_window_width
      0015AE E2               [24] 1311 	movx	a,@r0
      0015AF FC               [12] 1312 	mov	r4,a
      0015B0 08               [12] 1313 	inc	r0
      0015B1 E2               [24] 1314 	movx	a,@r0
      0015B2 FD               [12] 1315 	mov	r5,a
      0015B3 78 23            [12] 1316 	mov	r0,#_tdm_state_remaining
      0015B5 EC               [12] 1317 	mov	a,r4
      0015B6 F2               [24] 1318 	movx	@r0,a
      0015B7 08               [12] 1319 	inc	r0
      0015B8 ED               [12] 1320 	mov	a,r5
      0015B9 F2               [24] 1321 	movx	@r0,a
                                   1322 ;	radio/tdm.c:273: fhop_window_change();
      0015BA C0 07            [24] 1323 	push	ar7
      0015BC C0 06            [24] 1324 	push	ar6
      0015BE 12 34 4B         [24] 1325 	lcall	_fhop_window_change
      0015C1 D0 06            [24] 1326 	pop	ar6
      0015C3 D0 07            [24] 1327 	pop	ar7
      0015C5                       1328 00115$:
                                   1329 ;	radio/tdm.c:276: radio_receiver_on();
      0015C5 C0 07            [24] 1330 	push	ar7
      0015C7 C0 06            [24] 1331 	push	ar6
      0015C9 12 38 1E         [24] 1332 	lcall	_radio_receiver_on
      0015CC D0 06            [24] 1333 	pop	ar6
      0015CE D0 07            [24] 1334 	pop	ar7
                                   1335 ;	radio/tdm.c:278: if (num_fh_channels > 1) {
      0015D0 78 5A            [12] 1336 	mov	r0,#_num_fh_channels
      0015D2 C3               [12] 1337 	clr	c
      0015D3 E2               [24] 1338 	movx	a,@r0
      0015D4 F5 F0            [12] 1339 	mov	b,a
      0015D6 74 01            [12] 1340 	mov	a,#0x01
      0015D8 95 F0            [12] 1341 	subb	a,b
      0015DA 50 0B            [24] 1342 	jnc	00117$
                                   1343 ;	radio/tdm.c:280: lbt_listen_time = 0;
      0015DC 78 3A            [12] 1344 	mov	r0,#_lbt_listen_time
      0015DE E4               [12] 1345 	clr	a
      0015DF F2               [24] 1346 	movx	@r0,a
      0015E0 08               [12] 1347 	inc	r0
      0015E1 F2               [24] 1348 	movx	@r0,a
                                   1349 ;	radio/tdm.c:281: lbt_rand = 0;
      0015E2 78 3E            [12] 1350 	mov	r0,#_lbt_rand
      0015E4 F2               [24] 1351 	movx	@r0,a
      0015E5 08               [12] 1352 	inc	r0
      0015E6 F2               [24] 1353 	movx	@r0,a
      0015E7                       1354 00117$:
                                   1355 ;	radio/tdm.c:284: if (tdm_state == TDM_TRANSMIT && (duty_cycle - duty_cycle_offset) != 100) {
      0015E7 78 1C            [12] 1356 	mov	r0,#_tdm_state
      0015E9 E2               [24] 1357 	movx	a,@r0
      0015EA 60 03            [24] 1358 	jz	00177$
      0015EC 02 17 78         [24] 1359 	ljmp	00119$
      0015EF                       1360 00177$:
      0015EF C0 06            [24] 1361 	push	ar6
      0015F1 C0 07            [24] 1362 	push	ar7
      0015F3 78 35            [12] 1363 	mov	r0,#_duty_cycle
      0015F5 E2               [24] 1364 	movx	a,@r0
      0015F6 FC               [12] 1365 	mov	r4,a
      0015F7 7D 00            [12] 1366 	mov	r5,#0x00
      0015F9 78 36            [12] 1367 	mov	r0,#_duty_cycle_offset
      0015FB E2               [24] 1368 	movx	a,@r0
      0015FC F5 48            [12] 1369 	mov	_tdm_state_update_sloc0_1_0,a
                                   1370 ;	1-genFromRTrack replaced	mov	(_tdm_state_update_sloc0_1_0 + 1),#0x00
      0015FE 8D 49            [24] 1371 	mov	(_tdm_state_update_sloc0_1_0 + 1),r5
      001600 EC               [12] 1372 	mov	a,r4
      001601 C3               [12] 1373 	clr	c
      001602 95 48            [12] 1374 	subb	a,_tdm_state_update_sloc0_1_0
      001604 FE               [12] 1375 	mov	r6,a
      001605 ED               [12] 1376 	mov	a,r5
      001606 95 49            [12] 1377 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      001608 FF               [12] 1378 	mov	r7,a
      001609 BE 64 0A         [24] 1379 	cjne	r6,#0x64,00178$
      00160C BF 00 07         [24] 1380 	cjne	r7,#0x00,00178$
      00160F D0 07            [24] 1381 	pop	ar7
      001611 D0 06            [24] 1382 	pop	ar6
      001613 02 17 78         [24] 1383 	ljmp	00119$
      001616                       1384 00178$:
      001616 D0 07            [24] 1385 	pop	ar7
      001618 D0 06            [24] 1386 	pop	ar6
                                   1387 ;	radio/tdm.c:286: average_duty_cycle = (0.95*average_duty_cycle) + (0.05*(100.0*transmitted_ticks)/(2*(silence_period+tx_window_width)));
      00161A C0 06            [24] 1388 	push	ar6
      00161C C0 07            [24] 1389 	push	ar7
      00161E C0 07            [24] 1390 	push	ar7
      001620 C0 06            [24] 1391 	push	ar6
      001622 C0 05            [24] 1392 	push	ar5
      001624 C0 04            [24] 1393 	push	ar4
      001626 C0 3A            [24] 1394 	push	_average_duty_cycle
      001628 C0 3B            [24] 1395 	push	(_average_duty_cycle + 1)
      00162A C0 3C            [24] 1396 	push	(_average_duty_cycle + 2)
      00162C C0 3D            [24] 1397 	push	(_average_duty_cycle + 3)
      00162E 90 33 33         [24] 1398 	mov	dptr,#0x3333
      001631 75 F0 73         [24] 1399 	mov	b,#0x73
      001634 74 3F            [12] 1400 	mov	a,#0x3F
      001636 12 61 9F         [24] 1401 	lcall	___fsmul
      001639 85 82 4A         [24] 1402 	mov	_tdm_state_update_sloc1_1_0,dpl
      00163C 85 83 4B         [24] 1403 	mov	(_tdm_state_update_sloc1_1_0 + 1),dph
      00163F 85 F0 4C         [24] 1404 	mov	(_tdm_state_update_sloc1_1_0 + 2),b
      001642 F5 4D            [12] 1405 	mov	(_tdm_state_update_sloc1_1_0 + 3),a
      001644 E5 81            [12] 1406 	mov	a,sp
      001646 24 FC            [12] 1407 	add	a,#0xfc
      001648 F5 81            [12] 1408 	mov	sp,a
      00164A D0 04            [24] 1409 	pop	ar4
      00164C D0 05            [24] 1410 	pop	ar5
      00164E D0 06            [24] 1411 	pop	ar6
      001650 D0 07            [24] 1412 	pop	ar7
      001652 78 37            [12] 1413 	mov	r0,#_transmitted_ticks
      001654 E2               [24] 1414 	movx	a,@r0
      001655 F5 82            [12] 1415 	mov	dpl,a
      001657 08               [12] 1416 	inc	r0
      001658 E2               [24] 1417 	movx	a,@r0
      001659 F5 83            [12] 1418 	mov	dph,a
      00165B C0 05            [24] 1419 	push	ar5
      00165D C0 04            [24] 1420 	push	ar4
      00165F 12 69 65         [24] 1421 	lcall	___uint2fs
      001662 AA 82            [24] 1422 	mov	r2,dpl
      001664 AB 83            [24] 1423 	mov	r3,dph
      001666 AE F0            [24] 1424 	mov	r6,b
      001668 FF               [12] 1425 	mov	r7,a
      001669 D0 04            [24] 1426 	pop	ar4
      00166B D0 05            [24] 1427 	pop	ar5
      00166D C0 07            [24] 1428 	push	ar7
      00166F C0 06            [24] 1429 	push	ar6
      001671 C0 05            [24] 1430 	push	ar5
      001673 C0 04            [24] 1431 	push	ar4
      001675 C0 02            [24] 1432 	push	ar2
      001677 C0 03            [24] 1433 	push	ar3
      001679 C0 06            [24] 1434 	push	ar6
      00167B C0 07            [24] 1435 	push	ar7
      00167D 90 00 00         [24] 1436 	mov	dptr,#0x0000
      001680 75 F0 A0         [24] 1437 	mov	b,#0xA0
      001683 74 40            [12] 1438 	mov	a,#0x40
      001685 12 61 9F         [24] 1439 	lcall	___fsmul
      001688 85 82 4E         [24] 1440 	mov	_tdm_state_update_sloc2_1_0,dpl
      00168B 85 83 4F         [24] 1441 	mov	(_tdm_state_update_sloc2_1_0 + 1),dph
      00168E 85 F0 50         [24] 1442 	mov	(_tdm_state_update_sloc2_1_0 + 2),b
      001691 F5 51            [12] 1443 	mov	(_tdm_state_update_sloc2_1_0 + 3),a
      001693 E5 81            [12] 1444 	mov	a,sp
      001695 24 FC            [12] 1445 	add	a,#0xfc
      001697 F5 81            [12] 1446 	mov	sp,a
      001699 D0 04            [24] 1447 	pop	ar4
      00169B D0 05            [24] 1448 	pop	ar5
      00169D D0 06            [24] 1449 	pop	ar6
      00169F D0 07            [24] 1450 	pop	ar7
      0016A1 78 2A            [12] 1451 	mov	r0,#_silence_period
      0016A3 79 25            [12] 1452 	mov	r1,#_tx_window_width
      0016A5 E3               [24] 1453 	movx	a,@r1
      0016A6 C5 F0            [12] 1454 	xch	a,b
      0016A8 E2               [24] 1455 	movx	a,@r0
      0016A9 25 F0            [12] 1456 	add	a,b
      0016AB FE               [12] 1457 	mov	r6,a
      0016AC 09               [12] 1458 	inc	r1
      0016AD E3               [24] 1459 	movx	a,@r1
      0016AE C5 F0            [12] 1460 	xch	a,b
      0016B0 08               [12] 1461 	inc	r0
      0016B1 E2               [24] 1462 	movx	a,@r0
      0016B2 35 F0            [12] 1463 	addc	a,b
      0016B4 CE               [12] 1464 	xch	a,r6
      0016B5 25 E0            [12] 1465 	add	a,acc
      0016B7 CE               [12] 1466 	xch	a,r6
      0016B8 33               [12] 1467 	rlc	a
      0016B9 FF               [12] 1468 	mov	r7,a
      0016BA 8E 82            [24] 1469 	mov	dpl,r6
      0016BC 8F 83            [24] 1470 	mov	dph,r7
      0016BE C0 05            [24] 1471 	push	ar5
      0016C0 C0 04            [24] 1472 	push	ar4
      0016C2 12 69 65         [24] 1473 	lcall	___uint2fs
      0016C5 AA 82            [24] 1474 	mov	r2,dpl
      0016C7 AB 83            [24] 1475 	mov	r3,dph
      0016C9 AE F0            [24] 1476 	mov	r6,b
      0016CB FF               [12] 1477 	mov	r7,a
      0016CC C0 02            [24] 1478 	push	ar2
      0016CE C0 03            [24] 1479 	push	ar3
      0016D0 C0 06            [24] 1480 	push	ar6
      0016D2 C0 07            [24] 1481 	push	ar7
      0016D4 85 4E 82         [24] 1482 	mov	dpl,_tdm_state_update_sloc2_1_0
      0016D7 85 4F 83         [24] 1483 	mov	dph,(_tdm_state_update_sloc2_1_0 + 1)
      0016DA 85 50 F0         [24] 1484 	mov	b,(_tdm_state_update_sloc2_1_0 + 2)
      0016DD E5 51            [12] 1485 	mov	a,(_tdm_state_update_sloc2_1_0 + 3)
      0016DF 12 6A A2         [24] 1486 	lcall	___fsdiv
      0016E2 AA 82            [24] 1487 	mov	r2,dpl
      0016E4 AB 83            [24] 1488 	mov	r3,dph
      0016E6 AE F0            [24] 1489 	mov	r6,b
      0016E8 FF               [12] 1490 	mov	r7,a
      0016E9 E5 81            [12] 1491 	mov	a,sp
      0016EB 24 FC            [12] 1492 	add	a,#0xfc
      0016ED F5 81            [12] 1493 	mov	sp,a
      0016EF D0 04            [24] 1494 	pop	ar4
      0016F1 D0 05            [24] 1495 	pop	ar5
      0016F3 C0 07            [24] 1496 	push	ar7
      0016F5 C0 06            [24] 1497 	push	ar6
      0016F7 C0 05            [24] 1498 	push	ar5
      0016F9 C0 04            [24] 1499 	push	ar4
      0016FB C0 02            [24] 1500 	push	ar2
      0016FD C0 03            [24] 1501 	push	ar3
      0016FF C0 06            [24] 1502 	push	ar6
      001701 C0 07            [24] 1503 	push	ar7
      001703 85 4A 82         [24] 1504 	mov	dpl,_tdm_state_update_sloc1_1_0
      001706 85 4B 83         [24] 1505 	mov	dph,(_tdm_state_update_sloc1_1_0 + 1)
      001709 85 4C F0         [24] 1506 	mov	b,(_tdm_state_update_sloc1_1_0 + 2)
      00170C E5 4D            [12] 1507 	mov	a,(_tdm_state_update_sloc1_1_0 + 3)
      00170E 12 67 D6         [24] 1508 	lcall	___fsadd
      001711 85 82 3A         [24] 1509 	mov	_average_duty_cycle,dpl
      001714 85 83 3B         [24] 1510 	mov	(_average_duty_cycle + 1),dph
      001717 85 F0 3C         [24] 1511 	mov	(_average_duty_cycle + 2),b
      00171A F5 3D            [12] 1512 	mov	(_average_duty_cycle + 3),a
      00171C E5 81            [12] 1513 	mov	a,sp
      00171E 24 FC            [12] 1514 	add	a,#0xfc
      001720 F5 81            [12] 1515 	mov	sp,a
      001722 D0 04            [24] 1516 	pop	ar4
      001724 D0 05            [24] 1517 	pop	ar5
      001726 D0 06            [24] 1518 	pop	ar6
      001728 D0 07            [24] 1519 	pop	ar7
                                   1520 ;	radio/tdm.c:287: transmitted_ticks = 0;
      00172A 78 37            [12] 1521 	mov	r0,#_transmitted_ticks
      00172C E4               [12] 1522 	clr	a
      00172D F2               [24] 1523 	movx	@r0,a
      00172E 08               [12] 1524 	inc	r0
      00172F F2               [24] 1525 	movx	@r0,a
                                   1526 ;	radio/tdm.c:288: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      001730 EC               [12] 1527 	mov	a,r4
      001731 C3               [12] 1528 	clr	c
      001732 95 48            [12] 1529 	subb	a,_tdm_state_update_sloc0_1_0
      001734 FC               [12] 1530 	mov	r4,a
      001735 ED               [12] 1531 	mov	a,r5
      001736 95 49            [12] 1532 	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
      001738 FD               [12] 1533 	mov	r5,a
      001739 8C 82            [24] 1534 	mov	dpl,r4
      00173B 8D 83            [24] 1535 	mov	dph,r5
      00173D 12 69 1D         [24] 1536 	lcall	___sint2fs
      001740 AC 82            [24] 1537 	mov	r4,dpl
      001742 AD 83            [24] 1538 	mov	r5,dph
      001744 AE F0            [24] 1539 	mov	r6,b
      001746 FF               [12] 1540 	mov	r7,a
      001747 C0 07            [24] 1541 	push	ar7
      001749 C0 06            [24] 1542 	push	ar6
      00174B C0 04            [24] 1543 	push	ar4
      00174D C0 05            [24] 1544 	push	ar5
      00174F C0 06            [24] 1545 	push	ar6
      001751 C0 07            [24] 1546 	push	ar7
      001753 85 3A 82         [24] 1547 	mov	dpl,_average_duty_cycle
      001756 85 3B 83         [24] 1548 	mov	dph,(_average_duty_cycle + 1)
      001759 85 3C F0         [24] 1549 	mov	b,(_average_duty_cycle + 2)
      00175C E5 3D            [12] 1550 	mov	a,(_average_duty_cycle + 3)
      00175E 12 64 91         [24] 1551 	lcall	___fslt
      001761 E5 81            [12] 1552 	mov	a,sp
      001763 24 FC            [12] 1553 	add	a,#0xfc
      001765 F5 81            [12] 1554 	mov	sp,a
      001767 D0 06            [24] 1555 	pop	ar6
      001769 D0 07            [24] 1556 	pop	ar7
      00176B E5 82            [12] 1557 	mov	a,dpl
      00176D 24 FF            [12] 1558 	add	a,#0xFF
      00176F 92 15            [24] 1559 	mov  _tdm_state_update_sloc3_1_0,c
      001771 B3               [12] 1560 	cpl	c
      001772 92 13            [24] 1561 	mov	_duty_cycle_wait,c
                                   1562 ;	radio/tdm.c:302: tdm_state_remaining -= tdelta;
      001774 D0 07            [24] 1563 	pop	ar7
      001776 D0 06            [24] 1564 	pop	ar6
                                   1565 ;	radio/tdm.c:288: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
      001778                       1566 00119$:
                                   1567 ;	radio/tdm.c:292: transmit_wait = 0;
      001778 78 33            [12] 1568 	mov	r0,#_transmit_wait
      00177A E4               [12] 1569 	clr	a
      00177B F2               [24] 1570 	movx	@r0,a
      00177C 08               [12] 1571 	inc	r0
      00177D F2               [24] 1572 	movx	@r0,a
      00177E 02 14 A1         [24] 1573 	ljmp	00121$
      001781                       1574 00123$:
                                   1575 ;	radio/tdm.c:296: if (tdm_state == TDM_SYNC) {
      001781 78 1C            [12] 1576 	mov	r0,#_tdm_state
      001783 E2               [24] 1577 	movx	a,@r0
      001784 B4 02 10         [24] 1578 	cjne	a,#0x02,00125$
                                   1579 ;	radio/tdm.c:297: radio_set_channel(fhop_sync_channel());
      001787 C0 07            [24] 1580 	push	ar7
      001789 C0 06            [24] 1581 	push	ar6
      00178B 12 34 24         [24] 1582 	lcall	_fhop_sync_channel
      00178E 12 39 1F         [24] 1583 	lcall	_radio_set_channel
      001791 D0 06            [24] 1584 	pop	ar6
      001793 D0 07            [24] 1585 	pop	ar7
      001795 80 0E            [24] 1586 	sjmp	00126$
      001797                       1587 00125$:
                                   1588 ;	radio/tdm.c:299: radio_set_channel(fhop_receive_channel());
      001797 C0 07            [24] 1589 	push	ar7
      001799 C0 06            [24] 1590 	push	ar6
      00179B 12 34 14         [24] 1591 	lcall	_fhop_receive_channel
      00179E 12 39 1F         [24] 1592 	lcall	_radio_set_channel
      0017A1 D0 06            [24] 1593 	pop	ar6
      0017A3 D0 07            [24] 1594 	pop	ar7
      0017A5                       1595 00126$:
                                   1596 ;	radio/tdm.c:302: tdm_state_remaining -= tdelta;
      0017A5 78 23            [12] 1597 	mov	r0,#_tdm_state_remaining
      0017A7 E2               [24] 1598 	movx	a,@r0
      0017A8 C3               [12] 1599 	clr	c
      0017A9 9E               [12] 1600 	subb	a,r6
      0017AA F2               [24] 1601 	movx	@r0,a
      0017AB 08               [12] 1602 	inc	r0
      0017AC E2               [24] 1603 	movx	a,@r0
      0017AD 9F               [12] 1604 	subb	a,r7
      0017AE F2               [24] 1605 	movx	@r0,a
      0017AF 22               [24] 1606 	ret
                                   1607 ;------------------------------------------------------------
                                   1608 ;Allocation info for local variables in function 'tdm_yield_update'
                                   1609 ;------------------------------------------------------------
                                   1610 ;	radio/tdm.c:309: tdm_yield_update(__pdata uint8_t set_yield, __pdata uint8_t no_data)
                                   1611 ;	-----------------------------------------
                                   1612 ;	 function tdm_yield_update
                                   1613 ;	-----------------------------------------
      0017B0                       1614 _tdm_yield_update:
      0017B0 AF 82            [24] 1615 	mov	r7,dpl
                                   1616 ;	radio/tdm.c:312: if(tdm_state == TDM_SYNC && !set_yield) {
      0017B2 78 1C            [12] 1617 	mov	r0,#_tdm_state
      0017B4 E2               [24] 1618 	movx	a,@r0
      0017B5 B4 02 24         [24] 1619 	cjne	a,#0x02,00105$
      0017B8 EF               [12] 1620 	mov	a,r7
      0017B9 70 21            [24] 1621 	jnz	00105$
                                   1622 ;	radio/tdm.c:313: if (nodeId == BASE_NODEID) {
      0017BB 78 61            [12] 1623 	mov	r0,#_nodeId
      0017BD E2               [24] 1624 	movx	a,@r0
      0017BE F5 F0            [12] 1625 	mov	b,a
      0017C0 08               [12] 1626 	inc	r0
      0017C1 E2               [24] 1627 	movx	a,@r0
      0017C2 45 F0            [12] 1628 	orl	a,b
      0017C4 70 04            [24] 1629 	jnz	00102$
                                   1630 ;	radio/tdm.c:314: return YIELD_TRANSMIT;
      0017C6 75 82 01         [24] 1631 	mov	dpl,#0x01
      0017C9 22               [24] 1632 	ret
      0017CA                       1633 00102$:
                                   1634 ;	radio/tdm.c:317: lastTransmitWindow = nodeId | 0x8000;
      0017CA 78 61            [12] 1635 	mov	r0,#_nodeId
      0017CC 79 2C            [12] 1636 	mov	r1,#_lastTransmitWindow
      0017CE E2               [24] 1637 	movx	a,@r0
      0017CF 44 00            [12] 1638 	orl	a,#0x00
      0017D1 F3               [24] 1639 	movx	@r1,a
      0017D2 08               [12] 1640 	inc	r0
      0017D3 E2               [24] 1641 	movx	a,@r0
      0017D4 44 80            [12] 1642 	orl	a,#0x80
      0017D6 09               [12] 1643 	inc	r1
      0017D7 F3               [24] 1644 	movx	@r1,a
                                   1645 ;	radio/tdm.c:318: return YIELD_RECEIVE;
      0017D8 75 82 00         [24] 1646 	mov	dpl,#0x00
      0017DB 22               [24] 1647 	ret
      0017DC                       1648 00105$:
                                   1649 ;	radio/tdm.c:322: if (tdm_state != TDM_TRANSMIT) {
      0017DC 78 1C            [12] 1650 	mov	r0,#_tdm_state
      0017DE E2               [24] 1651 	movx	a,@r0
      0017DF 70 03            [24] 1652 	jnz	00193$
      0017E1 02 19 DA         [24] 1653 	ljmp	00137$
      0017E4                       1654 00193$:
                                   1655 ;	radio/tdm.c:323: if(received_packet) {
                                   1656 ;	radio/tdm.c:324: received_packet = false;
      0017E4 10 0D 00         [24] 1657 	jbc	_received_packet,00194$
      0017E7                       1658 00194$:
                                   1659 ;	radio/tdm.c:332: if(set_yield == YIELD_GET) {
      0017E7 EF               [12] 1660 	mov	a,r7
      0017E8 60 03            [24] 1661 	jz	00195$
      0017EA 02 18 6F         [24] 1662 	ljmp	00125$
      0017ED                       1663 00195$:
                                   1664 ;	radio/tdm.c:333: if((nodeTransmitSeq != 0 && (lastTransmitWindow & 0x7FFF) == ((nodeTransmitSeq-1) % (nodeCount-1))) || 
      0017ED 78 1D            [12] 1665 	mov	r0,#_nodeTransmitSeq
      0017EF E2               [24] 1666 	movx	a,@r0
      0017F0 F5 F0            [12] 1667 	mov	b,a
      0017F2 08               [12] 1668 	inc	r0
      0017F3 E2               [24] 1669 	movx	a,@r0
      0017F4 45 F0            [12] 1670 	orl	a,b
      0017F6 60 46            [24] 1671 	jz	00114$
      0017F8 78 2C            [12] 1672 	mov	r0,#_lastTransmitWindow
      0017FA E2               [24] 1673 	movx	a,@r0
      0017FB 54 FF            [12] 1674 	anl	a,#0xFF
      0017FD FE               [12] 1675 	mov	r6,a
      0017FE 08               [12] 1676 	inc	r0
      0017FF E2               [24] 1677 	movx	a,@r0
      001800 54 7F            [12] 1678 	anl	a,#0x7F
      001802 FF               [12] 1679 	mov	r7,a
      001803 78 1D            [12] 1680 	mov	r0,#_nodeTransmitSeq
      001805 E2               [24] 1681 	movx	a,@r0
      001806 24 FF            [12] 1682 	add	a,#0xFF
      001808 FC               [12] 1683 	mov	r4,a
      001809 08               [12] 1684 	inc	r0
      00180A E2               [24] 1685 	movx	a,@r0
      00180B 34 FF            [12] 1686 	addc	a,#0xFF
      00180D FD               [12] 1687 	mov	r5,a
      00180E 78 4C            [12] 1688 	mov	r0,#_nodeCount
      001810 E2               [24] 1689 	movx	a,@r0
      001811 24 FF            [12] 1690 	add	a,#0xFF
      001813 FA               [12] 1691 	mov	r2,a
      001814 08               [12] 1692 	inc	r0
      001815 E2               [24] 1693 	movx	a,@r0
      001816 34 FF            [12] 1694 	addc	a,#0xFF
      001818 FB               [12] 1695 	mov	r3,a
      001819 90 06 03         [24] 1696 	mov	dptr,#__moduint_PARM_2
      00181C EA               [12] 1697 	mov	a,r2
      00181D F0               [24] 1698 	movx	@dptr,a
      00181E EB               [12] 1699 	mov	a,r3
      00181F A3               [24] 1700 	inc	dptr
      001820 F0               [24] 1701 	movx	@dptr,a
      001821 8C 82            [24] 1702 	mov	dpl,r4
      001823 8D 83            [24] 1703 	mov	dph,r5
      001825 C0 07            [24] 1704 	push	ar7
      001827 C0 06            [24] 1705 	push	ar6
      001829 12 66 4A         [24] 1706 	lcall	__moduint
      00182C AC 82            [24] 1707 	mov	r4,dpl
      00182E AD 83            [24] 1708 	mov	r5,dph
      001830 D0 06            [24] 1709 	pop	ar6
      001832 D0 07            [24] 1710 	pop	ar7
      001834 EE               [12] 1711 	mov	a,r6
      001835 B5 04 06         [24] 1712 	cjne	a,ar4,00197$
      001838 EF               [12] 1713 	mov	a,r7
      001839 B5 05 02         [24] 1714 	cjne	a,ar5,00197$
      00183C 80 29            [24] 1715 	sjmp	00109$
      00183E                       1716 00197$:
      00183E                       1717 00114$:
                                   1718 ;	radio/tdm.c:334: (nodeTransmitSeq == 0 && (lastTransmitWindow & 0x7FFF) == (nodeCount-2)) ) {
      00183E 78 1D            [12] 1719 	mov	r0,#_nodeTransmitSeq
      001840 E2               [24] 1720 	movx	a,@r0
      001841 F5 F0            [12] 1721 	mov	b,a
      001843 08               [12] 1722 	inc	r0
      001844 E2               [24] 1723 	movx	a,@r0
      001845 45 F0            [12] 1724 	orl	a,b
      001847 70 22            [24] 1725 	jnz	00110$
      001849 78 2C            [12] 1726 	mov	r0,#_lastTransmitWindow
      00184B E2               [24] 1727 	movx	a,@r0
      00184C 54 FF            [12] 1728 	anl	a,#0xFF
      00184E FE               [12] 1729 	mov	r6,a
      00184F 08               [12] 1730 	inc	r0
      001850 E2               [24] 1731 	movx	a,@r0
      001851 54 7F            [12] 1732 	anl	a,#0x7F
      001853 FF               [12] 1733 	mov	r7,a
      001854 78 4C            [12] 1734 	mov	r0,#_nodeCount
      001856 E2               [24] 1735 	movx	a,@r0
      001857 24 FE            [12] 1736 	add	a,#0xFE
      001859 FC               [12] 1737 	mov	r4,a
      00185A 08               [12] 1738 	inc	r0
      00185B E2               [24] 1739 	movx	a,@r0
      00185C 34 FF            [12] 1740 	addc	a,#0xFF
      00185E FD               [12] 1741 	mov	r5,a
      00185F EE               [12] 1742 	mov	a,r6
      001860 B5 04 08         [24] 1743 	cjne	a,ar4,00110$
      001863 EF               [12] 1744 	mov	a,r7
      001864 B5 05 04         [24] 1745 	cjne	a,ar5,00110$
      001867                       1746 00109$:
                                   1747 ;	radio/tdm.c:335: return YIELD_TRANSMIT;
      001867 75 82 01         [24] 1748 	mov	dpl,#0x01
      00186A 22               [24] 1749 	ret
      00186B                       1750 00110$:
                                   1751 ;	radio/tdm.c:338: return YIELD_RECEIVE;
      00186B 75 82 00         [24] 1752 	mov	dpl,#0x00
      00186E 22               [24] 1753 	ret
      00186F                       1754 00125$:
                                   1755 ;	radio/tdm.c:341: else if(no_data) {
      00186F 78 4E            [12] 1756 	mov	r0,#_tdm_yield_update_PARM_2
      001871 E2               [24] 1757 	movx	a,@r0
      001872 70 03            [24] 1758 	jnz	00201$
      001874 02 19 C8         [24] 1759 	ljmp	00122$
      001877                       1760 00201$:
                                   1761 ;	radio/tdm.c:343: if((lastTransmitWindow & 0x7FFF) != trailer.nodeid){
      001877 78 2C            [12] 1762 	mov	r0,#_lastTransmitWindow
      001879 E2               [24] 1763 	movx	a,@r0
      00187A 54 FF            [12] 1764 	anl	a,#0xFF
      00187C FE               [12] 1765 	mov	r6,a
      00187D 08               [12] 1766 	inc	r0
      00187E E2               [24] 1767 	movx	a,@r0
      00187F 54 7F            [12] 1768 	anl	a,#0x7F
      001881 FF               [12] 1769 	mov	r7,a
      001882 78 48            [12] 1770 	mov	r0,#(_trailer + 0x0002)
      001884 E2               [24] 1771 	movx	a,@r0
      001885 FC               [12] 1772 	mov	r4,a
      001886 08               [12] 1773 	inc	r0
      001887 E2               [24] 1774 	movx	a,@r0
      001888 FD               [12] 1775 	mov	r5,a
      001889 EE               [12] 1776 	mov	a,r6
      00188A B5 04 06         [24] 1777 	cjne	a,ar4,00202$
      00188D EF               [12] 1778 	mov	a,r7
      00188E B5 05 02         [24] 1779 	cjne	a,ar5,00202$
      001891 80 02            [24] 1780 	sjmp	00116$
      001893                       1781 00202$:
                                   1782 ;	radio/tdm.c:344: transmit_yield = true;
      001893 D2 0F            [12] 1783 	setb	_transmit_yield
      001895                       1784 00116$:
                                   1785 ;	radio/tdm.c:349: if (lastTransmitWindow < 0x8000 && trailer.nodeid == ((lastTransmitWindow+1) % (nodeCount-1))) {
      001895 78 2C            [12] 1786 	mov	r0,#_lastTransmitWindow
      001897 C3               [12] 1787 	clr	c
      001898 08               [12] 1788 	inc	r0
      001899 E2               [24] 1789 	movx	a,@r0
      00189A 94 80            [12] 1790 	subb	a,#0x80
      00189C 50 79            [24] 1791 	jnc	00118$
      00189E 78 2C            [12] 1792 	mov	r0,#_lastTransmitWindow
      0018A0 E2               [24] 1793 	movx	a,@r0
      0018A1 24 01            [12] 1794 	add	a,#0x01
      0018A3 FE               [12] 1795 	mov	r6,a
      0018A4 08               [12] 1796 	inc	r0
      0018A5 E2               [24] 1797 	movx	a,@r0
      0018A6 34 00            [12] 1798 	addc	a,#0x00
      0018A8 FF               [12] 1799 	mov	r7,a
      0018A9 78 4C            [12] 1800 	mov	r0,#_nodeCount
      0018AB E2               [24] 1801 	movx	a,@r0
      0018AC 24 FF            [12] 1802 	add	a,#0xFF
      0018AE FA               [12] 1803 	mov	r2,a
      0018AF 08               [12] 1804 	inc	r0
      0018B0 E2               [24] 1805 	movx	a,@r0
      0018B1 34 FF            [12] 1806 	addc	a,#0xFF
      0018B3 FB               [12] 1807 	mov	r3,a
      0018B4 90 06 03         [24] 1808 	mov	dptr,#__moduint_PARM_2
      0018B7 EA               [12] 1809 	mov	a,r2
      0018B8 F0               [24] 1810 	movx	@dptr,a
      0018B9 EB               [12] 1811 	mov	a,r3
      0018BA A3               [24] 1812 	inc	dptr
      0018BB F0               [24] 1813 	movx	@dptr,a
      0018BC 8E 82            [24] 1814 	mov	dpl,r6
      0018BE 8F 83            [24] 1815 	mov	dph,r7
      0018C0 C0 05            [24] 1816 	push	ar5
      0018C2 C0 04            [24] 1817 	push	ar4
      0018C4 12 66 4A         [24] 1818 	lcall	__moduint
      0018C7 AE 82            [24] 1819 	mov	r6,dpl
      0018C9 AF 83            [24] 1820 	mov	r7,dph
      0018CB D0 04            [24] 1821 	pop	ar4
      0018CD D0 05            [24] 1822 	pop	ar5
      0018CF EC               [12] 1823 	mov	a,r4
      0018D0 B5 06 44         [24] 1824 	cjne	a,ar6,00118$
      0018D3 ED               [12] 1825 	mov	a,r5
      0018D4 B5 07 40         [24] 1826 	cjne	a,ar7,00118$
                                   1827 ;	radio/tdm.c:350: lastTransmitWindow = trailer.nodeid;
      0018D7 78 2C            [12] 1828 	mov	r0,#_lastTransmitWindow
      0018D9 EC               [12] 1829 	mov	a,r4
      0018DA F2               [24] 1830 	movx	@r0,a
      0018DB 08               [12] 1831 	inc	r0
      0018DC ED               [12] 1832 	mov	a,r5
      0018DD F2               [24] 1833 	movx	@r0,a
                                   1834 ;	radio/tdm.c:351: transmit_wait = packet_latency + ((uint16_t)rand())%(packet_latency*2);
      0018DE 12 61 24         [24] 1835 	lcall	_rand
      0018E1 AE 82            [24] 1836 	mov	r6,dpl
      0018E3 AF 83            [24] 1837 	mov	r7,dph
      0018E5 78 2F            [12] 1838 	mov	r0,#_packet_latency
      0018E7 E2               [24] 1839 	movx	a,@r0
      0018E8 FA               [12] 1840 	mov	r2,a
      0018E9 08               [12] 1841 	inc	r0
      0018EA E2               [24] 1842 	movx	a,@r0
      0018EB CA               [12] 1843 	xch	a,r2
      0018EC 25 E0            [12] 1844 	add	a,acc
      0018EE CA               [12] 1845 	xch	a,r2
      0018EF 33               [12] 1846 	rlc	a
      0018F0 FB               [12] 1847 	mov	r3,a
      0018F1 90 06 03         [24] 1848 	mov	dptr,#__moduint_PARM_2
      0018F4 EA               [12] 1849 	mov	a,r2
      0018F5 F0               [24] 1850 	movx	@dptr,a
      0018F6 EB               [12] 1851 	mov	a,r3
      0018F7 A3               [24] 1852 	inc	dptr
      0018F8 F0               [24] 1853 	movx	@dptr,a
      0018F9 8E 82            [24] 1854 	mov	dpl,r6
      0018FB 8F 83            [24] 1855 	mov	dph,r7
      0018FD 12 66 4A         [24] 1856 	lcall	__moduint
      001900 AE 82            [24] 1857 	mov	r6,dpl
      001902 AF 83            [24] 1858 	mov	r7,dph
      001904 78 2F            [12] 1859 	mov	r0,#_packet_latency
      001906 E2               [24] 1860 	movx	a,@r0
      001907 2E               [12] 1861 	add	a,r6
      001908 FE               [12] 1862 	mov	r6,a
      001909 08               [12] 1863 	inc	r0
      00190A E2               [24] 1864 	movx	a,@r0
      00190B 3F               [12] 1865 	addc	a,r7
      00190C FF               [12] 1866 	mov	r7,a
      00190D 78 33            [12] 1867 	mov	r0,#_transmit_wait
      00190F EE               [12] 1868 	mov	a,r6
      001910 F2               [24] 1869 	movx	@r0,a
      001911 08               [12] 1870 	inc	r0
      001912 EF               [12] 1871 	mov	a,r7
      001913 F2               [24] 1872 	movx	@r0,a
      001914 02 19 95         [24] 1873 	ljmp	00119$
      001917                       1874 00118$:
                                   1875 ;	radio/tdm.c:355: lastTransmitWindow = trailer.nodeid | 0x8000;
      001917 78 2C            [12] 1876 	mov	r0,#_lastTransmitWindow
      001919 EC               [12] 1877 	mov	a,r4
      00191A F2               [24] 1878 	movx	@r0,a
      00191B 74 80            [12] 1879 	mov	a,#0x80
      00191D 4D               [12] 1880 	orl	a,r5
      00191E 08               [12] 1881 	inc	r0
      00191F F2               [24] 1882 	movx	@r0,a
                                   1883 ;	radio/tdm.c:357: transmit_wait = (packet_latency*(nodeId+1) + ((uint16_t)rand())%(packet_latency*(nodeId+2)));
      001920 78 61            [12] 1884 	mov	r0,#_nodeId
      001922 90 05 F3         [24] 1885 	mov	dptr,#__mulint_PARM_2
      001925 E2               [24] 1886 	movx	a,@r0
      001926 24 01            [12] 1887 	add	a,#0x01
      001928 F0               [24] 1888 	movx	@dptr,a
      001929 08               [12] 1889 	inc	r0
      00192A E2               [24] 1890 	movx	a,@r0
      00192B 34 00            [12] 1891 	addc	a,#0x00
      00192D A3               [24] 1892 	inc	dptr
      00192E F0               [24] 1893 	movx	@dptr,a
      00192F 78 2F            [12] 1894 	mov	r0,#_packet_latency
      001931 E2               [24] 1895 	movx	a,@r0
      001932 F5 82            [12] 1896 	mov	dpl,a
      001934 08               [12] 1897 	inc	r0
      001935 E2               [24] 1898 	movx	a,@r0
      001936 F5 83            [12] 1899 	mov	dph,a
      001938 12 64 C1         [24] 1900 	lcall	__mulint
      00193B AE 82            [24] 1901 	mov	r6,dpl
      00193D AF 83            [24] 1902 	mov	r7,dph
      00193F C0 07            [24] 1903 	push	ar7
      001941 C0 06            [24] 1904 	push	ar6
      001943 12 61 24         [24] 1905 	lcall	_rand
      001946 AC 82            [24] 1906 	mov	r4,dpl
      001948 AD 83            [24] 1907 	mov	r5,dph
      00194A 78 61            [12] 1908 	mov	r0,#_nodeId
      00194C 90 05 F3         [24] 1909 	mov	dptr,#__mulint_PARM_2
      00194F E2               [24] 1910 	movx	a,@r0
      001950 24 02            [12] 1911 	add	a,#0x02
      001952 F0               [24] 1912 	movx	@dptr,a
      001953 08               [12] 1913 	inc	r0
      001954 E2               [24] 1914 	movx	a,@r0
      001955 34 00            [12] 1915 	addc	a,#0x00
      001957 A3               [24] 1916 	inc	dptr
      001958 F0               [24] 1917 	movx	@dptr,a
      001959 78 2F            [12] 1918 	mov	r0,#_packet_latency
      00195B E2               [24] 1919 	movx	a,@r0
      00195C F5 82            [12] 1920 	mov	dpl,a
      00195E 08               [12] 1921 	inc	r0
      00195F E2               [24] 1922 	movx	a,@r0
      001960 F5 83            [12] 1923 	mov	dph,a
      001962 C0 05            [24] 1924 	push	ar5
      001964 C0 04            [24] 1925 	push	ar4
      001966 12 64 C1         [24] 1926 	lcall	__mulint
      001969 AA 82            [24] 1927 	mov	r2,dpl
      00196B AB 83            [24] 1928 	mov	r3,dph
      00196D D0 04            [24] 1929 	pop	ar4
      00196F D0 05            [24] 1930 	pop	ar5
      001971 90 06 03         [24] 1931 	mov	dptr,#__moduint_PARM_2
      001974 EA               [12] 1932 	mov	a,r2
      001975 F0               [24] 1933 	movx	@dptr,a
      001976 EB               [12] 1934 	mov	a,r3
      001977 A3               [24] 1935 	inc	dptr
      001978 F0               [24] 1936 	movx	@dptr,a
      001979 8C 82            [24] 1937 	mov	dpl,r4
      00197B 8D 83            [24] 1938 	mov	dph,r5
      00197D 12 66 4A         [24] 1939 	lcall	__moduint
      001980 AC 82            [24] 1940 	mov	r4,dpl
      001982 AD 83            [24] 1941 	mov	r5,dph
      001984 D0 06            [24] 1942 	pop	ar6
      001986 D0 07            [24] 1943 	pop	ar7
      001988 EC               [12] 1944 	mov	a,r4
      001989 2E               [12] 1945 	add	a,r6
      00198A FE               [12] 1946 	mov	r6,a
      00198B ED               [12] 1947 	mov	a,r5
      00198C 3F               [12] 1948 	addc	a,r7
      00198D FF               [12] 1949 	mov	r7,a
      00198E 78 33            [12] 1950 	mov	r0,#_transmit_wait
      001990 EE               [12] 1951 	mov	a,r6
      001991 F2               [24] 1952 	movx	@r0,a
      001992 08               [12] 1953 	inc	r0
      001993 EF               [12] 1954 	mov	a,r7
      001994 F2               [24] 1955 	movx	@r0,a
      001995                       1956 00119$:
                                   1957 ;	radio/tdm.c:360: transmit_wait %= (packet_latency*4);
      001995 78 2F            [12] 1958 	mov	r0,#_packet_latency
      001997 E2               [24] 1959 	movx	a,@r0
      001998 FE               [12] 1960 	mov	r6,a
      001999 08               [12] 1961 	inc	r0
      00199A E2               [24] 1962 	movx	a,@r0
      00199B CE               [12] 1963 	xch	a,r6
      00199C 25 E0            [12] 1964 	add	a,acc
      00199E CE               [12] 1965 	xch	a,r6
      00199F 33               [12] 1966 	rlc	a
      0019A0 CE               [12] 1967 	xch	a,r6
      0019A1 25 E0            [12] 1968 	add	a,acc
      0019A3 CE               [12] 1969 	xch	a,r6
      0019A4 33               [12] 1970 	rlc	a
      0019A5 FF               [12] 1971 	mov	r7,a
      0019A6 90 06 03         [24] 1972 	mov	dptr,#__moduint_PARM_2
      0019A9 EE               [12] 1973 	mov	a,r6
      0019AA F0               [24] 1974 	movx	@dptr,a
      0019AB EF               [12] 1975 	mov	a,r7
      0019AC A3               [24] 1976 	inc	dptr
      0019AD F0               [24] 1977 	movx	@dptr,a
      0019AE 78 33            [12] 1978 	mov	r0,#_transmit_wait
      0019B0 E2               [24] 1979 	movx	a,@r0
      0019B1 F5 82            [12] 1980 	mov	dpl,a
      0019B3 08               [12] 1981 	inc	r0
      0019B4 E2               [24] 1982 	movx	a,@r0
      0019B5 F5 83            [12] 1983 	mov	dph,a
      0019B7 12 66 4A         [24] 1984 	lcall	__moduint
      0019BA E5 82            [12] 1985 	mov	a,dpl
      0019BC 85 83 F0         [24] 1986 	mov	b,dph
      0019BF 78 33            [12] 1987 	mov	r0,#_transmit_wait
      0019C1 F2               [24] 1988 	movx	@r0,a
      0019C2 08               [12] 1989 	inc	r0
      0019C3 E5 F0            [12] 1990 	mov	a,b
      0019C5 F2               [24] 1991 	movx	@r0,a
      0019C6 80 0E            [24] 1992 	sjmp	00126$
      0019C8                       1993 00122$:
                                   1994 ;	radio/tdm.c:364: lastTransmitWindow = nodeId | 0x8000;
      0019C8 78 61            [12] 1995 	mov	r0,#_nodeId
      0019CA 79 2C            [12] 1996 	mov	r1,#_lastTransmitWindow
      0019CC E2               [24] 1997 	movx	a,@r0
      0019CD 44 00            [12] 1998 	orl	a,#0x00
      0019CF F3               [24] 1999 	movx	@r1,a
      0019D0 08               [12] 2000 	inc	r0
      0019D1 E2               [24] 2001 	movx	a,@r0
      0019D2 44 80            [12] 2002 	orl	a,#0x80
      0019D4 09               [12] 2003 	inc	r1
      0019D5 F3               [24] 2004 	movx	@r1,a
      0019D6                       2005 00126$:
                                   2006 ;	radio/tdm.c:368: return YIELD_RECEIVE;
      0019D6 75 82 00         [24] 2007 	mov	dpl,#0x00
      0019D9 22               [24] 2008 	ret
      0019DA                       2009 00137$:
                                   2010 ;	radio/tdm.c:370: else if(tdm_state == TDM_TRANSMIT) { // We must be in Transmit Mode
      0019DA 78 1C            [12] 2011 	mov	r0,#_tdm_state
      0019DC E2               [24] 2012 	movx	a,@r0
      0019DD 70 5A            [24] 2013 	jnz	00138$
                                   2014 ;	radio/tdm.c:372: if(received_packet) {
      0019DF 30 0D 0C         [24] 2015 	jnb	_received_packet,00128$
                                   2016 ;	radio/tdm.c:373: lastTransmitWindow = 0x8000;
      0019E2 78 2C            [12] 2017 	mov	r0,#_lastTransmitWindow
      0019E4 E4               [12] 2018 	clr	a
      0019E5 F2               [24] 2019 	movx	@r0,a
      0019E6 08               [12] 2020 	inc	r0
      0019E7 74 80            [12] 2021 	mov	a,#0x80
      0019E9 F2               [24] 2022 	movx	@r0,a
                                   2023 ;	radio/tdm.c:374: return YIELD_RECEIVE;
      0019EA 75 82 00         [24] 2024 	mov	dpl,#0x00
      0019ED 22               [24] 2025 	ret
      0019EE                       2026 00128$:
                                   2027 ;	radio/tdm.c:377: if(yielded_slot) {
      0019EE 30 0E 10         [24] 2028 	jnb	_yielded_slot,00130$
                                   2029 ;	radio/tdm.c:379: lastTransmitWindow = nodeId | 0x8000;
      0019F1 78 61            [12] 2030 	mov	r0,#_nodeId
      0019F3 79 2C            [12] 2031 	mov	r1,#_lastTransmitWindow
      0019F5 E2               [24] 2032 	movx	a,@r0
      0019F6 44 00            [12] 2033 	orl	a,#0x00
      0019F8 F3               [24] 2034 	movx	@r1,a
      0019F9 08               [12] 2035 	inc	r0
      0019FA E2               [24] 2036 	movx	a,@r0
      0019FB 44 80            [12] 2037 	orl	a,#0x80
      0019FD 09               [12] 2038 	inc	r1
      0019FE F3               [24] 2039 	movx	@r1,a
      0019FF 80 0E            [24] 2040 	sjmp	00131$
      001A01                       2041 00130$:
                                   2042 ;	radio/tdm.c:382: lastTransmitWindow = nodeId;
      001A01 78 61            [12] 2043 	mov	r0,#_nodeId
      001A03 E2               [24] 2044 	movx	a,@r0
      001A04 FE               [12] 2045 	mov	r6,a
      001A05 08               [12] 2046 	inc	r0
      001A06 E2               [24] 2047 	movx	a,@r0
      001A07 FF               [12] 2048 	mov	r7,a
      001A08 78 2C            [12] 2049 	mov	r0,#_lastTransmitWindow
      001A0A EE               [12] 2050 	mov	a,r6
      001A0B F2               [24] 2051 	movx	@r0,a
      001A0C 08               [12] 2052 	inc	r0
      001A0D EF               [12] 2053 	mov	a,r7
      001A0E F2               [24] 2054 	movx	@r0,a
      001A0F                       2055 00131$:
                                   2056 ;	radio/tdm.c:385: if (transmit_yield) {
                                   2057 ;	radio/tdm.c:387: transmit_yield = false;
      001A0F 10 0F 02         [24] 2058 	jbc	_transmit_yield,00209$
      001A12 80 21            [24] 2059 	sjmp	00133$
      001A14                       2060 00209$:
                                   2061 ;	radio/tdm.c:390: transmit_wait = packet_latency*6;
      001A14 78 2F            [12] 2062 	mov	r0,#_packet_latency
      001A16 90 05 F3         [24] 2063 	mov	dptr,#__mulint_PARM_2
      001A19 E2               [24] 2064 	movx	a,@r0
      001A1A F0               [24] 2065 	movx	@dptr,a
      001A1B 08               [12] 2066 	inc	r0
      001A1C E2               [24] 2067 	movx	a,@r0
      001A1D A3               [24] 2068 	inc	dptr
      001A1E F0               [24] 2069 	movx	@dptr,a
      001A1F 90 00 06         [24] 2070 	mov	dptr,#0x0006
      001A22 12 64 C1         [24] 2071 	lcall	__mulint
      001A25 E5 82            [12] 2072 	mov	a,dpl
      001A27 85 83 F0         [24] 2073 	mov	b,dph
      001A2A 78 33            [12] 2074 	mov	r0,#_transmit_wait
      001A2C F2               [24] 2075 	movx	@r0,a
      001A2D 08               [12] 2076 	inc	r0
      001A2E E5 F0            [12] 2077 	mov	a,b
      001A30 F2               [24] 2078 	movx	@r0,a
                                   2079 ;	radio/tdm.c:392: return YIELD_RECEIVE;
      001A31 75 82 00         [24] 2080 	mov	dpl,#0x00
      001A34 22               [24] 2081 	ret
      001A35                       2082 00133$:
                                   2083 ;	radio/tdm.c:394: return YIELD_TRANSMIT;
      001A35 75 82 01         [24] 2084 	mov	dpl,#0x01
      001A38 22               [24] 2085 	ret
      001A39                       2086 00138$:
                                   2087 ;	radio/tdm.c:396: return YIELD_TRANSMIT;	
      001A39 75 82 01         [24] 2088 	mov	dpl,#0x01
      001A3C 22               [24] 2089 	ret
                                   2090 ;------------------------------------------------------------
                                   2091 ;Allocation info for local variables in function 'temperature_update'
                                   2092 ;------------------------------------------------------------
                                   2093 ;diff                      Allocated to registers r6 r7 
                                   2094 ;------------------------------------------------------------
                                   2095 ;	radio/tdm.c:402: static void temperature_update(void)
                                   2096 ;	-----------------------------------------
                                   2097 ;	 function temperature_update
                                   2098 ;	-----------------------------------------
      001A3D                       2099 _temperature_update:
                                   2100 ;	radio/tdm.c:405: if (radio_get_transmit_power() <= 20) {
      001A3D 12 3C 3E         [24] 2101 	lcall	_radio_get_transmit_power
      001A40 E5 82            [12] 2102 	mov	a,dpl
      001A42 FF               [12] 2103 	mov	r7,a
      001A43 24 EB            [12] 2104 	add	a,#0xff - 0x14
      001A45 40 05            [24] 2105 	jc	00102$
                                   2106 ;	radio/tdm.c:406: duty_cycle_offset = 0;
      001A47 78 36            [12] 2107 	mov	r0,#_duty_cycle_offset
      001A49 E4               [12] 2108 	clr	a
      001A4A F2               [24] 2109 	movx	@r0,a
                                   2110 ;	radio/tdm.c:407: return;
      001A4B 22               [24] 2111 	ret
      001A4C                       2112 00102$:
                                   2113 ;	radio/tdm.c:410: diff = radio_temperature() - MAX_PA_TEMPERATURE;
      001A4C 12 40 44         [24] 2114 	lcall	_radio_temperature
      001A4F E5 82            [12] 2115 	mov	a,dpl
      001A51 85 83 F0         [24] 2116 	mov	b,dph
      001A54 24 9C            [12] 2117 	add	a,#0x9C
      001A56 FE               [12] 2118 	mov	r6,a
      001A57 E5 F0            [12] 2119 	mov	a,b
      001A59 34 FF            [12] 2120 	addc	a,#0xFF
      001A5B FF               [12] 2121 	mov	r7,a
                                   2122 ;	radio/tdm.c:411: if (diff <= 0 && duty_cycle_offset > 0) {
      001A5C C3               [12] 2123 	clr	c
      001A5D E4               [12] 2124 	clr	a
      001A5E 9E               [12] 2125 	subb	a,r6
      001A5F 74 80            [12] 2126 	mov	a,#(0x00 ^ 0x80)
      001A61 8F F0            [24] 2127 	mov	b,r7
      001A63 63 F0 80         [24] 2128 	xrl	b,#0x80
      001A66 95 F0            [12] 2129 	subb	a,b
      001A68 E4               [12] 2130 	clr	a
      001A69 33               [12] 2131 	rlc	a
      001A6A FD               [12] 2132 	mov	r5,a
      001A6B 70 0C            [24] 2133 	jnz	00112$
      001A6D 78 36            [12] 2134 	mov	r0,#_duty_cycle_offset
      001A6F E2               [24] 2135 	movx	a,@r0
      001A70 60 07            [24] 2136 	jz	00112$
                                   2137 ;	radio/tdm.c:413: duty_cycle_offset -= 1;
      001A72 78 36            [12] 2138 	mov	r0,#_duty_cycle_offset
      001A74 E2               [24] 2139 	movx	a,@r0
      001A75 14               [12] 2140 	dec	a
      001A76 F2               [24] 2141 	movx	@r0,a
      001A77 80 37            [24] 2142 	sjmp	00113$
      001A79                       2143 00112$:
                                   2144 ;	radio/tdm.c:414: } else if (diff > 10) {
      001A79 C3               [12] 2145 	clr	c
      001A7A 74 0A            [12] 2146 	mov	a,#0x0A
      001A7C 9E               [12] 2147 	subb	a,r6
      001A7D 74 80            [12] 2148 	mov	a,#(0x00 ^ 0x80)
      001A7F 8F F0            [24] 2149 	mov	b,r7
      001A81 63 F0 80         [24] 2150 	xrl	b,#0x80
      001A84 95 F0            [12] 2151 	subb	a,b
      001A86 50 08            [24] 2152 	jnc	00109$
                                   2153 ;	radio/tdm.c:416: duty_cycle_offset += 10;
      001A88 78 36            [12] 2154 	mov	r0,#_duty_cycle_offset
      001A8A E2               [24] 2155 	movx	a,@r0
      001A8B 24 0A            [12] 2156 	add	a,#0x0A
      001A8D F2               [24] 2157 	movx	@r0,a
      001A8E 80 20            [24] 2158 	sjmp	00113$
      001A90                       2159 00109$:
                                   2160 ;	radio/tdm.c:417: } else if (diff > 5) {
      001A90 C3               [12] 2161 	clr	c
      001A91 74 05            [12] 2162 	mov	a,#0x05
      001A93 9E               [12] 2163 	subb	a,r6
      001A94 74 80            [12] 2164 	mov	a,#(0x00 ^ 0x80)
      001A96 8F F0            [24] 2165 	mov	b,r7
      001A98 63 F0 80         [24] 2166 	xrl	b,#0x80
      001A9B 95 F0            [12] 2167 	subb	a,b
      001A9D 50 08            [24] 2168 	jnc	00106$
                                   2169 ;	radio/tdm.c:419: duty_cycle_offset += 5;
      001A9F 78 36            [12] 2170 	mov	r0,#_duty_cycle_offset
      001AA1 E2               [24] 2171 	movx	a,@r0
      001AA2 24 05            [12] 2172 	add	a,#0x05
      001AA4 F2               [24] 2173 	movx	@r0,a
      001AA5 80 09            [24] 2174 	sjmp	00113$
      001AA7                       2175 00106$:
                                   2176 ;	radio/tdm.c:420: } else if (diff > 0) {
      001AA7 ED               [12] 2177 	mov	a,r5
      001AA8 60 06            [24] 2178 	jz	00113$
                                   2179 ;	radio/tdm.c:422: duty_cycle_offset += 1;				
      001AAA 78 36            [12] 2180 	mov	r0,#_duty_cycle_offset
      001AAC E2               [24] 2181 	movx	a,@r0
      001AAD 24 01            [12] 2182 	add	a,#0x01
      001AAF F2               [24] 2183 	movx	@r0,a
      001AB0                       2184 00113$:
                                   2185 ;	radio/tdm.c:425: if ((duty_cycle-duty_cycle_offset) < 20) {
      001AB0 78 35            [12] 2186 	mov	r0,#_duty_cycle
      001AB2 E2               [24] 2187 	movx	a,@r0
      001AB3 FE               [12] 2188 	mov	r6,a
      001AB4 7F 00            [12] 2189 	mov	r7,#0x00
      001AB6 78 36            [12] 2190 	mov	r0,#_duty_cycle_offset
      001AB8 E2               [24] 2191 	movx	a,@r0
      001AB9 FC               [12] 2192 	mov	r4,a
      001ABA 7D 00            [12] 2193 	mov	r5,#0x00
      001ABC EE               [12] 2194 	mov	a,r6
      001ABD C3               [12] 2195 	clr	c
      001ABE 9C               [12] 2196 	subb	a,r4
      001ABF FE               [12] 2197 	mov	r6,a
      001AC0 EF               [12] 2198 	mov	a,r7
      001AC1 9D               [12] 2199 	subb	a,r5
      001AC2 FF               [12] 2200 	mov	r7,a
      001AC3 C3               [12] 2201 	clr	c
      001AC4 EE               [12] 2202 	mov	a,r6
      001AC5 94 14            [12] 2203 	subb	a,#0x14
      001AC7 EF               [12] 2204 	mov	a,r7
      001AC8 64 80            [12] 2205 	xrl	a,#0x80
      001ACA 94 80            [12] 2206 	subb	a,#0x80
      001ACC 50 08            [24] 2207 	jnc	00117$
                                   2208 ;	radio/tdm.c:426: duty_cycle_offset = duty_cycle - 20;
      001ACE 78 35            [12] 2209 	mov	r0,#_duty_cycle
      001AD0 79 36            [12] 2210 	mov	r1,#_duty_cycle_offset
      001AD2 E2               [24] 2211 	movx	a,@r0
      001AD3 24 EC            [12] 2212 	add	a,#0xEC
      001AD5 F3               [24] 2213 	movx	@r1,a
      001AD6                       2214 00117$:
      001AD6 22               [24] 2215 	ret
                                   2216 ;------------------------------------------------------------
                                   2217 ;Allocation info for local variables in function 'link_update'
                                   2218 ;------------------------------------------------------------
                                   2219 ;	radio/tdm.c:435: link_update(void)
                                   2220 ;	-----------------------------------------
                                   2221 ;	 function link_update
                                   2222 ;	-----------------------------------------
      001AD7                       2223 _link_update:
                                   2224 ;	radio/tdm.c:437: if (nodeId == BASE_NODEID || received_sync) {
      001AD7 78 61            [12] 2225 	mov	r0,#_nodeId
      001AD9 E2               [24] 2226 	movx	a,@r0
      001ADA F5 F0            [12] 2227 	mov	b,a
      001ADC 08               [12] 2228 	inc	r0
      001ADD E2               [24] 2229 	movx	a,@r0
      001ADE 45 F0            [12] 2230 	orl	a,b
      001AE0 60 03            [24] 2231 	jz	00101$
      001AE2 30 11 0E         [24] 2232 	jnb	_received_sync,00102$
      001AE5                       2233 00101$:
                                   2234 ;	radio/tdm.c:438: unlock_count = 0;
      001AE5 90 03 CA         [24] 2235 	mov	dptr,#_unlock_count
      001AE8 E4               [12] 2236 	clr	a
      001AE9 F0               [24] 2237 	movx	@dptr,a
                                   2238 ;	radio/tdm.c:439: received_sync = false;
      001AEA C2 11            [12] 2239 	clr	_received_sync
                                   2240 ;	radio/tdm.c:440: fhop_set_locked(true);
      001AEC D2 1B            [12] 2241 	setb	_fhop_set_locked_PARM_1
      001AEE 12 34 7F         [24] 2242 	lcall	_fhop_set_locked
      001AF1 80 07            [24] 2243 	sjmp	00103$
      001AF3                       2244 00102$:
                                   2245 ;	radio/tdm.c:445: unlock_count++;
      001AF3 90 03 CA         [24] 2246 	mov	dptr,#_unlock_count
      001AF6 E0               [24] 2247 	movx	a,@dptr
      001AF7 24 01            [12] 2248 	add	a,#0x01
      001AF9 F0               [24] 2249 	movx	@dptr,a
      001AFA                       2250 00103$:
                                   2251 ;	radio/tdm.c:449: if (unlock_count < 2) {
      001AFA 90 03 CA         [24] 2252 	mov	dptr,#_unlock_count
      001AFD E0               [24] 2253 	movx	a,@dptr
      001AFE FF               [12] 2254 	mov	r7,a
      001AFF BF 02 00         [24] 2255 	cjne	r7,#0x02,00149$
      001B02                       2256 00149$:
      001B02 50 04            [24] 2257 	jnc	00106$
                                   2258 ;	radio/tdm.c:450: RADIO_LED(LED_ON);
      001B04 C2 95            [12] 2259 	clr	_LED_GREEN
      001B06 80 45            [24] 2260 	sjmp	00107$
      001B08                       2261 00106$:
                                   2262 ;	radio/tdm.c:452: sync_count = 0;
      001B08 78 2E            [12] 2263 	mov	r0,#_sync_count
      001B0A E4               [12] 2264 	clr	a
      001B0B F2               [24] 2265 	movx	@r0,a
                                   2266 ;	radio/tdm.c:453: RADIO_LED(blink_state);
      001B0C A2 10            [12] 2267 	mov	c,_blink_state
      001B0E 92 95            [24] 2268 	mov	_LED_GREEN,c
                                   2269 ;	radio/tdm.c:454: blink_state = !blink_state;
      001B10 B2 10            [12] 2270 	cpl	_blink_state
                                   2271 ;	radio/tdm.c:455: nodeTransmitSeq = 0xFFFF;
      001B12 78 1D            [12] 2272 	mov	r0,#_nodeTransmitSeq
      001B14 74 FF            [12] 2273 	mov	a,#0xFF
      001B16 F2               [24] 2274 	movx	@r0,a
      001B17 08               [12] 2275 	inc	r0
      001B18 F2               [24] 2276 	movx	@r0,a
                                   2277 ;	radio/tdm.c:457: memset(remote_statistics, 0, sizeof(remote_statistics));
      001B19 90 05 E5         [24] 2278 	mov	dptr,#_memset_PARM_2
      001B1C E4               [12] 2279 	clr	a
      001B1D F0               [24] 2280 	movx	@dptr,a
      001B1E 90 05 E6         [24] 2281 	mov	dptr,#_memset_PARM_3
      001B21 74 10            [12] 2282 	mov	a,#0x10
      001B23 F0               [24] 2283 	movx	@dptr,a
      001B24 E4               [12] 2284 	clr	a
      001B25 A3               [24] 2285 	inc	dptr
      001B26 F0               [24] 2286 	movx	@dptr,a
      001B27 90 05 84         [24] 2287 	mov	dptr,#_remote_statistics
      001B2A 75 F0 00         [24] 2288 	mov	b,#0x00
      001B2D 12 63 AE         [24] 2289 	lcall	_memset
                                   2290 ;	radio/tdm.c:458: memset(statistics, 0, sizeof(statistics));
      001B30 90 05 E5         [24] 2291 	mov	dptr,#_memset_PARM_2
      001B33 E4               [12] 2292 	clr	a
      001B34 F0               [24] 2293 	movx	@dptr,a
      001B35 90 05 E6         [24] 2294 	mov	dptr,#_memset_PARM_3
      001B38 74 10            [12] 2295 	mov	a,#0x10
      001B3A F0               [24] 2296 	movx	@dptr,a
      001B3B E4               [12] 2297 	clr	a
      001B3C A3               [24] 2298 	inc	dptr
      001B3D F0               [24] 2299 	movx	@dptr,a
      001B3E 90 05 74         [24] 2300 	mov	dptr,#_statistics
      001B41 75 F0 00         [24] 2301 	mov	b,#0x00
      001B44 12 63 AE         [24] 2302 	lcall	_memset
                                   2303 ;	radio/tdm.c:461: statistics_receive_count = 0;
      001B47 78 41            [12] 2304 	mov	r0,#_statistics_receive_count
      001B49 E4               [12] 2305 	clr	a
      001B4A F2               [24] 2306 	movx	@r0,a
      001B4B 08               [12] 2307 	inc	r0
      001B4C F2               [24] 2308 	movx	@r0,a
      001B4D                       2309 00107$:
                                   2310 ;	radio/tdm.c:469: if (unlock_count > 3) {
      001B4D 90 03 CA         [24] 2311 	mov	dptr,#_unlock_count
      001B50 E0               [24] 2312 	movx	a,@dptr
      001B51 FF               [12] 2313 	mov  r7,a
      001B52 24 FC            [12] 2314 	add	a,#0xff - 0x03
      001B54 50 29            [24] 2315 	jnc	00116$
                                   2316 ;	radio/tdm.c:470: if(sync_any) {
      001B56 30 12 0F         [24] 2317 	jnb	_sync_any,00111$
                                   2318 ;	radio/tdm.c:471: if(unlock_count % 5 == 4) {
      001B59 75 F0 05         [24] 2319 	mov	b,#0x05
      001B5C EF               [12] 2320 	mov	a,r7
      001B5D 84               [48] 2321 	div	ab
      001B5E AF F0            [24] 2322 	mov	r7,b
      001B60 BF 04 10         [24] 2323 	cjne	r7,#0x04,00112$
                                   2324 ;	radio/tdm.c:472: fhop_window_change(); // Try our luck on another channel
      001B63 12 34 4B         [24] 2325 	lcall	_fhop_window_change
      001B66 80 0B            [24] 2326 	sjmp	00112$
      001B68                       2327 00111$:
                                   2328 ;	radio/tdm.c:476: fhop_set_locked(false); // Set channel back to sync and try again
      001B68 C2 1B            [12] 2329 	clr	_fhop_set_locked_PARM_1
      001B6A 12 34 7F         [24] 2330 	lcall	_fhop_set_locked
                                   2331 ;	radio/tdm.c:477: radio_set_channel(fhop_sync_channel());
      001B6D 12 34 24         [24] 2332 	lcall	_fhop_sync_channel
      001B70 12 39 1F         [24] 2333 	lcall	_radio_set_channel
      001B73                       2334 00112$:
                                   2335 ;	radio/tdm.c:482: if (unlock_count > UNLOCK_RESET_SEC) {
      001B73 90 03 CA         [24] 2336 	mov	dptr,#_unlock_count
      001B76 E0               [24] 2337 	movx	a,@dptr
      001B77 FF               [12] 2338 	mov  r7,a
      001B78 24 C3            [12] 2339 	add	a,#0xff - 0x3C
      001B7A 50 03            [24] 2340 	jnc	00116$
                                   2341 ;	radio/tdm.c:484: RSTSRC |= 0x10;
      001B7C 43 EF 10         [24] 2342 	orl	_RSTSRC,#0x10
      001B7F                       2343 00116$:
                                   2344 ;	radio/tdm.c:489: statistics_transmit_stats = 0;
      001B7F 78 43            [12] 2345 	mov	r0,#_statistics_transmit_stats
      001B81 E4               [12] 2346 	clr	a
      001B82 F2               [24] 2347 	movx	@r0,a
      001B83 08               [12] 2348 	inc	r0
      001B84 F2               [24] 2349 	movx	@r0,a
                                   2350 ;	radio/tdm.c:492: if(test_display_toggle) {
      001B85 30 0C 07         [24] 2351 	jnb	_test_display_toggle,00118$
                                   2352 ;	radio/tdm.c:493: test_display = at_testmode;
      001B88 78 57            [12] 2353 	mov	r0,#_at_testmode
      001B8A E2               [24] 2354 	movx	a,@r0
      001B8B FF               [12] 2355 	mov	r7,a
      001B8C 78 40            [12] 2356 	mov	r0,#_test_display
      001B8E F2               [24] 2357 	movx	@r0,a
      001B8F                       2358 00118$:
                                   2359 ;	radio/tdm.c:495: test_display_toggle = !test_display_toggle;
      001B8F B2 0C            [12] 2360 	cpl	_test_display_toggle
                                   2361 ;	radio/tdm.c:497: temperature_count++;
      001B91 90 03 CB         [24] 2362 	mov	dptr,#_temperature_count
      001B94 E0               [24] 2363 	movx	a,@dptr
      001B95 24 01            [12] 2364 	add	a,#0x01
      001B97 F0               [24] 2365 	movx	@dptr,a
                                   2366 ;	radio/tdm.c:498: if (temperature_count == 4) {
      001B98 E0               [24] 2367 	movx	a,@dptr
      001B99 FF               [12] 2368 	mov	r7,a
      001B9A BF 04 08         [24] 2369 	cjne	r7,#0x04,00121$
                                   2370 ;	radio/tdm.c:500: temperature_update();
      001B9D 12 1A 3D         [24] 2371 	lcall	_temperature_update
                                   2372 ;	radio/tdm.c:501: temperature_count = 0;
      001BA0 90 03 CB         [24] 2373 	mov	dptr,#_temperature_count
      001BA3 E4               [12] 2374 	clr	a
      001BA4 F0               [24] 2375 	movx	@dptr,a
      001BA5                       2376 00121$:
      001BA5 22               [24] 2377 	ret
                                   2378 ;------------------------------------------------------------
                                   2379 ;Allocation info for local variables in function 'tdm_remote_at'
                                   2380 ;------------------------------------------------------------
                                   2381 ;	radio/tdm.c:507: tdm_remote_at(__pdata uint16_t destination)
                                   2382 ;	-----------------------------------------
                                   2383 ;	 function tdm_remote_at
                                   2384 ;	-----------------------------------------
      001BA6                       2385 _tdm_remote_at:
      001BA6 AE 82            [24] 2386 	mov	r6,dpl
      001BA8 AF 83            [24] 2387 	mov	r7,dph
                                   2388 ;	radio/tdm.c:509: memcpy(remote_at_cmd, at_cmd, strlen(at_cmd)+1);
      001BAA 90 03 CC         [24] 2389 	mov	dptr,#_at_cmd
      001BAD 75 F0 00         [24] 2390 	mov	b,#0x00
      001BB0 C0 07            [24] 2391 	push	ar7
      001BB2 C0 06            [24] 2392 	push	ar6
      001BB4 12 6A 8A         [24] 2393 	lcall	_strlen
      001BB7 E5 82            [12] 2394 	mov	a,dpl
      001BB9 85 83 F0         [24] 2395 	mov	b,dph
      001BBC 24 01            [12] 2396 	add	a,#0x01
      001BBE FC               [12] 2397 	mov	r4,a
      001BBF E4               [12] 2398 	clr	a
      001BC0 35 F0            [12] 2399 	addc	a,b
      001BC2 FD               [12] 2400 	mov	r5,a
      001BC3 90 05 E8         [24] 2401 	mov	dptr,#_memcpy_PARM_2
      001BC6 74 CC            [12] 2402 	mov	a,#_at_cmd
      001BC8 F0               [24] 2403 	movx	@dptr,a
      001BC9 74 03            [12] 2404 	mov	a,#(_at_cmd >> 8)
      001BCB A3               [24] 2405 	inc	dptr
      001BCC F0               [24] 2406 	movx	@dptr,a
      001BCD E4               [12] 2407 	clr	a
      001BCE A3               [24] 2408 	inc	dptr
      001BCF F0               [24] 2409 	movx	@dptr,a
      001BD0 90 05 EB         [24] 2410 	mov	dptr,#_memcpy_PARM_3
      001BD3 EC               [12] 2411 	mov	a,r4
      001BD4 F0               [24] 2412 	movx	@dptr,a
      001BD5 ED               [12] 2413 	mov	a,r5
      001BD6 A3               [24] 2414 	inc	dptr
      001BD7 F0               [24] 2415 	movx	@dptr,a
      001BD8 90 03 B9         [24] 2416 	mov	dptr,#_remote_at_cmd
      001BDB 75 F0 00         [24] 2417 	mov	b,#0x00
      001BDE 12 63 D6         [24] 2418 	lcall	_memcpy
      001BE1 D0 06            [24] 2419 	pop	ar6
      001BE3 D0 07            [24] 2420 	pop	ar7
                                   2421 ;	radio/tdm.c:510: send_at_command_to = destination;
      001BE5 78 4A            [12] 2422 	mov	r0,#_send_at_command_to
      001BE7 EE               [12] 2423 	mov	a,r6
      001BE8 F2               [24] 2424 	movx	@r0,a
      001BE9 08               [12] 2425 	inc	r0
      001BEA EF               [12] 2426 	mov	a,r7
      001BEB F2               [24] 2427 	movx	@r0,a
                                   2428 ;	radio/tdm.c:511: send_at_command = true;
      001BEC D2 14            [12] 2429 	setb	_send_at_command
      001BEE 22               [24] 2430 	ret
                                   2431 ;------------------------------------------------------------
                                   2432 ;Allocation info for local variables in function 'handle_at_command'
                                   2433 ;------------------------------------------------------------
                                   2434 ;i                         Allocated to registers r6 
                                   2435 ;------------------------------------------------------------
                                   2436 ;	radio/tdm.c:516: handle_at_command(__pdata uint8_t len)
                                   2437 ;	-----------------------------------------
                                   2438 ;	 function handle_at_command
                                   2439 ;	-----------------------------------------
      001BEF                       2440 _handle_at_command:
      001BEF AF 82            [24] 2441 	mov	r7,dpl
                                   2442 ;	radio/tdm.c:518: if (len < 2 || len > AT_CMD_MAXLEN || 
      001BF1 BF 02 00         [24] 2443 	cjne	r7,#0x02,00142$
      001BF4                       2444 00142$:
      001BF4 40 17            [24] 2445 	jc	00121$
      001BF6 EF               [12] 2446 	mov	a,r7
      001BF7 24 EF            [12] 2447 	add	a,#0xff - 0x10
      001BF9 40 12            [24] 2448 	jc	00121$
                                   2449 ;	radio/tdm.c:519: pbuf[0] != (uint8_t)'R' || 
      001BFB 90 02 BD         [24] 2450 	mov	dptr,#_pbuf
      001BFE E0               [24] 2451 	movx	a,@dptr
      001BFF FE               [12] 2452 	mov	r6,a
      001C00 BE 52 0A         [24] 2453 	cjne	r6,#0x52,00121$
                                   2454 ;	radio/tdm.c:520: pbuf[1] != (uint8_t)'T') {
      001C03 90 02 BE         [24] 2455 	mov	dptr,#(_pbuf + 0x0001)
      001C06 E0               [24] 2456 	movx	a,@dptr
      001C07 FE               [12] 2457 	mov	r6,a
      001C08 BE 54 02         [24] 2458 	cjne	r6,#0x54,00147$
      001C0B 80 23            [24] 2459 	sjmp	00103$
      001C0D                       2460 00147$:
                                   2461 ;	radio/tdm.c:523: for (i=0; i<len; i++) {
      001C0D                       2462 00121$:
      001C0D 7E 00            [12] 2463 	mov	r6,#0x00
      001C0F                       2464 00113$:
      001C0F C3               [12] 2465 	clr	c
      001C10 EE               [12] 2466 	mov	a,r6
      001C11 9F               [12] 2467 	subb	a,r7
      001C12 50 1B            [24] 2468 	jnc	00101$
                                   2469 ;	radio/tdm.c:524: putchar(pbuf[i]);
      001C14 EE               [12] 2470 	mov	a,r6
      001C15 24 BD            [12] 2471 	add	a,#_pbuf
      001C17 F5 82            [12] 2472 	mov	dpl,a
      001C19 E4               [12] 2473 	clr	a
      001C1A 34 02            [12] 2474 	addc	a,#(_pbuf >> 8)
      001C1C F5 83            [12] 2475 	mov	dph,a
      001C1E E0               [24] 2476 	movx	a,@dptr
      001C1F F5 82            [12] 2477 	mov	dpl,a
      001C21 C0 07            [24] 2478 	push	ar7
      001C23 C0 06            [24] 2479 	push	ar6
      001C25 12 5B A0         [24] 2480 	lcall	_putchar
      001C28 D0 06            [24] 2481 	pop	ar6
      001C2A D0 07            [24] 2482 	pop	ar7
                                   2483 ;	radio/tdm.c:523: for (i=0; i<len; i++) {
      001C2C 0E               [12] 2484 	inc	r6
      001C2D 80 E0            [24] 2485 	sjmp	00113$
      001C2F                       2486 00101$:
                                   2487 ;	radio/tdm.c:526: return;
      001C2F 22               [24] 2488 	ret
      001C30                       2489 00103$:
                                   2490 ;	radio/tdm.c:530: send_at_command_to = trailer.nodeid;
      001C30 78 48            [12] 2491 	mov	r0,#(_trailer + 0x0002)
      001C32 79 4A            [12] 2492 	mov	r1,#_send_at_command_to
      001C34 E2               [24] 2493 	movx	a,@r0
      001C35 F3               [24] 2494 	movx	@r1,a
      001C36 08               [12] 2495 	inc	r0
      001C37 E2               [24] 2496 	movx	a,@r0
      001C38 09               [12] 2497 	inc	r1
      001C39 F3               [24] 2498 	movx	@r1,a
                                   2499 ;	radio/tdm.c:533: memcpy(at_cmd, pbuf, len);
      001C3A 90 05 E8         [24] 2500 	mov	dptr,#_memcpy_PARM_2
      001C3D 74 BD            [12] 2501 	mov	a,#_pbuf
      001C3F F0               [24] 2502 	movx	@dptr,a
      001C40 74 02            [12] 2503 	mov	a,#(_pbuf >> 8)
      001C42 A3               [24] 2504 	inc	dptr
      001C43 F0               [24] 2505 	movx	@dptr,a
      001C44 E4               [12] 2506 	clr	a
      001C45 A3               [24] 2507 	inc	dptr
      001C46 F0               [24] 2508 	movx	@dptr,a
      001C47 90 05 EB         [24] 2509 	mov	dptr,#_memcpy_PARM_3
      001C4A EF               [12] 2510 	mov	a,r7
      001C4B F0               [24] 2511 	movx	@dptr,a
      001C4C E4               [12] 2512 	clr	a
      001C4D A3               [24] 2513 	inc	dptr
      001C4E F0               [24] 2514 	movx	@dptr,a
      001C4F 90 03 CC         [24] 2515 	mov	dptr,#_at_cmd
      001C52 75 F0 00         [24] 2516 	mov	b,#0x00
      001C55 C0 07            [24] 2517 	push	ar7
      001C57 12 63 D6         [24] 2518 	lcall	_memcpy
      001C5A D0 07            [24] 2519 	pop	ar7
                                   2520 ;	radio/tdm.c:534: at_cmd[len] = '\0';
      001C5C EF               [12] 2521 	mov	a,r7
      001C5D 24 CC            [12] 2522 	add	a,#_at_cmd
      001C5F F5 82            [12] 2523 	mov	dpl,a
      001C61 E4               [12] 2524 	clr	a
      001C62 34 03            [12] 2525 	addc	a,#(_at_cmd >> 8)
      001C64 F5 83            [12] 2526 	mov	dph,a
      001C66 E4               [12] 2527 	clr	a
      001C67 F0               [24] 2528 	movx	@dptr,a
                                   2529 ;	radio/tdm.c:535: at_cmd[0] = 'A'; // replace 'R'
      001C68 90 03 CC         [24] 2530 	mov	dptr,#_at_cmd
      001C6B 74 41            [12] 2531 	mov	a,#0x41
      001C6D F0               [24] 2532 	movx	@dptr,a
                                   2533 ;	radio/tdm.c:536: at_cmd_len = len;
      001C6E 78 55            [12] 2534 	mov	r0,#_at_cmd_len
      001C70 EF               [12] 2535 	mov	a,r7
      001C71 F2               [24] 2536 	movx	@r0,a
                                   2537 ;	radio/tdm.c:544: if(len == 4 && at_cmd[2] == (uint8_t)'I' && at_cmd[3] == (uint8_t)'5'){
      001C72 BF 04 1B         [24] 2538 	cjne	r7,#0x04,00108$
      001C75 90 03 CE         [24] 2539 	mov	dptr,#(_at_cmd + 0x0002)
      001C78 E0               [24] 2540 	movx	a,@dptr
      001C79 FF               [12] 2541 	mov	r7,a
      001C7A BF 49 13         [24] 2542 	cjne	r7,#0x49,00108$
      001C7D 90 03 CF         [24] 2543 	mov	dptr,#(_at_cmd + 0x0003)
      001C80 E0               [24] 2544 	movx	a,@dptr
      001C81 FF               [12] 2545 	mov	r7,a
      001C82 BF 35 0B         [24] 2546 	cjne	r7,#0x35,00108$
                                   2547 ;	radio/tdm.c:546: packet_ati5_inject(ati5_id++);
      001C85 78 45            [12] 2548 	mov	r0,#_ati5_id
      001C87 74 01            [12] 2549 	mov	a,#0x01
      001C89 F2               [24] 2550 	movx	@r0,a
      001C8A 75 82 00         [24] 2551 	mov	dpl,#0x00
      001C8D 02 12 6D         [24] 2552 	ljmp	_packet_ati5_inject
      001C90                       2553 00108$:
                                   2554 ;	radio/tdm.c:551: packet_at_inject();
      001C90 02 12 9A         [24] 2555 	ljmp	_packet_at_inject
                                   2556 ;------------------------------------------------------------
                                   2557 ;Allocation info for local variables in function 'tdm_serial_loop'
                                   2558 ;------------------------------------------------------------
                                   2559 ;sloc0                     Allocated with name '_tdm_serial_loop_sloc0_1_0'
                                   2560 ;------------------------------------------------------------
                                   2561 ;	radio/tdm.c:566: tdm_serial_loop(void)
                                   2562 ;	-----------------------------------------
                                   2563 ;	 function tdm_serial_loop
                                   2564 ;	-----------------------------------------
      001C93                       2565 _tdm_serial_loop:
                                   2566 ;	radio/tdm.c:568: __pdata uint16_t last_t = timer2_tick();
      001C93 12 5D 39         [24] 2567 	lcall	_timer2_tick
      001C96 AE 82            [24] 2568 	mov	r6,dpl
      001C98 AF 83            [24] 2569 	mov	r7,dph
                                   2570 ;	radio/tdm.c:569: __pdata uint16_t last_link_update = last_t;
      001C9A 78 4F            [12] 2571 	mov	r0,#_tdm_serial_loop_last_link_update_1_233
      001C9C EE               [12] 2572 	mov	a,r6
      001C9D F2               [24] 2573 	movx	@r0,a
      001C9E 08               [12] 2574 	inc	r0
      001C9F EF               [12] 2575 	mov	a,r7
      001CA0 F2               [24] 2576 	movx	@r0,a
                                   2577 ;	radio/tdm.c:571: _canary = 42;
      001CA1 78 FF            [12] 2578 	mov	r0,#__canary
      001CA3 76 2A            [12] 2579 	mov	@r0,#0x2A
      001CA5                       2580 00259$:
                                   2581 ;	radio/tdm.c:578: if (_canary != 42) {
      001CA5 78 FF            [12] 2582 	mov	r0,#__canary
      001CA7 B6 2A 02         [24] 2583 	cjne	@r0,#0x2A,00505$
      001CAA 80 1D            [24] 2584 	sjmp	00102$
      001CAC                       2585 00505$:
                                   2586 ;	radio/tdm.c:579: panic("stack blown\n");
      001CAC C0 07            [24] 2587 	push	ar7
      001CAE C0 06            [24] 2588 	push	ar6
      001CB0 74 E1            [12] 2589 	mov	a,#___str_2
      001CB2 C0 E0            [24] 2590 	push	acc
      001CB4 74 6E            [12] 2591 	mov	a,#(___str_2 >> 8)
      001CB6 C0 E0            [24] 2592 	push	acc
      001CB8 74 80            [12] 2593 	mov	a,#0x80
      001CBA C0 E0            [24] 2594 	push	acc
      001CBC 12 4B 2B         [24] 2595 	lcall	_panic
      001CBF 15 81            [12] 2596 	dec	sp
      001CC1 15 81            [12] 2597 	dec	sp
      001CC3 15 81            [12] 2598 	dec	sp
      001CC5 D0 06            [24] 2599 	pop	ar6
      001CC7 D0 07            [24] 2600 	pop	ar7
      001CC9                       2601 00102$:
                                   2602 ;	radio/tdm.c:582: if (pdata_canary != 0x41) {
      001CC9 78 54            [12] 2603 	mov	r0,#_pdata_canary
      001CCB E2               [24] 2604 	movx	a,@r0
      001CCC B4 41 02         [24] 2605 	cjne	a,#0x41,00506$
      001CCF 80 1D            [24] 2606 	sjmp	00104$
      001CD1                       2607 00506$:
                                   2608 ;	radio/tdm.c:583: panic("pdata canary changed\n");
      001CD1 C0 07            [24] 2609 	push	ar7
      001CD3 C0 06            [24] 2610 	push	ar6
      001CD5 74 EE            [12] 2611 	mov	a,#___str_3
      001CD7 C0 E0            [24] 2612 	push	acc
      001CD9 74 6E            [12] 2613 	mov	a,#(___str_3 >> 8)
      001CDB C0 E0            [24] 2614 	push	acc
      001CDD 74 80            [12] 2615 	mov	a,#0x80
      001CDF C0 E0            [24] 2616 	push	acc
      001CE1 12 4B 2B         [24] 2617 	lcall	_panic
      001CE4 15 81            [12] 2618 	dec	sp
      001CE6 15 81            [12] 2619 	dec	sp
      001CE8 15 81            [12] 2620 	dec	sp
      001CEA D0 06            [24] 2621 	pop	ar6
      001CEC D0 07            [24] 2622 	pop	ar7
      001CEE                       2623 00104$:
                                   2624 ;	radio/tdm.c:591: at_command();
      001CEE C0 07            [24] 2625 	push	ar7
      001CF0 C0 06            [24] 2626 	push	ar6
      001CF2 12 2E C9         [24] 2627 	lcall	_at_command
      001CF5 D0 06            [24] 2628 	pop	ar6
      001CF7 D0 07            [24] 2629 	pop	ar7
                                   2630 ;	radio/tdm.c:594: if (test_display) {
      001CF9 78 40            [12] 2631 	mov	r0,#_test_display
      001CFB E2               [24] 2632 	movx	a,@r0
      001CFC 60 0F            [24] 2633 	jz	00106$
                                   2634 ;	radio/tdm.c:595: display_test_output();
      001CFE C0 07            [24] 2635 	push	ar7
      001D00 C0 06            [24] 2636 	push	ar6
      001D02 12 14 4F         [24] 2637 	lcall	_display_test_output
      001D05 D0 06            [24] 2638 	pop	ar6
      001D07 D0 07            [24] 2639 	pop	ar7
                                   2640 ;	radio/tdm.c:596: test_display = 0;
      001D09 78 40            [12] 2641 	mov	r0,#_test_display
      001D0B E4               [12] 2642 	clr	a
      001D0C F2               [24] 2643 	movx	@r0,a
      001D0D                       2644 00106$:
                                   2645 ;	radio/tdm.c:599: if (seen_mavlink && feature_mavlink_framing && !at_mode_active) {
      001D0D 30 0A 16         [24] 2646 	jnb	_seen_mavlink,00108$
      001D10 90 05 94         [24] 2647 	mov	dptr,#_feature_mavlink_framing
      001D13 E0               [24] 2648 	movx	a,@dptr
      001D14 60 10            [24] 2649 	jz	00108$
      001D16 20 17 0D         [24] 2650 	jb	_at_mode_active,00108$
                                   2651 ;	radio/tdm.c:600: seen_mavlink = false;
      001D19 C2 0A            [12] 2652 	clr	_seen_mavlink
                                   2653 ;	radio/tdm.c:601: MAVLink_report();
      001D1B C0 07            [24] 2654 	push	ar7
      001D1D C0 06            [24] 2655 	push	ar6
      001D1F 12 09 51         [24] 2656 	lcall	_MAVLink_report
      001D22 D0 06            [24] 2657 	pop	ar6
      001D24 D0 07            [24] 2658 	pop	ar7
      001D26                       2659 00108$:
                                   2660 ;	radio/tdm.c:605: tnow = timer2_tick();
      001D26 C0 07            [24] 2661 	push	ar7
      001D28 C0 06            [24] 2662 	push	ar6
      001D2A 12 5D 39         [24] 2663 	lcall	_timer2_tick
      001D2D 78 52            [12] 2664 	mov	r0,#_tdm_serial_loop_tnow_2_234
      001D2F E5 82            [12] 2665 	mov	a,dpl
      001D31 F2               [24] 2666 	movx	@r0,a
      001D32 08               [12] 2667 	inc	r0
      001D33 E5 83            [12] 2668 	mov	a,dph
      001D35 F2               [24] 2669 	movx	@r0,a
                                   2670 ;	radio/tdm.c:608: if (radio_receive_packet(&len, pbuf)) {			
      001D36 78 6F            [12] 2671 	mov	r0,#_radio_receive_packet_PARM_2
      001D38 74 BD            [12] 2672 	mov	a,#_pbuf
      001D3A F2               [24] 2673 	movx	@r0,a
      001D3B 08               [12] 2674 	inc	r0
      001D3C 74 02            [12] 2675 	mov	a,#(_pbuf >> 8)
      001D3E F2               [24] 2676 	movx	@r0,a
      001D3F 90 00 51         [24] 2677 	mov	dptr,#_tdm_serial_loop_len_2_234
      001D42 75 F0 60         [24] 2678 	mov	b,#0x60
      001D45 12 34 84         [24] 2679 	lcall	_radio_receive_packet
      001D48 D0 06            [24] 2680 	pop	ar6
      001D4A D0 07            [24] 2681 	pop	ar7
      001D4C 40 03            [24] 2682 	jc	00511$
      001D4E 02 20 49         [24] 2683 	ljmp	00150$
      001D51                       2684 00511$:
                                   2685 ;	radio/tdm.c:611: transmit_wait = 0;
      001D51 78 33            [12] 2686 	mov	r0,#_transmit_wait
      001D53 E4               [12] 2687 	clr	a
      001D54 F2               [24] 2688 	movx	@r0,a
      001D55 08               [12] 2689 	inc	r0
      001D56 F2               [24] 2690 	movx	@r0,a
                                   2691 ;	radio/tdm.c:613: if (len < sizeof(trailer)) {
      001D57 78 51            [12] 2692 	mov	r0,#_tdm_serial_loop_len_2_234
      001D59 E2               [24] 2693 	movx	a,@r0
      001D5A B4 04 00         [24] 2694 	cjne	a,#0x04,00512$
      001D5D                       2695 00512$:
      001D5D 50 2A            [24] 2696 	jnc	00112$
                                   2697 ;	radio/tdm.c:617: printf("Invalid length.. %u\n",len);
      001D5F 78 51            [12] 2698 	mov	r0,#_tdm_serial_loop_len_2_234
      001D61 E2               [24] 2699 	movx	a,@r0
      001D62 FC               [12] 2700 	mov	r4,a
      001D63 7D 00            [12] 2701 	mov	r5,#0x00
      001D65 C0 07            [24] 2702 	push	ar7
      001D67 C0 06            [24] 2703 	push	ar6
      001D69 C0 04            [24] 2704 	push	ar4
      001D6B C0 05            [24] 2705 	push	ar5
      001D6D 74 04            [12] 2706 	mov	a,#___str_4
      001D6F C0 E0            [24] 2707 	push	acc
      001D71 74 6F            [12] 2708 	mov	a,#(___str_4 >> 8)
      001D73 C0 E0            [24] 2709 	push	acc
      001D75 74 80            [12] 2710 	mov	a,#0x80
      001D77 C0 E0            [24] 2711 	push	acc
      001D79 12 07 D2         [24] 2712 	lcall	_printfl
      001D7C E5 81            [12] 2713 	mov	a,sp
      001D7E 24 FB            [12] 2714 	add	a,#0xfb
      001D80 F5 81            [12] 2715 	mov	sp,a
      001D82 D0 06            [24] 2716 	pop	ar6
      001D84 D0 07            [24] 2717 	pop	ar7
                                   2718 ;	radio/tdm.c:618: continue;
      001D86 02 1C A5         [24] 2719 	ljmp	00259$
      001D89                       2720 00112$:
                                   2721 ;	radio/tdm.c:623: if(tdm_state == TDM_TRANSMIT){
      001D89 78 1C            [12] 2722 	mov	r0,#_tdm_state
      001D8B E2               [24] 2723 	movx	a,@r0
      001D8C 70 0A            [24] 2724 	jnz	00114$
                                   2725 ;	radio/tdm.c:624: received_packet = true;
      001D8E D2 0D            [12] 2726 	setb	_received_packet
                                   2727 ;	radio/tdm.c:625: lastTransmitWindow = 0x8000;
      001D90 78 2C            [12] 2728 	mov	r0,#_lastTransmitWindow
      001D92 E4               [12] 2729 	clr	a
      001D93 F2               [24] 2730 	movx	@r0,a
      001D94 08               [12] 2731 	inc	r0
      001D95 74 80            [12] 2732 	mov	a,#0x80
      001D97 F2               [24] 2733 	movx	@r0,a
      001D98                       2734 00114$:
                                   2735 ;	radio/tdm.c:633: memcpy(&trailer, pbuf +len-sizeof(trailer), sizeof(trailer));
      001D98 78 51            [12] 2736 	mov	r0,#_tdm_serial_loop_len_2_234
      001D9A E2               [24] 2737 	movx	a,@r0
      001D9B 24 BD            [12] 2738 	add	a,#_pbuf
      001D9D FC               [12] 2739 	mov	r4,a
      001D9E E4               [12] 2740 	clr	a
      001D9F 34 02            [12] 2741 	addc	a,#(_pbuf >> 8)
      001DA1 FD               [12] 2742 	mov	r5,a
      001DA2 EC               [12] 2743 	mov	a,r4
      001DA3 24 FC            [12] 2744 	add	a,#0xFC
      001DA5 FC               [12] 2745 	mov	r4,a
      001DA6 ED               [12] 2746 	mov	a,r5
      001DA7 34 FF            [12] 2747 	addc	a,#0xFF
      001DA9 FD               [12] 2748 	mov	r5,a
      001DAA 90 05 E8         [24] 2749 	mov	dptr,#_memcpy_PARM_2
      001DAD EC               [12] 2750 	mov	a,r4
      001DAE F0               [24] 2751 	movx	@dptr,a
      001DAF ED               [12] 2752 	mov	a,r5
      001DB0 A3               [24] 2753 	inc	dptr
      001DB1 F0               [24] 2754 	movx	@dptr,a
      001DB2 E4               [12] 2755 	clr	a
      001DB3 A3               [24] 2756 	inc	dptr
      001DB4 F0               [24] 2757 	movx	@dptr,a
      001DB5 90 05 EB         [24] 2758 	mov	dptr,#_memcpy_PARM_3
      001DB8 74 04            [12] 2759 	mov	a,#0x04
      001DBA F0               [24] 2760 	movx	@dptr,a
      001DBB E4               [12] 2761 	clr	a
      001DBC A3               [24] 2762 	inc	dptr
      001DBD F0               [24] 2763 	movx	@dptr,a
      001DBE 90 00 46         [24] 2764 	mov	dptr,#_trailer
      001DC1 75 F0 60         [24] 2765 	mov	b,#0x60
      001DC4 C0 07            [24] 2766 	push	ar7
      001DC6 C0 06            [24] 2767 	push	ar6
      001DC8 12 63 D6         [24] 2768 	lcall	_memcpy
      001DCB D0 06            [24] 2769 	pop	ar6
      001DCD D0 07            [24] 2770 	pop	ar7
                                   2771 ;	radio/tdm.c:634: len -= sizeof(trailer);
      001DCF 78 51            [12] 2772 	mov	r0,#_tdm_serial_loop_len_2_234
      001DD1 E2               [24] 2773 	movx	a,@r0
      001DD2 14               [12] 2774 	dec	a
      001DD3 14               [12] 2775 	dec	a
      001DD4 14               [12] 2776 	dec	a
      001DD5 14               [12] 2777 	dec	a
      001DD6 F2               [24] 2778 	movx	@r0,a
                                   2779 ;	radio/tdm.c:638: if(trailer.nodeid & 0x8000){
      001DD7 78 48            [12] 2780 	mov	r0,#(_trailer + 0x0002)
      001DD9 E2               [24] 2781 	movx	a,@r0
      001DDA F5 52            [12] 2782 	mov	_tdm_serial_loop_sloc0_1_0,a
      001DDC 08               [12] 2783 	inc	r0
      001DDD E2               [24] 2784 	movx	a,@r0
      001DDE F5 53            [12] 2785 	mov	(_tdm_serial_loop_sloc0_1_0 + 1),a
      001DE0 30 E7 3B         [24] 2786 	jnb	acc.7,00125$
                                   2787 ;	radio/tdm.c:639: if(sync_count < 0xFF && nodeTransmitSeq == 0){
      001DE3 78 2E            [12] 2788 	mov	r0,#_sync_count
      001DE5 E2               [24] 2789 	movx	a,@r0
      001DE6 B4 FF 00         [24] 2790 	cjne	a,#0xFF,00516$
      001DE9                       2791 00516$:
      001DE9 50 11            [24] 2792 	jnc	00116$
      001DEB 78 1D            [12] 2793 	mov	r0,#_nodeTransmitSeq
      001DED E2               [24] 2794 	movx	a,@r0
      001DEE F5 F0            [12] 2795 	mov	b,a
      001DF0 08               [12] 2796 	inc	r0
      001DF1 E2               [24] 2797 	movx	a,@r0
      001DF2 45 F0            [12] 2798 	orl	a,b
      001DF4 70 06            [24] 2799 	jnz	00116$
                                   2800 ;	radio/tdm.c:640: sync_count += 1;
      001DF6 78 2E            [12] 2801 	mov	r0,#_sync_count
      001DF8 E2               [24] 2802 	movx	a,@r0
      001DF9 24 01            [12] 2803 	add	a,#0x01
      001DFB F2               [24] 2804 	movx	@r0,a
      001DFC                       2805 00116$:
                                   2806 ;	radio/tdm.c:642: nodeTransmitSeq = 0;
      001DFC 78 1D            [12] 2807 	mov	r0,#_nodeTransmitSeq
      001DFE E4               [12] 2808 	clr	a
      001DFF F2               [24] 2809 	movx	@r0,a
      001E00 08               [12] 2810 	inc	r0
      001E01 F2               [24] 2811 	movx	@r0,a
                                   2812 ;	radio/tdm.c:643: set_transmit_channel(trailer.nodeid & 0x7FFF);
      001E02 78 48            [12] 2813 	mov	r0,#(_trailer + 0x0002)
      001E04 E2               [24] 2814 	movx	a,@r0
      001E05 FC               [12] 2815 	mov	r4,a
      001E06 08               [12] 2816 	inc	r0
      001E07 E2               [24] 2817 	movx	a,@r0
      001E08 FD               [12] 2818 	mov	r5,a
      001E09 53 05 7F         [24] 2819 	anl	ar5,#0x7F
      001E0C 8C 82            [24] 2820 	mov	dpl,r4
      001E0E C0 07            [24] 2821 	push	ar7
      001E10 C0 06            [24] 2822 	push	ar6
      001E12 12 34 40         [24] 2823 	lcall	_set_transmit_channel
      001E15 D0 06            [24] 2824 	pop	ar6
      001E17 D0 07            [24] 2825 	pop	ar7
                                   2826 ;	radio/tdm.c:644: received_sync = true;
      001E19 D2 11            [12] 2827 	setb	_received_sync
                                   2828 ;	radio/tdm.c:645: continue;
      001E1B 02 1C A5         [24] 2829 	ljmp	00259$
      001E1E                       2830 00125$:
                                   2831 ;	radio/tdm.c:648: else if (sync_any && !trailer.bonus) {
      001E1E 30 12 3F         [24] 2832 	jnb	_sync_any,00126$
      001E21 78 47            [12] 2833 	mov	r0,#(_trailer + 0x0001)
      001E23 E2               [24] 2834 	movx	a,@r0
      001E24 20 E6 39         [24] 2835 	jb	acc.6,00126$
                                   2836 ;	radio/tdm.c:649: if(sync_count < 0xFF && nodeTransmitSeq == trailer.nodeid + 1){
      001E27 78 2E            [12] 2837 	mov	r0,#_sync_count
      001E29 E2               [24] 2838 	movx	a,@r0
      001E2A B4 FF 00         [24] 2839 	cjne	a,#0xFF,00521$
      001E2D                       2840 00521$:
      001E2D 50 1E            [24] 2841 	jnc	00119$
      001E2F 74 01            [12] 2842 	mov	a,#0x01
      001E31 25 52            [12] 2843 	add	a,_tdm_serial_loop_sloc0_1_0
      001E33 FC               [12] 2844 	mov	r4,a
      001E34 E4               [12] 2845 	clr	a
      001E35 35 53            [12] 2846 	addc	a,(_tdm_serial_loop_sloc0_1_0 + 1)
      001E37 FD               [12] 2847 	mov	r5,a
      001E38 78 1D            [12] 2848 	mov	r0,#_nodeTransmitSeq
      001E3A E2               [24] 2849 	movx	a,@r0
      001E3B B5 04 07         [24] 2850 	cjne	a,ar4,00523$
      001E3E 08               [12] 2851 	inc	r0
      001E3F E2               [24] 2852 	movx	a,@r0
      001E40 B5 05 02         [24] 2853 	cjne	a,ar5,00523$
      001E43 80 02            [24] 2854 	sjmp	00524$
      001E45                       2855 00523$:
      001E45 80 06            [24] 2856 	sjmp	00119$
      001E47                       2857 00524$:
                                   2858 ;	radio/tdm.c:650: sync_count += 1;
      001E47 78 2E            [12] 2859 	mov	r0,#_sync_count
      001E49 E2               [24] 2860 	movx	a,@r0
      001E4A 24 01            [12] 2861 	add	a,#0x01
      001E4C F2               [24] 2862 	movx	@r0,a
      001E4D                       2863 00119$:
                                   2864 ;	radio/tdm.c:652: nodeTransmitSeq = trailer.nodeid + 1;
      001E4D 78 48            [12] 2865 	mov	r0,#(_trailer + 0x0002)
      001E4F E2               [24] 2866 	movx	a,@r0
      001E50 FC               [12] 2867 	mov	r4,a
      001E51 08               [12] 2868 	inc	r0
      001E52 E2               [24] 2869 	movx	a,@r0
      001E53 FD               [12] 2870 	mov	r5,a
      001E54 78 1D            [12] 2871 	mov	r0,#_nodeTransmitSeq
      001E56 74 01            [12] 2872 	mov	a,#0x01
      001E58 2C               [12] 2873 	add	a,r4
      001E59 F2               [24] 2874 	movx	@r0,a
      001E5A E4               [12] 2875 	clr	a
      001E5B 3D               [12] 2876 	addc	a,r5
      001E5C 08               [12] 2877 	inc	r0
      001E5D F2               [24] 2878 	movx	@r0,a
                                   2879 ;	radio/tdm.c:653: received_sync = true;
      001E5E D2 11            [12] 2880 	setb	_received_sync
                                   2881 ;	radio/tdm.c:1016: ACTIVITY_LED(LED_OFF);
                                   2882 ;	radio/tdm.c:653: received_sync = true;
      001E60                       2883 00126$:
                                   2884 ;	radio/tdm.c:657: if(trailer.nodeid < MAX_NODE_RSSI_STATS) {
      001E60 78 48            [12] 2885 	mov	r0,#(_trailer + 0x0002)
      001E62 E2               [24] 2886 	movx	a,@r0
      001E63 FC               [12] 2887 	mov	r4,a
      001E64 08               [12] 2888 	inc	r0
      001E65 E2               [24] 2889 	movx	a,@r0
      001E66 FD               [12] 2890 	mov	r5,a
      001E67 C3               [12] 2891 	clr	c
      001E68 EC               [12] 2892 	mov	a,r4
      001E69 94 08            [12] 2893 	subb	a,#0x08
      001E6B ED               [12] 2894 	mov	a,r5
      001E6C 94 00            [12] 2895 	subb	a,#0x00
      001E6E 50 7C            [24] 2896 	jnc	00128$
                                   2897 ;	radio/tdm.c:658: statistics[trailer.nodeid].average_rssi = (radio_last_rssi() + 7*(uint16_t)statistics[trailer.nodeid].average_rssi)/8;
      001E70 C0 06            [24] 2898 	push	ar6
      001E72 C0 07            [24] 2899 	push	ar7
      001E74 ED               [12] 2900 	mov	a,r5
      001E75 CC               [12] 2901 	xch	a,r4
      001E76 25 E0            [12] 2902 	add	a,acc
      001E78 CC               [12] 2903 	xch	a,r4
      001E79 33               [12] 2904 	rlc	a
      001E7A FD               [12] 2905 	mov	r5,a
      001E7B EC               [12] 2906 	mov	a,r4
      001E7C 24 74            [12] 2907 	add	a,#_statistics
      001E7E FC               [12] 2908 	mov	r4,a
      001E7F ED               [12] 2909 	mov	a,r5
      001E80 34 05            [12] 2910 	addc	a,#(_statistics >> 8)
      001E82 FD               [12] 2911 	mov	r5,a
      001E83 C0 06            [24] 2912 	push	ar6
      001E85 C0 05            [24] 2913 	push	ar5
      001E87 C0 04            [24] 2914 	push	ar4
      001E89 12 35 7B         [24] 2915 	lcall	_radio_last_rssi
      001E8C AF 82            [24] 2916 	mov	r7,dpl
      001E8E D0 04            [24] 2917 	pop	ar4
      001E90 D0 05            [24] 2918 	pop	ar5
      001E92 D0 06            [24] 2919 	pop	ar6
      001E94 7E 00            [12] 2920 	mov	r6,#0x00
      001E96 78 48            [12] 2921 	mov	r0,#(_trailer + 0x0002)
      001E98 E2               [24] 2922 	movx	a,@r0
      001E99 FA               [12] 2923 	mov	r2,a
      001E9A 08               [12] 2924 	inc	r0
      001E9B E2               [24] 2925 	movx	a,@r0
      001E9C CA               [12] 2926 	xch	a,r2
      001E9D 25 E0            [12] 2927 	add	a,acc
      001E9F CA               [12] 2928 	xch	a,r2
      001EA0 33               [12] 2929 	rlc	a
      001EA1 FB               [12] 2930 	mov	r3,a
      001EA2 EA               [12] 2931 	mov	a,r2
      001EA3 24 74            [12] 2932 	add	a,#_statistics
      001EA5 F5 82            [12] 2933 	mov	dpl,a
      001EA7 EB               [12] 2934 	mov	a,r3
      001EA8 34 05            [12] 2935 	addc	a,#(_statistics >> 8)
      001EAA F5 83            [12] 2936 	mov	dph,a
      001EAC E0               [24] 2937 	movx	a,@dptr
      001EAD 90 05 F3         [24] 2938 	mov	dptr,#__mulint_PARM_2
      001EB0 F0               [24] 2939 	movx	@dptr,a
      001EB1 E4               [12] 2940 	clr	a
      001EB2 A3               [24] 2941 	inc	dptr
      001EB3 F0               [24] 2942 	movx	@dptr,a
      001EB4 90 00 07         [24] 2943 	mov	dptr,#0x0007
      001EB7 C0 07            [24] 2944 	push	ar7
      001EB9 C0 06            [24] 2945 	push	ar6
      001EBB C0 05            [24] 2946 	push	ar5
      001EBD C0 04            [24] 2947 	push	ar4
      001EBF 12 64 C1         [24] 2948 	lcall	__mulint
      001EC2 AA 82            [24] 2949 	mov	r2,dpl
      001EC4 AB 83            [24] 2950 	mov	r3,dph
      001EC6 D0 04            [24] 2951 	pop	ar4
      001EC8 D0 05            [24] 2952 	pop	ar5
      001ECA D0 06            [24] 2953 	pop	ar6
      001ECC D0 07            [24] 2954 	pop	ar7
      001ECE EA               [12] 2955 	mov	a,r2
      001ECF 2F               [12] 2956 	add	a,r7
      001ED0 FA               [12] 2957 	mov	r2,a
      001ED1 EB               [12] 2958 	mov	a,r3
      001ED2 3E               [12] 2959 	addc	a,r6
      001ED3 C4               [12] 2960 	swap	a
      001ED4 23               [12] 2961 	rl	a
      001ED5 CA               [12] 2962 	xch	a,r2
      001ED6 C4               [12] 2963 	swap	a
      001ED7 23               [12] 2964 	rl	a
      001ED8 54 1F            [12] 2965 	anl	a,#0x1F
      001EDA 6A               [12] 2966 	xrl	a,r2
      001EDB CA               [12] 2967 	xch	a,r2
      001EDC 54 1F            [12] 2968 	anl	a,#0x1F
      001EDE CA               [12] 2969 	xch	a,r2
      001EDF 6A               [12] 2970 	xrl	a,r2
      001EE0 CA               [12] 2971 	xch	a,r2
      001EE1 FB               [12] 2972 	mov	r3,a
      001EE2 8C 82            [24] 2973 	mov	dpl,r4
      001EE4 8D 83            [24] 2974 	mov	dph,r5
      001EE6 EA               [12] 2975 	mov	a,r2
      001EE7 F0               [24] 2976 	movx	@dptr,a
                                   2977 ;	radio/tdm.c:1016: ACTIVITY_LED(LED_OFF);
      001EE8 D0 07            [24] 2978 	pop	ar7
      001EEA D0 06            [24] 2979 	pop	ar6
                                   2980 ;	radio/tdm.c:658: statistics[trailer.nodeid].average_rssi = (radio_last_rssi() + 7*(uint16_t)statistics[trailer.nodeid].average_rssi)/8;
      001EEC                       2981 00128$:
                                   2982 ;	radio/tdm.c:660: statistics_receive_count++;
      001EEC 78 41            [12] 2983 	mov	r0,#_statistics_receive_count
      001EEE E2               [24] 2984 	movx	a,@r0
      001EEF 24 01            [12] 2985 	add	a,#0x01
      001EF1 F2               [24] 2986 	movx	@r0,a
      001EF2 08               [12] 2987 	inc	r0
      001EF3 E2               [24] 2988 	movx	a,@r0
      001EF4 34 00            [12] 2989 	addc	a,#0x00
      001EF6 F2               [24] 2990 	movx	@r0,a
                                   2991 ;	radio/tdm.c:662: if (trailer.window == 0 && len != 0) {
      001EF7 78 46            [12] 2992 	mov	r0,#_trailer
      001EF9 E2               [24] 2993 	movx	a,@r0
      001EFA FC               [12] 2994 	mov	r4,a
      001EFB 08               [12] 2995 	inc	r0
      001EFC E2               [24] 2996 	movx	a,@r0
      001EFD 54 1F            [12] 2997 	anl	a,#0x1F
      001EFF FD               [12] 2998 	mov	r5,a
      001F00 4C               [12] 2999 	orl	a,r4
      001F01 60 03            [24] 3000 	jz	00526$
      001F03 02 1F 93         [24] 3001 	ljmp	00146$
      001F06                       3002 00526$:
      001F06 78 51            [12] 3003 	mov	r0,#_tdm_serial_loop_len_2_234
      001F08 E2               [24] 3004 	movx	a,@r0
      001F09 70 03            [24] 3005 	jnz	00527$
      001F0B 02 1F 93         [24] 3006 	ljmp	00146$
      001F0E                       3007 00527$:
                                   3008 ;	radio/tdm.c:664: if (len == (sizeof(struct statistics)+sizeof(statistics_transmit_stats)) && trailer.nodeid < MAX_NODE_RSSI_STATS) {
      001F0E 78 51            [12] 3009 	mov	r0,#_tdm_serial_loop_len_2_234
      001F10 E2               [24] 3010 	movx	a,@r0
      001F11 B4 04 71         [24] 3011 	cjne	a,#0x04,00132$
      001F14 78 48            [12] 3012 	mov	r0,#(_trailer + 0x0002)
      001F16 E2               [24] 3013 	movx	a,@r0
      001F17 FC               [12] 3014 	mov	r4,a
      001F18 08               [12] 3015 	inc	r0
      001F19 E2               [24] 3016 	movx	a,@r0
      001F1A FD               [12] 3017 	mov	r5,a
      001F1B C3               [12] 3018 	clr	c
      001F1C EC               [12] 3019 	mov	a,r4
      001F1D 94 08            [12] 3020 	subb	a,#0x08
      001F1F ED               [12] 3021 	mov	a,r5
      001F20 94 00            [12] 3022 	subb	a,#0x00
      001F22 50 61            [24] 3023 	jnc	00132$
                                   3024 ;	radio/tdm.c:665: len -= sizeof(statistics_transmit_stats);
      001F24 78 51            [12] 3025 	mov	r0,#_tdm_serial_loop_len_2_234
      001F26 E2               [24] 3026 	movx	a,@r0
      001F27 14               [12] 3027 	dec	a
      001F28 14               [12] 3028 	dec	a
      001F29 F2               [24] 3029 	movx	@r0,a
                                   3030 ;	radio/tdm.c:667: if(((uint16_t*)(pbuf+len))[0] == nodeId)
      001F2A 78 51            [12] 3031 	mov	r0,#_tdm_serial_loop_len_2_234
      001F2C E2               [24] 3032 	movx	a,@r0
      001F2D 24 BD            [12] 3033 	add	a,#_pbuf
      001F2F FA               [12] 3034 	mov	r2,a
      001F30 E4               [12] 3035 	clr	a
      001F31 34 02            [12] 3036 	addc	a,#(_pbuf >> 8)
      001F33 FB               [12] 3037 	mov	r3,a
      001F34 8A 82            [24] 3038 	mov	dpl,r2
      001F36 8B 83            [24] 3039 	mov	dph,r3
      001F38 E0               [24] 3040 	movx	a,@dptr
      001F39 FA               [12] 3041 	mov	r2,a
      001F3A A3               [24] 3042 	inc	dptr
      001F3B E0               [24] 3043 	movx	a,@dptr
      001F3C FB               [12] 3044 	mov	r3,a
      001F3D 78 61            [12] 3045 	mov	r0,#_nodeId
      001F3F E2               [24] 3046 	movx	a,@r0
      001F40 B5 02 07         [24] 3047 	cjne	a,ar2,00531$
      001F43 08               [12] 3048 	inc	r0
      001F44 E2               [24] 3049 	movx	a,@r0
      001F45 B5 03 02         [24] 3050 	cjne	a,ar3,00531$
      001F48 80 02            [24] 3051 	sjmp	00532$
      001F4A                       3052 00531$:
      001F4A 80 39            [24] 3053 	sjmp	00132$
      001F4C                       3054 00532$:
                                   3055 ;	radio/tdm.c:669: memcpy(remote_statistics +trailer.nodeid, pbuf, len);
      001F4C ED               [12] 3056 	mov	a,r5
      001F4D CC               [12] 3057 	xch	a,r4
      001F4E 25 E0            [12] 3058 	add	a,acc
      001F50 CC               [12] 3059 	xch	a,r4
      001F51 33               [12] 3060 	rlc	a
      001F52 FD               [12] 3061 	mov	r5,a
      001F53 EC               [12] 3062 	mov	a,r4
      001F54 24 84            [12] 3063 	add	a,#_remote_statistics
      001F56 FC               [12] 3064 	mov	r4,a
      001F57 ED               [12] 3065 	mov	a,r5
      001F58 34 05            [12] 3066 	addc	a,#(_remote_statistics >> 8)
      001F5A FD               [12] 3067 	mov	r5,a
      001F5B 7B 00            [12] 3068 	mov	r3,#0x00
      001F5D 90 05 E8         [24] 3069 	mov	dptr,#_memcpy_PARM_2
      001F60 74 BD            [12] 3070 	mov	a,#_pbuf
      001F62 F0               [24] 3071 	movx	@dptr,a
      001F63 74 02            [12] 3072 	mov	a,#(_pbuf >> 8)
      001F65 A3               [24] 3073 	inc	dptr
      001F66 F0               [24] 3074 	movx	@dptr,a
      001F67 E4               [12] 3075 	clr	a
      001F68 A3               [24] 3076 	inc	dptr
      001F69 F0               [24] 3077 	movx	@dptr,a
      001F6A 78 51            [12] 3078 	mov	r0,#_tdm_serial_loop_len_2_234
      001F6C 90 05 EB         [24] 3079 	mov	dptr,#_memcpy_PARM_3
      001F6F E2               [24] 3080 	movx	a,@r0
      001F70 F0               [24] 3081 	movx	@dptr,a
      001F71 E4               [12] 3082 	clr	a
      001F72 A3               [24] 3083 	inc	dptr
      001F73 F0               [24] 3084 	movx	@dptr,a
      001F74 8C 82            [24] 3085 	mov	dpl,r4
      001F76 8D 83            [24] 3086 	mov	dph,r5
      001F78 8B F0            [24] 3087 	mov	b,r3
      001F7A C0 07            [24] 3088 	push	ar7
      001F7C C0 06            [24] 3089 	push	ar6
      001F7E 12 63 D6         [24] 3090 	lcall	_memcpy
      001F81 D0 06            [24] 3091 	pop	ar6
      001F83 D0 07            [24] 3092 	pop	ar7
      001F85                       3093 00132$:
                                   3094 ;	radio/tdm.c:674: statistics_receive_count--;
      001F85 78 41            [12] 3095 	mov	r0,#_statistics_receive_count
      001F87 E2               [24] 3096 	movx	a,@r0
      001F88 24 FF            [12] 3097 	add	a,#0xFF
      001F8A F2               [24] 3098 	movx	@r0,a
      001F8B 08               [12] 3099 	inc	r0
      001F8C E2               [24] 3100 	movx	a,@r0
      001F8D 34 FF            [12] 3101 	addc	a,#0xFF
      001F8F F2               [24] 3102 	movx	@r0,a
      001F90 02 1C A5         [24] 3103 	ljmp	00259$
      001F93                       3104 00146$:
                                   3105 ;	radio/tdm.c:675: } else if (trailer.window != 0) {
      001F93 78 46            [12] 3106 	mov	r0,#_trailer
      001F95 E2               [24] 3107 	movx	a,@r0
      001F96 FC               [12] 3108 	mov	r4,a
      001F97 08               [12] 3109 	inc	r0
      001F98 E2               [24] 3110 	movx	a,@r0
      001F99 54 1F            [12] 3111 	anl	a,#0x1F
      001F9B FD               [12] 3112 	mov	r5,a
      001F9C 4C               [12] 3113 	orl	a,r4
      001F9D 70 03            [24] 3114 	jnz	00533$
      001F9F 02 1C A5         [24] 3115 	ljmp	00259$
      001FA2                       3116 00533$:
                                   3117 ;	radio/tdm.c:676: tdm_state_remaining = trailer.window;
      001FA2 78 46            [12] 3118 	mov	r0,#_trailer
      001FA4 E2               [24] 3119 	movx	a,@r0
      001FA5 FC               [12] 3120 	mov	r4,a
      001FA6 08               [12] 3121 	inc	r0
      001FA7 E2               [24] 3122 	movx	a,@r0
      001FA8 54 1F            [12] 3123 	anl	a,#0x1F
      001FAA FD               [12] 3124 	mov	r5,a
      001FAB 78 23            [12] 3125 	mov	r0,#_tdm_state_remaining
      001FAD EC               [12] 3126 	mov	a,r4
      001FAE F2               [24] 3127 	movx	@r0,a
      001FAF 08               [12] 3128 	inc	r0
      001FB0 ED               [12] 3129 	mov	a,r5
      001FB1 F2               [24] 3130 	movx	@r0,a
                                   3131 ;	radio/tdm.c:681: tdm_yield_update(YIELD_SET, len==0);
      001FB2 78 51            [12] 3132 	mov	r0,#_tdm_serial_loop_len_2_234
      001FB4 79 4E            [12] 3133 	mov	r1,#_tdm_yield_update_PARM_2
      001FB6 E2               [24] 3134 	movx	a,@r0
      001FB7 70 03            [24] 3135 	jnz	00534$
      001FB9 04               [12] 3136 	inc	a
      001FBA 80 01            [24] 3137 	sjmp	00535$
      001FBC                       3138 00534$:
      001FBC E4               [12] 3139 	clr	a
      001FBD                       3140 00535$:
      001FBD F3               [24] 3141 	movx	@r1,a
      001FBE 75 82 01         [24] 3142 	mov	dpl,#0x01
      001FC1 12 17 B0         [24] 3143 	lcall	_tdm_yield_update
                                   3144 ;	radio/tdm.c:683: last_t = tnow;
      001FC4 78 52            [12] 3145 	mov	r0,#_tdm_serial_loop_tnow_2_234
      001FC6 E2               [24] 3146 	movx	a,@r0
      001FC7 FE               [12] 3147 	mov	r6,a
      001FC8 08               [12] 3148 	inc	r0
      001FC9 E2               [24] 3149 	movx	a,@r0
      001FCA FF               [12] 3150 	mov	r7,a
                                   3151 ;	radio/tdm.c:685: if (trailer.command == 1) {
      001FCB 78 47            [12] 3152 	mov	r0,#(_trailer + 0x0001)
      001FCD E2               [24] 3153 	movx	a,@r0
      001FCE C4               [12] 3154 	swap	a
      001FCF 03               [12] 3155 	rr	a
      001FD0 54 01            [12] 3156 	anl	a,#0x01
      001FD2 FD               [12] 3157 	mov	r5,a
      001FD3 BD 01 22         [24] 3158 	cjne	r5,#0x01,00141$
                                   3159 ;	radio/tdm.c:687: if(len > 1)
      001FD6 78 51            [12] 3160 	mov	r0,#_tdm_serial_loop_len_2_234
      001FD8 C3               [12] 3161 	clr	c
      001FD9 E2               [24] 3162 	movx	a,@r0
      001FDA F5 F0            [12] 3163 	mov	b,a
      001FDC 74 01            [12] 3164 	mov	a,#0x01
      001FDE 95 F0            [12] 3165 	subb	a,b
      001FE0 40 03            [24] 3166 	jc	00538$
      001FE2 02 1C A5         [24] 3167 	ljmp	00259$
      001FE5                       3168 00538$:
                                   3169 ;	radio/tdm.c:689: handle_at_command(len);
      001FE5 78 51            [12] 3170 	mov	r0,#_tdm_serial_loop_len_2_234
      001FE7 E2               [24] 3171 	movx	a,@r0
      001FE8 F5 82            [12] 3172 	mov	dpl,a
      001FEA C0 07            [24] 3173 	push	ar7
      001FEC C0 06            [24] 3174 	push	ar6
      001FEE 12 1B EF         [24] 3175 	lcall	_handle_at_command
      001FF1 D0 06            [24] 3176 	pop	ar6
      001FF3 D0 07            [24] 3177 	pop	ar7
      001FF5 02 1C A5         [24] 3178 	ljmp	00259$
      001FF8                       3179 00141$:
                                   3180 ;	radio/tdm.c:691: } else if (len != 0 && 
      001FF8 78 51            [12] 3181 	mov	r0,#_tdm_serial_loop_len_2_234
      001FFA E2               [24] 3182 	movx	a,@r0
      001FFB 70 03            [24] 3183 	jnz	00539$
      001FFD 02 1C A5         [24] 3184 	ljmp	00259$
      002000                       3185 00539$:
                                   3186 ;	radio/tdm.c:692: !packet_is_duplicate(len, pbuf, trailer.resend) &&
      002000 78 47            [12] 3187 	mov	r0,#(_trailer + 0x0001)
      002002 E2               [24] 3188 	movx	a,@r0
      002003 23               [12] 3189 	rl	a
      002004 54 01            [12] 3190 	anl	a,#0x01
      002006 24 FF            [12] 3191 	add	a,#0xff
      002008 92 0B            [24] 3192 	mov	_packet_is_duplicate_PARM_3,c
      00200A 78 19            [12] 3193 	mov	r0,#_packet_is_duplicate_PARM_2
      00200C 74 BD            [12] 3194 	mov	a,#_pbuf
      00200E F2               [24] 3195 	movx	@r0,a
      00200F 08               [12] 3196 	inc	r0
      002010 74 02            [12] 3197 	mov	a,#(_pbuf >> 8)
      002012 F2               [24] 3198 	movx	@r0,a
      002013 78 51            [12] 3199 	mov	r0,#_tdm_serial_loop_len_2_234
      002015 E2               [24] 3200 	movx	a,@r0
      002016 F5 82            [12] 3201 	mov	dpl,a
      002018 C0 07            [24] 3202 	push	ar7
      00201A C0 06            [24] 3203 	push	ar6
      00201C 12 11 ED         [24] 3204 	lcall	_packet_is_duplicate
      00201F D0 06            [24] 3205 	pop	ar6
      002021 D0 07            [24] 3206 	pop	ar7
      002023 50 03            [24] 3207 	jnc	00540$
      002025 02 1C A5         [24] 3208 	ljmp	00259$
      002028                       3209 00540$:
                                   3210 ;	radio/tdm.c:693: !at_mode_active) {
      002028 30 17 03         [24] 3211 	jnb	_at_mode_active,00541$
      00202B 02 1C A5         [24] 3212 	ljmp	00259$
      00202E                       3213 00541$:
                                   3214 ;	radio/tdm.c:695: ACTIVITY_LED(LED_ON);
      00202E C2 96            [12] 3215 	clr	_LED_RED
                                   3216 ;	radio/tdm.c:696: serial_write_buf(pbuf, len);
      002030 78 51            [12] 3217 	mov	r0,#_tdm_serial_loop_len_2_234
      002032 79 B7            [12] 3218 	mov	r1,#_serial_write_buf_PARM_2
      002034 E2               [24] 3219 	movx	a,@r0
      002035 F3               [24] 3220 	movx	@r1,a
      002036 90 02 BD         [24] 3221 	mov	dptr,#_pbuf
      002039 C0 07            [24] 3222 	push	ar7
      00203B C0 06            [24] 3223 	push	ar6
      00203D 12 56 DA         [24] 3224 	lcall	_serial_write_buf
      002040 D0 06            [24] 3225 	pop	ar6
      002042 D0 07            [24] 3226 	pop	ar7
                                   3227 ;	radio/tdm.c:697: ACTIVITY_LED(LED_OFF);
      002044 D2 96            [12] 3228 	setb	_LED_RED
                                   3229 ;	radio/tdm.c:700: continue;
      002046 02 1C A5         [24] 3230 	ljmp	00259$
      002049                       3231 00150$:
                                   3232 ;	radio/tdm.c:706: tnow = timer2_tick();
      002049 C0 07            [24] 3233 	push	ar7
      00204B C0 06            [24] 3234 	push	ar6
      00204D 12 5D 39         [24] 3235 	lcall	_timer2_tick
      002050 78 52            [12] 3236 	mov	r0,#_tdm_serial_loop_tnow_2_234
      002052 E5 82            [12] 3237 	mov	a,dpl
      002054 F2               [24] 3238 	movx	@r0,a
      002055 08               [12] 3239 	inc	r0
      002056 E5 83            [12] 3240 	mov	a,dph
      002058 F2               [24] 3241 	movx	@r0,a
      002059 D0 06            [24] 3242 	pop	ar6
      00205B D0 07            [24] 3243 	pop	ar7
                                   3244 ;	radio/tdm.c:707: tdelta = tnow - last_t;
      00205D 78 52            [12] 3245 	mov	r0,#_tdm_serial_loop_tnow_2_234
      00205F E2               [24] 3246 	movx	a,@r0
      002060 C3               [12] 3247 	clr	c
      002061 9E               [12] 3248 	subb	a,r6
      002062 FC               [12] 3249 	mov	r4,a
      002063 08               [12] 3250 	inc	r0
      002064 E2               [24] 3251 	movx	a,@r0
      002065 9F               [12] 3252 	subb	a,r7
      002066 FD               [12] 3253 	mov	r5,a
                                   3254 ;	radio/tdm.c:708: tdm_state_update(tdelta);
      002067 8C 82            [24] 3255 	mov	dpl,r4
      002069 8D 83            [24] 3256 	mov	dph,r5
      00206B C0 05            [24] 3257 	push	ar5
      00206D C0 04            [24] 3258 	push	ar4
      00206F 12 14 81         [24] 3259 	lcall	_tdm_state_update
      002072 D0 04            [24] 3260 	pop	ar4
      002074 D0 05            [24] 3261 	pop	ar5
                                   3262 ;	radio/tdm.c:709: last_t = tnow;
      002076 78 52            [12] 3263 	mov	r0,#_tdm_serial_loop_tnow_2_234
      002078 E2               [24] 3264 	movx	a,@r0
      002079 FE               [12] 3265 	mov	r6,a
      00207A 08               [12] 3266 	inc	r0
      00207B E2               [24] 3267 	movx	a,@r0
      00207C FF               [12] 3268 	mov	r7,a
                                   3269 ;	radio/tdm.c:712: if( (tdm_state_remaining > tx_window_width-silence_period) ||
      00207D 78 25            [12] 3270 	mov	r0,#_tx_window_width
      00207F 79 2A            [12] 3271 	mov	r1,#_silence_period
      002081 E3               [24] 3272 	movx	a,@r1
      002082 F5 F0            [12] 3273 	mov	b,a
      002084 C3               [12] 3274 	clr	c
      002085 E2               [24] 3275 	movx	a,@r0
      002086 95 F0            [12] 3276 	subb	a,b
      002088 FA               [12] 3277 	mov	r2,a
      002089 09               [12] 3278 	inc	r1
      00208A E3               [24] 3279 	movx	a,@r1
      00208B F5 F0            [12] 3280 	mov	b,a
      00208D 08               [12] 3281 	inc	r0
      00208E E2               [24] 3282 	movx	a,@r0
      00208F 95 F0            [12] 3283 	subb	a,b
      002091 FB               [12] 3284 	mov	r3,a
      002092 78 23            [12] 3285 	mov	r0,#_tdm_state_remaining
      002094 C3               [12] 3286 	clr	c
      002095 E2               [24] 3287 	movx	a,@r0
      002096 F5 F0            [12] 3288 	mov	b,a
      002098 EA               [12] 3289 	mov	a,r2
      002099 95 F0            [12] 3290 	subb	a,b
      00209B 08               [12] 3291 	inc	r0
      00209C E2               [24] 3292 	movx	a,@r0
      00209D F5 F0            [12] 3293 	mov	b,a
      00209F EB               [12] 3294 	mov	a,r3
      0020A0 95 F0            [12] 3295 	subb	a,b
      0020A2 50 03            [24] 3296 	jnc	00542$
      0020A4 02 1C A5         [24] 3297 	ljmp	00259$
      0020A7                       3298 00542$:
                                   3299 ;	radio/tdm.c:713: (tdm_state == TDM_SYNC && tdm_state_remaining > tx_sync_width-silence_period))
      0020A7 78 1C            [12] 3300 	mov	r0,#_tdm_state
      0020A9 E2               [24] 3301 	movx	a,@r0
      0020AA B4 02 2A         [24] 3302 	cjne	a,#0x02,00152$
      0020AD 78 27            [12] 3303 	mov	r0,#_tx_sync_width
      0020AF 79 2A            [12] 3304 	mov	r1,#_silence_period
      0020B1 E3               [24] 3305 	movx	a,@r1
      0020B2 F5 F0            [12] 3306 	mov	b,a
      0020B4 C3               [12] 3307 	clr	c
      0020B5 E2               [24] 3308 	movx	a,@r0
      0020B6 95 F0            [12] 3309 	subb	a,b
      0020B8 FA               [12] 3310 	mov	r2,a
      0020B9 09               [12] 3311 	inc	r1
      0020BA E3               [24] 3312 	movx	a,@r1
      0020BB F5 F0            [12] 3313 	mov	b,a
      0020BD 08               [12] 3314 	inc	r0
      0020BE E2               [24] 3315 	movx	a,@r0
      0020BF 95 F0            [12] 3316 	subb	a,b
      0020C1 FB               [12] 3317 	mov	r3,a
      0020C2 78 23            [12] 3318 	mov	r0,#_tdm_state_remaining
      0020C4 C3               [12] 3319 	clr	c
      0020C5 E2               [24] 3320 	movx	a,@r0
      0020C6 F5 F0            [12] 3321 	mov	b,a
      0020C8 EA               [12] 3322 	mov	a,r2
      0020C9 95 F0            [12] 3323 	subb	a,b
      0020CB 08               [12] 3324 	inc	r0
      0020CC E2               [24] 3325 	movx	a,@r0
      0020CD F5 F0            [12] 3326 	mov	b,a
      0020CF EB               [12] 3327 	mov	a,r3
      0020D0 95 F0            [12] 3328 	subb	a,b
      0020D2 50 03            [24] 3329 	jnc	00545$
      0020D4 02 1C A5         [24] 3330 	ljmp	00259$
      0020D7                       3331 00545$:
                                   3332 ;	radio/tdm.c:715: continue;
      0020D7                       3333 00152$:
                                   3334 ;	radio/tdm.c:719: if (tnow - last_link_update > 32768) {
      0020D7 C0 06            [24] 3335 	push	ar6
      0020D9 C0 07            [24] 3336 	push	ar7
      0020DB 78 52            [12] 3337 	mov	r0,#_tdm_serial_loop_tnow_2_234
      0020DD 79 4F            [12] 3338 	mov	r1,#_tdm_serial_loop_last_link_update_1_233
      0020DF E3               [24] 3339 	movx	a,@r1
      0020E0 F5 F0            [12] 3340 	mov	b,a
      0020E2 C3               [12] 3341 	clr	c
      0020E3 E2               [24] 3342 	movx	a,@r0
      0020E4 95 F0            [12] 3343 	subb	a,b
      0020E6 FA               [12] 3344 	mov	r2,a
      0020E7 09               [12] 3345 	inc	r1
      0020E8 E3               [24] 3346 	movx	a,@r1
      0020E9 F5 F0            [12] 3347 	mov	b,a
      0020EB 08               [12] 3348 	inc	r0
      0020EC E2               [24] 3349 	movx	a,@r0
      0020ED 95 F0            [12] 3350 	subb	a,b
      0020EF FB               [12] 3351 	mov	r3,a
      0020F0 7E 00            [12] 3352 	mov	r6,#0x00
      0020F2 7F 00            [12] 3353 	mov	r7,#0x00
      0020F4 C3               [12] 3354 	clr	c
      0020F5 E4               [12] 3355 	clr	a
      0020F6 9A               [12] 3356 	subb	a,r2
      0020F7 74 80            [12] 3357 	mov	a,#0x80
      0020F9 9B               [12] 3358 	subb	a,r3
      0020FA E4               [12] 3359 	clr	a
      0020FB 9E               [12] 3360 	subb	a,r6
      0020FC 74 80            [12] 3361 	mov	a,#(0x00 ^ 0x80)
      0020FE 8F F0            [24] 3362 	mov	b,r7
      002100 63 F0 80         [24] 3363 	xrl	b,#0x80
      002103 95 F0            [12] 3364 	subb	a,b
      002105 D0 07            [24] 3365 	pop	ar7
      002107 D0 06            [24] 3366 	pop	ar6
      002109 50 1D            [24] 3367 	jnc	00156$
                                   3368 ;	radio/tdm.c:720: link_update();
      00210B C0 07            [24] 3369 	push	ar7
      00210D C0 06            [24] 3370 	push	ar6
      00210F C0 05            [24] 3371 	push	ar5
      002111 C0 04            [24] 3372 	push	ar4
      002113 12 1A D7         [24] 3373 	lcall	_link_update
      002116 D0 04            [24] 3374 	pop	ar4
      002118 D0 05            [24] 3375 	pop	ar5
      00211A D0 06            [24] 3376 	pop	ar6
      00211C D0 07            [24] 3377 	pop	ar7
                                   3378 ;	radio/tdm.c:721: last_link_update = tnow;
      00211E 78 52            [12] 3379 	mov	r0,#_tdm_serial_loop_tnow_2_234
      002120 79 4F            [12] 3380 	mov	r1,#_tdm_serial_loop_last_link_update_1_233
      002122 E2               [24] 3381 	movx	a,@r0
      002123 F3               [24] 3382 	movx	@r1,a
      002124 08               [12] 3383 	inc	r0
      002125 E2               [24] 3384 	movx	a,@r0
      002126 09               [12] 3385 	inc	r1
      002127 F3               [24] 3386 	movx	@r1,a
      002128                       3387 00156$:
                                   3388 ;	radio/tdm.c:724: if (lbt_rssi != 0) {
      002128 78 39            [12] 3389 	mov	r0,#_lbt_rssi
      00212A E2               [24] 3390 	movx	a,@r0
      00212B 70 03            [24] 3391 	jnz	00547$
      00212D 02 21 BA         [24] 3392 	ljmp	00165$
      002130                       3393 00547$:
                                   3394 ;	radio/tdm.c:726: if (radio_current_rssi() < lbt_rssi) {
      002130 C0 07            [24] 3395 	push	ar7
      002132 C0 06            [24] 3396 	push	ar6
      002134 C0 05            [24] 3397 	push	ar5
      002136 C0 04            [24] 3398 	push	ar4
      002138 12 35 81         [24] 3399 	lcall	_radio_current_rssi
      00213B AB 82            [24] 3400 	mov	r3,dpl
      00213D D0 04            [24] 3401 	pop	ar4
      00213F D0 05            [24] 3402 	pop	ar5
      002141 D0 06            [24] 3403 	pop	ar6
      002143 D0 07            [24] 3404 	pop	ar7
      002145 78 39            [12] 3405 	mov	r0,#_lbt_rssi
      002147 C3               [12] 3406 	clr	c
      002148 E2               [24] 3407 	movx	a,@r0
      002149 F5 F0            [12] 3408 	mov	b,a
      00214B EB               [12] 3409 	mov	a,r3
      00214C 95 F0            [12] 3410 	subb	a,b
      00214E 50 0B            [24] 3411 	jnc	00160$
                                   3412 ;	radio/tdm.c:727: lbt_listen_time += tdelta;
      002150 78 3A            [12] 3413 	mov	r0,#_lbt_listen_time
      002152 E2               [24] 3414 	movx	a,@r0
      002153 2C               [12] 3415 	add	a,r4
      002154 F2               [24] 3416 	movx	@r0,a
      002155 08               [12] 3417 	inc	r0
      002156 E2               [24] 3418 	movx	a,@r0
      002157 3D               [12] 3419 	addc	a,r5
      002158 F2               [24] 3420 	movx	@r0,a
      002159 80 3E            [24] 3421 	sjmp	00161$
      00215B                       3422 00160$:
                                   3423 ;	radio/tdm.c:729: lbt_listen_time = 0;
      00215B 78 3A            [12] 3424 	mov	r0,#_lbt_listen_time
      00215D E4               [12] 3425 	clr	a
      00215E F2               [24] 3426 	movx	@r0,a
      00215F 08               [12] 3427 	inc	r0
      002160 F2               [24] 3428 	movx	@r0,a
                                   3429 ;	radio/tdm.c:730: if (lbt_rand == 0) {
      002161 78 3E            [12] 3430 	mov	r0,#_lbt_rand
      002163 E2               [24] 3431 	movx	a,@r0
      002164 F5 F0            [12] 3432 	mov	b,a
      002166 08               [12] 3433 	inc	r0
      002167 E2               [24] 3434 	movx	a,@r0
      002168 45 F0            [12] 3435 	orl	a,b
      00216A 70 2D            [24] 3436 	jnz	00161$
                                   3437 ;	radio/tdm.c:731: lbt_rand = ((uint16_t)rand()) % lbt_min_time;
      00216C C0 07            [24] 3438 	push	ar7
      00216E C0 06            [24] 3439 	push	ar6
      002170 12 61 24         [24] 3440 	lcall	_rand
      002173 AC 82            [24] 3441 	mov	r4,dpl
      002175 AD 83            [24] 3442 	mov	r5,dph
      002177 78 3C            [12] 3443 	mov	r0,#_lbt_min_time
      002179 90 06 03         [24] 3444 	mov	dptr,#__moduint_PARM_2
      00217C E2               [24] 3445 	movx	a,@r0
      00217D F0               [24] 3446 	movx	@dptr,a
      00217E 08               [12] 3447 	inc	r0
      00217F E2               [24] 3448 	movx	a,@r0
      002180 A3               [24] 3449 	inc	dptr
      002181 F0               [24] 3450 	movx	@dptr,a
      002182 8C 82            [24] 3451 	mov	dpl,r4
      002184 8D 83            [24] 3452 	mov	dph,r5
      002186 12 66 4A         [24] 3453 	lcall	__moduint
      002189 E5 82            [12] 3454 	mov	a,dpl
      00218B 85 83 F0         [24] 3455 	mov	b,dph
      00218E D0 06            [24] 3456 	pop	ar6
      002190 D0 07            [24] 3457 	pop	ar7
      002192 78 3E            [12] 3458 	mov	r0,#_lbt_rand
      002194 F2               [24] 3459 	movx	@r0,a
      002195 08               [12] 3460 	inc	r0
      002196 E5 F0            [12] 3461 	mov	a,b
      002198 F2               [24] 3462 	movx	@r0,a
      002199                       3463 00161$:
                                   3464 ;	radio/tdm.c:734: if (lbt_listen_time < lbt_min_time + lbt_rand) {
      002199 78 3C            [12] 3465 	mov	r0,#_lbt_min_time
      00219B 79 3E            [12] 3466 	mov	r1,#_lbt_rand
      00219D E3               [24] 3467 	movx	a,@r1
      00219E C5 F0            [12] 3468 	xch	a,b
      0021A0 E2               [24] 3469 	movx	a,@r0
      0021A1 25 F0            [12] 3470 	add	a,b
      0021A3 FC               [12] 3471 	mov	r4,a
      0021A4 09               [12] 3472 	inc	r1
      0021A5 E3               [24] 3473 	movx	a,@r1
      0021A6 C5 F0            [12] 3474 	xch	a,b
      0021A8 08               [12] 3475 	inc	r0
      0021A9 E2               [24] 3476 	movx	a,@r0
      0021AA 35 F0            [12] 3477 	addc	a,b
      0021AC FD               [12] 3478 	mov	r5,a
      0021AD 78 3A            [12] 3479 	mov	r0,#_lbt_listen_time
      0021AF C3               [12] 3480 	clr	c
      0021B0 E2               [24] 3481 	movx	a,@r0
      0021B1 9C               [12] 3482 	subb	a,r4
      0021B2 08               [12] 3483 	inc	r0
      0021B3 E2               [24] 3484 	movx	a,@r0
      0021B4 9D               [12] 3485 	subb	a,r5
      0021B5 50 03            [24] 3486 	jnc	00550$
      0021B7 02 1C A5         [24] 3487 	ljmp	00259$
      0021BA                       3488 00550$:
                                   3489 ;	radio/tdm.c:736: continue;
      0021BA                       3490 00165$:
                                   3491 ;	radio/tdm.c:744: if (tdm_yield_update(YIELD_GET, YIELD_NO_DATA) == YIELD_RECEIVE) {
      0021BA 78 4E            [12] 3492 	mov	r0,#_tdm_yield_update_PARM_2
      0021BC E4               [12] 3493 	clr	a
      0021BD F2               [24] 3494 	movx	@r0,a
      0021BE 75 82 00         [24] 3495 	mov	dpl,#0x00
      0021C1 C0 07            [24] 3496 	push	ar7
      0021C3 C0 06            [24] 3497 	push	ar6
      0021C5 12 17 B0         [24] 3498 	lcall	_tdm_yield_update
      0021C8 E5 82            [12] 3499 	mov	a,dpl
      0021CA D0 06            [24] 3500 	pop	ar6
      0021CC D0 07            [24] 3501 	pop	ar7
      0021CE 70 03            [24] 3502 	jnz	00551$
      0021D0 02 1C A5         [24] 3503 	ljmp	00259$
      0021D3                       3504 00551$:
                                   3505 ;	radio/tdm.c:765: if (transmit_wait != 0) {
      0021D3 78 33            [12] 3506 	mov	r0,#_transmit_wait
      0021D5 E2               [24] 3507 	movx	a,@r0
      0021D6 F5 F0            [12] 3508 	mov	b,a
      0021D8 08               [12] 3509 	inc	r0
      0021D9 E2               [24] 3510 	movx	a,@r0
      0021DA 45 F0            [12] 3511 	orl	a,b
      0021DC 60 03            [24] 3512 	jz	00552$
      0021DE 02 1C A5         [24] 3513 	ljmp	00259$
      0021E1                       3514 00552$:
                                   3515 ;	radio/tdm.c:770: if (radio_preamble_detected() ||
      0021E1 C0 07            [24] 3516 	push	ar7
      0021E3 C0 06            [24] 3517 	push	ar6
      0021E5 12 35 64         [24] 3518 	lcall	_radio_preamble_detected
      0021E8 D0 06            [24] 3519 	pop	ar6
      0021EA D0 07            [24] 3520 	pop	ar7
      0021EC 40 0D            [24] 3521 	jc	00172$
                                   3522 ;	radio/tdm.c:771: radio_receive_in_progress()) {
      0021EE C0 07            [24] 3523 	push	ar7
      0021F0 C0 06            [24] 3524 	push	ar6
      0021F2 12 35 4B         [24] 3525 	lcall	_radio_receive_in_progress
      0021F5 D0 06            [24] 3526 	pop	ar6
      0021F7 D0 07            [24] 3527 	pop	ar7
      0021F9 50 23            [24] 3528 	jnc	00173$
      0021FB                       3529 00172$:
                                   3530 ;	radio/tdm.c:774: transmit_wait = packet_latency;
      0021FB 78 2F            [12] 3531 	mov	r0,#_packet_latency
      0021FD E2               [24] 3532 	movx	a,@r0
      0021FE FC               [12] 3533 	mov	r4,a
      0021FF 08               [12] 3534 	inc	r0
      002200 E2               [24] 3535 	movx	a,@r0
      002201 FD               [12] 3536 	mov	r5,a
      002202 78 33            [12] 3537 	mov	r0,#_transmit_wait
      002204 EC               [12] 3538 	mov	a,r4
      002205 F2               [24] 3539 	movx	@r0,a
      002206 08               [12] 3540 	inc	r0
      002207 ED               [12] 3541 	mov	a,r5
      002208 F2               [24] 3542 	movx	@r0,a
                                   3543 ;	radio/tdm.c:780: if(tdm_state == TDM_TRANSMIT){
      002209 78 1C            [12] 3544 	mov	r0,#_tdm_state
      00220B E2               [24] 3545 	movx	a,@r0
      00220C 60 03            [24] 3546 	jz	00555$
      00220E 02 1C A5         [24] 3547 	ljmp	00259$
      002211                       3548 00555$:
                                   3549 ;	radio/tdm.c:781: received_packet = true;
      002211 D2 0D            [12] 3550 	setb	_received_packet
                                   3551 ;	radio/tdm.c:782: lastTransmitWindow = 0x8000;
      002213 78 2C            [12] 3552 	mov	r0,#_lastTransmitWindow
      002215 E4               [12] 3553 	clr	a
      002216 F2               [24] 3554 	movx	@r0,a
      002217 08               [12] 3555 	inc	r0
      002218 74 80            [12] 3556 	mov	a,#0x80
      00221A F2               [24] 3557 	movx	@r0,a
                                   3558 ;	radio/tdm.c:789: continue;
      00221B 02 1C A5         [24] 3559 	ljmp	00259$
      00221E                       3560 00173$:
                                   3561 ;	radio/tdm.c:798: if (nodeId != BASE_NODEID && sync_count < 20) {
      00221E 78 61            [12] 3562 	mov	r0,#_nodeId
      002220 E2               [24] 3563 	movx	a,@r0
      002221 F5 F0            [12] 3564 	mov	b,a
      002223 08               [12] 3565 	inc	r0
      002224 E2               [24] 3566 	movx	a,@r0
      002225 45 F0            [12] 3567 	orl	a,b
      002227 60 0B            [24] 3568 	jz	00176$
      002229 78 2E            [12] 3569 	mov	r0,#_sync_count
      00222B E2               [24] 3570 	movx	a,@r0
      00222C B4 14 00         [24] 3571 	cjne	a,#0x14,00557$
      00222F                       3572 00557$:
      00222F 50 03            [24] 3573 	jnc	00558$
      002231 02 1C A5         [24] 3574 	ljmp	00259$
      002234                       3575 00558$:
                                   3576 ;	radio/tdm.c:799: continue;
      002234                       3577 00176$:
                                   3578 ;	radio/tdm.c:805: statistics[nodeId].average_noise = (radio_current_rssi() + 3*(uint16_t)statistics[nodeId].average_noise)/4;
      002234 C0 06            [24] 3579 	push	ar6
      002236 C0 07            [24] 3580 	push	ar7
      002238 78 61            [12] 3581 	mov	r0,#_nodeId
      00223A E2               [24] 3582 	movx	a,@r0
      00223B FC               [12] 3583 	mov	r4,a
      00223C 08               [12] 3584 	inc	r0
      00223D E2               [24] 3585 	movx	a,@r0
      00223E CC               [12] 3586 	xch	a,r4
      00223F 25 E0            [12] 3587 	add	a,acc
      002241 CC               [12] 3588 	xch	a,r4
      002242 33               [12] 3589 	rlc	a
      002243 FD               [12] 3590 	mov	r5,a
      002244 EC               [12] 3591 	mov	a,r4
      002245 24 74            [12] 3592 	add	a,#_statistics
      002247 FC               [12] 3593 	mov	r4,a
      002248 ED               [12] 3594 	mov	a,r5
      002249 34 05            [12] 3595 	addc	a,#(_statistics >> 8)
      00224B FD               [12] 3596 	mov	r5,a
      00224C 0C               [12] 3597 	inc	r4
      00224D BC 00 01         [24] 3598 	cjne	r4,#0x00,00559$
      002250 0D               [12] 3599 	inc	r5
      002251                       3600 00559$:
      002251 C0 07            [24] 3601 	push	ar7
      002253 C0 06            [24] 3602 	push	ar6
      002255 C0 05            [24] 3603 	push	ar5
      002257 C0 04            [24] 3604 	push	ar4
      002259 12 35 81         [24] 3605 	lcall	_radio_current_rssi
      00225C AB 82            [24] 3606 	mov	r3,dpl
      00225E D0 04            [24] 3607 	pop	ar4
      002260 D0 05            [24] 3608 	pop	ar5
      002262 D0 06            [24] 3609 	pop	ar6
      002264 D0 07            [24] 3610 	pop	ar7
      002266 7A 00            [12] 3611 	mov	r2,#0x00
      002268 78 61            [12] 3612 	mov	r0,#_nodeId
      00226A E2               [24] 3613 	movx	a,@r0
      00226B FE               [12] 3614 	mov	r6,a
      00226C 08               [12] 3615 	inc	r0
      00226D E2               [24] 3616 	movx	a,@r0
      00226E CE               [12] 3617 	xch	a,r6
      00226F 25 E0            [12] 3618 	add	a,acc
      002271 CE               [12] 3619 	xch	a,r6
      002272 33               [12] 3620 	rlc	a
      002273 FF               [12] 3621 	mov	r7,a
      002274 EE               [12] 3622 	mov	a,r6
      002275 24 74            [12] 3623 	add	a,#_statistics
      002277 FE               [12] 3624 	mov	r6,a
      002278 EF               [12] 3625 	mov	a,r7
      002279 34 05            [12] 3626 	addc	a,#(_statistics >> 8)
      00227B FF               [12] 3627 	mov	r7,a
      00227C 8E 82            [24] 3628 	mov	dpl,r6
      00227E 8F 83            [24] 3629 	mov	dph,r7
      002280 A3               [24] 3630 	inc	dptr
      002281 E0               [24] 3631 	movx	a,@dptr
      002282 90 05 F3         [24] 3632 	mov	dptr,#__mulint_PARM_2
      002285 F0               [24] 3633 	movx	@dptr,a
      002286 E4               [12] 3634 	clr	a
      002287 A3               [24] 3635 	inc	dptr
      002288 F0               [24] 3636 	movx	@dptr,a
      002289 90 00 03         [24] 3637 	mov	dptr,#0x0003
      00228C C0 05            [24] 3638 	push	ar5
      00228E C0 04            [24] 3639 	push	ar4
      002290 C0 03            [24] 3640 	push	ar3
      002292 C0 02            [24] 3641 	push	ar2
      002294 12 64 C1         [24] 3642 	lcall	__mulint
      002297 AE 82            [24] 3643 	mov	r6,dpl
      002299 AF 83            [24] 3644 	mov	r7,dph
      00229B D0 02            [24] 3645 	pop	ar2
      00229D D0 03            [24] 3646 	pop	ar3
      00229F D0 04            [24] 3647 	pop	ar4
      0022A1 D0 05            [24] 3648 	pop	ar5
      0022A3 EE               [12] 3649 	mov	a,r6
      0022A4 2B               [12] 3650 	add	a,r3
      0022A5 FE               [12] 3651 	mov	r6,a
      0022A6 EF               [12] 3652 	mov	a,r7
      0022A7 3A               [12] 3653 	addc	a,r2
      0022A8 C3               [12] 3654 	clr	c
      0022A9 13               [12] 3655 	rrc	a
      0022AA CE               [12] 3656 	xch	a,r6
      0022AB 13               [12] 3657 	rrc	a
      0022AC CE               [12] 3658 	xch	a,r6
      0022AD C3               [12] 3659 	clr	c
      0022AE 13               [12] 3660 	rrc	a
      0022AF CE               [12] 3661 	xch	a,r6
      0022B0 13               [12] 3662 	rrc	a
      0022B1 CE               [12] 3663 	xch	a,r6
      0022B2 8C 82            [24] 3664 	mov	dpl,r4
      0022B4 8D 83            [24] 3665 	mov	dph,r5
      0022B6 EE               [12] 3666 	mov	a,r6
      0022B7 F0               [24] 3667 	movx	@dptr,a
                                   3668 ;	radio/tdm.c:807: if (duty_cycle_wait) {
      0022B8 D0 07            [24] 3669 	pop	ar7
      0022BA D0 06            [24] 3670 	pop	ar6
      0022BC 30 13 03         [24] 3671 	jnb	_duty_cycle_wait,00560$
      0022BF 02 1C A5         [24] 3672 	ljmp	00259$
      0022C2                       3673 00560$:
                                   3674 ;	radio/tdm.c:814: if (tdm_state_remaining < packet_latency) {
      0022C2 78 23            [12] 3675 	mov	r0,#_tdm_state_remaining
      0022C4 79 2F            [12] 3676 	mov	r1,#_packet_latency
      0022C6 C3               [12] 3677 	clr	c
      0022C7 E3               [24] 3678 	movx	a,@r1
      0022C8 F5 F0            [12] 3679 	mov	b,a
      0022CA E2               [24] 3680 	movx	a,@r0
      0022CB 95 F0            [12] 3681 	subb	a,b
      0022CD 09               [12] 3682 	inc	r1
      0022CE E3               [24] 3683 	movx	a,@r1
      0022CF F5 F0            [12] 3684 	mov	b,a
      0022D1 08               [12] 3685 	inc	r0
      0022D2 E2               [24] 3686 	movx	a,@r0
      0022D3 95 F0            [12] 3687 	subb	a,b
      0022D5 50 03            [24] 3688 	jnc	00561$
      0022D7 02 1C A5         [24] 3689 	ljmp	00259$
      0022DA                       3690 00561$:
                                   3691 ;	radio/tdm.c:820: if((signed) tdm_state_remaining - 2*(signed)packet_latency < 0) {
      0022DA 78 23            [12] 3692 	mov	r0,#_tdm_state_remaining
      0022DC E2               [24] 3693 	movx	a,@r0
      0022DD FC               [12] 3694 	mov	r4,a
      0022DE 08               [12] 3695 	inc	r0
      0022DF E2               [24] 3696 	movx	a,@r0
      0022E0 FD               [12] 3697 	mov	r5,a
      0022E1 78 2F            [12] 3698 	mov	r0,#_packet_latency
      0022E3 E2               [24] 3699 	movx	a,@r0
      0022E4 FA               [12] 3700 	mov	r2,a
      0022E5 08               [12] 3701 	inc	r0
      0022E6 E2               [24] 3702 	movx	a,@r0
      0022E7 CA               [12] 3703 	xch	a,r2
      0022E8 25 E0            [12] 3704 	add	a,acc
      0022EA CA               [12] 3705 	xch	a,r2
      0022EB 33               [12] 3706 	rlc	a
      0022EC FB               [12] 3707 	mov	r3,a
      0022ED EC               [12] 3708 	mov	a,r4
      0022EE C3               [12] 3709 	clr	c
      0022EF 9A               [12] 3710 	subb	a,r2
      0022F0 FC               [12] 3711 	mov	r4,a
      0022F1 ED               [12] 3712 	mov	a,r5
      0022F2 9B               [12] 3713 	subb	a,r3
      0022F3 FD               [12] 3714 	mov	r5,a
      0022F4 30 E7 04         [24] 3715 	jnb	acc.7,00183$
                                   3716 ;	radio/tdm.c:821: max_xmit = 0;
      0022F7 7D 00            [12] 3717 	mov	r5,#0x00
      0022F9 80 36            [24] 3718 	sjmp	00184$
      0022FB                       3719 00183$:
                                   3720 ;	radio/tdm.c:824: max_xmit = (tdm_state_remaining - 2*packet_latency) / ticks_per_byte;
      0022FB 78 2F            [12] 3721 	mov	r0,#_packet_latency
      0022FD E2               [24] 3722 	movx	a,@r0
      0022FE FB               [12] 3723 	mov	r3,a
      0022FF 08               [12] 3724 	inc	r0
      002300 E2               [24] 3725 	movx	a,@r0
      002301 CB               [12] 3726 	xch	a,r3
      002302 25 E0            [12] 3727 	add	a,acc
      002304 CB               [12] 3728 	xch	a,r3
      002305 33               [12] 3729 	rlc	a
      002306 FC               [12] 3730 	mov	r4,a
      002307 78 23            [12] 3731 	mov	r0,#_tdm_state_remaining
      002309 E2               [24] 3732 	movx	a,@r0
      00230A C3               [12] 3733 	clr	c
      00230B 9B               [12] 3734 	subb	a,r3
      00230C FB               [12] 3735 	mov	r3,a
      00230D 08               [12] 3736 	inc	r0
      00230E E2               [24] 3737 	movx	a,@r0
      00230F 9C               [12] 3738 	subb	a,r4
      002310 FC               [12] 3739 	mov	r4,a
      002311 78 31            [12] 3740 	mov	r0,#_ticks_per_byte
      002313 90 05 97         [24] 3741 	mov	dptr,#__divuint_PARM_2
      002316 E2               [24] 3742 	movx	a,@r0
      002317 F0               [24] 3743 	movx	@dptr,a
      002318 08               [12] 3744 	inc	r0
      002319 E2               [24] 3745 	movx	a,@r0
      00231A A3               [24] 3746 	inc	dptr
      00231B F0               [24] 3747 	movx	@dptr,a
      00231C 8B 82            [24] 3748 	mov	dpl,r3
      00231E 8C 83            [24] 3749 	mov	dph,r4
      002320 C0 07            [24] 3750 	push	ar7
      002322 C0 06            [24] 3751 	push	ar6
      002324 12 5D 96         [24] 3752 	lcall	__divuint
      002327 AB 82            [24] 3753 	mov	r3,dpl
      002329 AC 83            [24] 3754 	mov	r4,dph
      00232B D0 06            [24] 3755 	pop	ar6
      00232D D0 07            [24] 3756 	pop	ar7
      00232F 8B 05            [24] 3757 	mov	ar5,r3
      002331                       3758 00184$:
                                   3759 ;	radio/tdm.c:826: if (max_xmit < sizeof(trailer)+1) {
      002331 BD 05 00         [24] 3760 	cjne	r5,#0x05,00563$
      002334                       3761 00563$:
      002334 50 03            [24] 3762 	jnc	00564$
      002336 02 1C A5         [24] 3763 	ljmp	00259$
      002339                       3764 00564$:
                                   3765 ;	radio/tdm.c:831: max_xmit -= sizeof(trailer)+1;
      002339 ED               [12] 3766 	mov	a,r5
      00233A 24 FB            [12] 3767 	add	a,#0xFB
      00233C FD               [12] 3768 	mov	r5,a
                                   3769 ;	radio/tdm.c:832: if (max_xmit > max_data_packet_length) {
      00233D 78 29            [12] 3770 	mov	r0,#_max_data_packet_length
      00233F C3               [12] 3771 	clr	c
      002340 E2               [24] 3772 	movx	a,@r0
      002341 9D               [12] 3773 	subb	a,r5
      002342 50 04            [24] 3774 	jnc	00188$
                                   3775 ;	radio/tdm.c:833: max_xmit = max_data_packet_length;
      002344 78 29            [12] 3776 	mov	r0,#_max_data_packet_length
      002346 E2               [24] 3777 	movx	a,@r0
      002347 FD               [12] 3778 	mov	r5,a
      002348                       3779 00188$:
                                   3780 ;	radio/tdm.c:839: if(serial_read_available() > 0 && transmit_yield && tdm_state == TDM_RECEIVE)
      002348 C0 07            [24] 3781 	push	ar7
      00234A C0 06            [24] 3782 	push	ar6
      00234C C0 05            [24] 3783 	push	ar5
      00234E 12 5B 11         [24] 3784 	lcall	_serial_read_available
      002351 E5 82            [12] 3785 	mov	a,dpl
      002353 85 83 F0         [24] 3786 	mov	b,dph
      002356 D0 05            [24] 3787 	pop	ar5
      002358 D0 06            [24] 3788 	pop	ar6
      00235A D0 07            [24] 3789 	pop	ar7
      00235C 45 F0            [12] 3790 	orl	a,b
      00235E 60 42            [24] 3791 	jz	00201$
      002360 30 0F 3F         [24] 3792 	jnb	_transmit_yield,00201$
      002363 78 1C            [12] 3793 	mov	r0,#_tdm_state
      002365 E2               [24] 3794 	movx	a,@r0
      002366 B4 01 39         [24] 3795 	cjne	a,#0x01,00201$
                                   3796 ;	radio/tdm.c:842: if(tdm_state_remaining < tx_window_width/4) {
      002369 78 25            [12] 3797 	mov	r0,#_tx_window_width
      00236B E2               [24] 3798 	movx	a,@r0
      00236C FB               [12] 3799 	mov	r3,a
      00236D 08               [12] 3800 	inc	r0
      00236E E2               [24] 3801 	movx	a,@r0
      00236F C3               [12] 3802 	clr	c
      002370 13               [12] 3803 	rrc	a
      002371 CB               [12] 3804 	xch	a,r3
      002372 13               [12] 3805 	rrc	a
      002373 CB               [12] 3806 	xch	a,r3
      002374 C3               [12] 3807 	clr	c
      002375 13               [12] 3808 	rrc	a
      002376 CB               [12] 3809 	xch	a,r3
      002377 13               [12] 3810 	rrc	a
      002378 CB               [12] 3811 	xch	a,r3
      002379 FC               [12] 3812 	mov	r4,a
      00237A 78 23            [12] 3813 	mov	r0,#_tdm_state_remaining
      00237C C3               [12] 3814 	clr	c
      00237D E2               [24] 3815 	movx	a,@r0
      00237E 9B               [12] 3816 	subb	a,r3
      00237F 08               [12] 3817 	inc	r0
      002380 E2               [24] 3818 	movx	a,@r0
      002381 9C               [12] 3819 	subb	a,r4
      002382 50 03            [24] 3820 	jnc	00570$
      002384 02 1C A5         [24] 3821 	ljmp	00259$
      002387                       3822 00570$:
                                   3823 ;	radio/tdm.c:846: pbuf[0] = 0xff;
      002387 90 02 BD         [24] 3824 	mov	dptr,#_pbuf
      00238A 74 FF            [12] 3825 	mov	a,#0xFF
      00238C F0               [24] 3826 	movx	@dptr,a
                                   3827 ;	radio/tdm.c:847: len = 1;
      00238D 78 51            [12] 3828 	mov	r0,#_tdm_serial_loop_len_2_234
      00238F 74 01            [12] 3829 	mov	a,#0x01
      002391 F2               [24] 3830 	movx	@r0,a
                                   3831 ;	radio/tdm.c:848: trailer.command = 1;
      002392 78 47            [12] 3832 	mov	r0,#(_trailer + 0x0001)
      002394 E2               [24] 3833 	movx	a,@r0
      002395 44 20            [12] 3834 	orl	a,#0x20
      002397 F2               [24] 3835 	movx	@r0,a
                                   3836 ;	radio/tdm.c:850: nodeDestination = 0xFFFF;
      002398 78 21            [12] 3837 	mov	r0,#_nodeDestination
      00239A 74 FF            [12] 3838 	mov	a,#0xFF
      00239C F2               [24] 3839 	movx	@r0,a
      00239D 08               [12] 3840 	inc	r0
      00239E F2               [24] 3841 	movx	@r0,a
      00239F 02 24 8F         [24] 3842 	ljmp	00202$
      0023A2                       3843 00201$:
                                   3844 ;	radio/tdm.c:856: if (tdm_state != TDM_SYNC) {
      0023A2 78 1C            [12] 3845 	mov	r0,#_tdm_state
      0023A4 E2               [24] 3846 	movx	a,@r0
      0023A5 B4 02 03         [24] 3847 	cjne	a,#0x02,00571$
      0023A8 02 24 8B         [24] 3848 	ljmp	00198$
      0023AB                       3849 00571$:
                                   3850 ;	radio/tdm.c:857: if (send_at_command && max_xmit >= strlen(remote_at_cmd)) {
      0023AB 20 14 03         [24] 3851 	jb	_send_at_command,00572$
      0023AE 02 24 2E         [24] 3852 	ljmp	00194$
      0023B1                       3853 00572$:
      0023B1 C0 06            [24] 3854 	push	ar6
      0023B3 C0 07            [24] 3855 	push	ar7
      0023B5 90 03 B9         [24] 3856 	mov	dptr,#_remote_at_cmd
      0023B8 75 F0 00         [24] 3857 	mov	b,#0x00
      0023BB C0 07            [24] 3858 	push	ar7
      0023BD C0 06            [24] 3859 	push	ar6
      0023BF C0 05            [24] 3860 	push	ar5
      0023C1 12 6A 8A         [24] 3861 	lcall	_strlen
      0023C4 AB 82            [24] 3862 	mov	r3,dpl
      0023C6 AC 83            [24] 3863 	mov	r4,dph
      0023C8 D0 05            [24] 3864 	pop	ar5
      0023CA D0 06            [24] 3865 	pop	ar6
      0023CC D0 07            [24] 3866 	pop	ar7
      0023CE 8D 02            [24] 3867 	mov	ar2,r5
      0023D0 7F 00            [12] 3868 	mov	r7,#0x00
      0023D2 C3               [12] 3869 	clr	c
      0023D3 EA               [12] 3870 	mov	a,r2
      0023D4 9B               [12] 3871 	subb	a,r3
      0023D5 EF               [12] 3872 	mov	a,r7
      0023D6 9C               [12] 3873 	subb	a,r4
      0023D7 D0 07            [24] 3874 	pop	ar7
      0023D9 D0 06            [24] 3875 	pop	ar6
      0023DB 40 51            [24] 3876 	jc	00194$
                                   3877 ;	radio/tdm.c:859: len = strlen(remote_at_cmd);
      0023DD 90 03 B9         [24] 3878 	mov	dptr,#_remote_at_cmd
      0023E0 75 F0 00         [24] 3879 	mov	b,#0x00
      0023E3 C0 07            [24] 3880 	push	ar7
      0023E5 C0 06            [24] 3881 	push	ar6
      0023E7 C0 05            [24] 3882 	push	ar5
      0023E9 12 6A 8A         [24] 3883 	lcall	_strlen
      0023EC AB 82            [24] 3884 	mov	r3,dpl
      0023EE 78 51            [12] 3885 	mov	r0,#_tdm_serial_loop_len_2_234
      0023F0 EB               [12] 3886 	mov	a,r3
      0023F1 F2               [24] 3887 	movx	@r0,a
                                   3888 ;	radio/tdm.c:860: memcpy(pbuf, remote_at_cmd, len);
      0023F2 90 05 E8         [24] 3889 	mov	dptr,#_memcpy_PARM_2
      0023F5 74 B9            [12] 3890 	mov	a,#_remote_at_cmd
      0023F7 F0               [24] 3891 	movx	@dptr,a
      0023F8 74 03            [12] 3892 	mov	a,#(_remote_at_cmd >> 8)
      0023FA A3               [24] 3893 	inc	dptr
      0023FB F0               [24] 3894 	movx	@dptr,a
      0023FC E4               [12] 3895 	clr	a
      0023FD A3               [24] 3896 	inc	dptr
      0023FE F0               [24] 3897 	movx	@dptr,a
      0023FF 90 05 EB         [24] 3898 	mov	dptr,#_memcpy_PARM_3
      002402 EB               [12] 3899 	mov	a,r3
      002403 F0               [24] 3900 	movx	@dptr,a
      002404 E4               [12] 3901 	clr	a
      002405 A3               [24] 3902 	inc	dptr
      002406 F0               [24] 3903 	movx	@dptr,a
      002407 90 02 BD         [24] 3904 	mov	dptr,#_pbuf
      00240A 75 F0 00         [24] 3905 	mov	b,#0x00
      00240D 12 63 D6         [24] 3906 	lcall	_memcpy
      002410 D0 05            [24] 3907 	pop	ar5
      002412 D0 06            [24] 3908 	pop	ar6
      002414 D0 07            [24] 3909 	pop	ar7
                                   3910 ;	radio/tdm.c:861: trailer.command = 1;
      002416 78 47            [12] 3911 	mov	r0,#(_trailer + 0x0001)
      002418 E2               [24] 3912 	movx	a,@r0
      002419 44 20            [12] 3913 	orl	a,#0x20
      00241B F2               [24] 3914 	movx	@r0,a
                                   3915 ;	radio/tdm.c:862: nodeDestination = send_at_command_to;
      00241C 78 4A            [12] 3916 	mov	r0,#_send_at_command_to
      00241E E2               [24] 3917 	movx	a,@r0
      00241F FB               [12] 3918 	mov	r3,a
      002420 08               [12] 3919 	inc	r0
      002421 E2               [24] 3920 	movx	a,@r0
      002422 FC               [12] 3921 	mov	r4,a
      002423 78 21            [12] 3922 	mov	r0,#_nodeDestination
      002425 EB               [12] 3923 	mov	a,r3
      002426 F2               [24] 3924 	movx	@r0,a
      002427 08               [12] 3925 	inc	r0
      002428 EC               [12] 3926 	mov	a,r4
      002429 F2               [24] 3927 	movx	@r0,a
                                   3928 ;	radio/tdm.c:863: send_at_command = false;
      00242A C2 14            [12] 3929 	clr	_send_at_command
      00242C 80 61            [24] 3930 	sjmp	00202$
      00242E                       3931 00194$:
                                   3932 ;	radio/tdm.c:866: len = packet_get_next(max_xmit, pbuf);
      00242E 78 17            [12] 3933 	mov	r0,#_packet_get_next_PARM_2
      002430 74 BD            [12] 3934 	mov	a,#_pbuf
      002432 F2               [24] 3935 	movx	@r0,a
      002433 08               [12] 3936 	inc	r0
      002434 74 02            [12] 3937 	mov	a,#(_pbuf >> 8)
      002436 F2               [24] 3938 	movx	@r0,a
      002437 8D 82            [24] 3939 	mov	dpl,r5
      002439 C0 07            [24] 3940 	push	ar7
      00243B C0 06            [24] 3941 	push	ar6
      00243D C0 05            [24] 3942 	push	ar5
      00243F 12 0C F7         [24] 3943 	lcall	_packet_get_next
      002442 E5 82            [12] 3944 	mov	a,dpl
      002444 78 51            [12] 3945 	mov	r0,#_tdm_serial_loop_len_2_234
      002446 F2               [24] 3946 	movx	@r0,a
                                   3947 ;	radio/tdm.c:867: trailer.command = packet_is_injected();
      002447 12 11 96         [24] 3948 	lcall	_packet_is_injected
      00244A D0 05            [24] 3949 	pop	ar5
      00244C D0 06            [24] 3950 	pop	ar6
      00244E D0 07            [24] 3951 	pop	ar7
      002450 92 16            [24] 3952 	mov  _tdm_serial_loop_sloc1_1_0,c
      002452 E4               [12] 3953 	clr	a
      002453 33               [12] 3954 	rlc	a
      002454 FC               [12] 3955 	mov	r4,a
      002455 78 47            [12] 3956 	mov	r0,#(_trailer + 0x0001)
      002457 13               [12] 3957 	rrc	a
      002458 E2               [24] 3958 	movx	a,@r0
      002459 92 E5            [24] 3959 	mov	acc.5,c
      00245B F2               [24] 3960 	movx	@r0,a
                                   3961 ;	radio/tdm.c:870: if(trailer.command) {
      00245C 78 47            [12] 3962 	mov	r0,#(_trailer + 0x0001)
      00245E E2               [24] 3963 	movx	a,@r0
      00245F 30 E5 2D         [24] 3964 	jnb	acc.5,00202$
                                   3965 ;	radio/tdm.c:871: nodeDestination = send_at_command_to;
      002462 78 4A            [12] 3966 	mov	r0,#_send_at_command_to
      002464 E2               [24] 3967 	movx	a,@r0
      002465 FB               [12] 3968 	mov	r3,a
      002466 08               [12] 3969 	inc	r0
      002467 E2               [24] 3970 	movx	a,@r0
      002468 FC               [12] 3971 	mov	r4,a
      002469 78 21            [12] 3972 	mov	r0,#_nodeDestination
      00246B EB               [12] 3973 	mov	a,r3
      00246C F2               [24] 3974 	movx	@r0,a
      00246D 08               [12] 3975 	inc	r0
      00246E EC               [12] 3976 	mov	a,r4
      00246F F2               [24] 3977 	movx	@r0,a
                                   3978 ;	radio/tdm.c:872: packet_ati5_inject(ati5_id++);
      002470 78 45            [12] 3979 	mov	r0,#_ati5_id
      002472 E2               [24] 3980 	movx	a,@r0
      002473 FC               [12] 3981 	mov	r4,a
      002474 78 45            [12] 3982 	mov	r0,#_ati5_id
      002476 04               [12] 3983 	inc	a
      002477 F2               [24] 3984 	movx	@r0,a
      002478 8C 82            [24] 3985 	mov	dpl,r4
      00247A C0 07            [24] 3986 	push	ar7
      00247C C0 06            [24] 3987 	push	ar6
      00247E C0 05            [24] 3988 	push	ar5
      002480 12 12 6D         [24] 3989 	lcall	_packet_ati5_inject
      002483 D0 05            [24] 3990 	pop	ar5
      002485 D0 06            [24] 3991 	pop	ar6
      002487 D0 07            [24] 3992 	pop	ar7
      002489 80 04            [24] 3993 	sjmp	00202$
      00248B                       3994 00198$:
                                   3995 ;	radio/tdm.c:877: len = 0;
      00248B 78 51            [12] 3996 	mov	r0,#_tdm_serial_loop_len_2_234
      00248D E4               [12] 3997 	clr	a
      00248E F2               [24] 3998 	movx	@r0,a
      00248F                       3999 00202$:
                                   4000 ;	radio/tdm.c:880: if (len > max_data_packet_length) {
      00248F 78 51            [12] 4001 	mov	r0,#_tdm_serial_loop_len_2_234
      002491 79 29            [12] 4002 	mov	r1,#_max_data_packet_length
      002493 C3               [12] 4003 	clr	c
      002494 E2               [24] 4004 	movx	a,@r0
      002495 F5 F0            [12] 4005 	mov	b,a
      002497 E3               [24] 4006 	movx	a,@r1
      002498 95 F0            [12] 4007 	subb	a,b
      00249A 50 21            [24] 4008 	jnc	00206$
                                   4009 ;	radio/tdm.c:881: panic("oversized tdm packet");
      00249C C0 07            [24] 4010 	push	ar7
      00249E C0 06            [24] 4011 	push	ar6
      0024A0 C0 05            [24] 4012 	push	ar5
      0024A2 74 19            [12] 4013 	mov	a,#___str_5
      0024A4 C0 E0            [24] 4014 	push	acc
      0024A6 74 6F            [12] 4015 	mov	a,#(___str_5 >> 8)
      0024A8 C0 E0            [24] 4016 	push	acc
      0024AA 74 80            [12] 4017 	mov	a,#0x80
      0024AC C0 E0            [24] 4018 	push	acc
      0024AE 12 4B 2B         [24] 4019 	lcall	_panic
      0024B1 15 81            [12] 4020 	dec	sp
      0024B3 15 81            [12] 4021 	dec	sp
      0024B5 15 81            [12] 4022 	dec	sp
      0024B7 D0 05            [24] 4023 	pop	ar5
      0024B9 D0 06            [24] 4024 	pop	ar6
      0024BB D0 07            [24] 4025 	pop	ar7
      0024BD                       4026 00206$:
                                   4027 ;	radio/tdm.c:884: trailer.bonus = (tdm_state == TDM_RECEIVE);
      0024BD 78 1C            [12] 4028 	mov	r0,#_tdm_state
      0024BF E2               [24] 4029 	movx	a,@r0
      0024C0 B4 01 03         [24] 4030 	cjne	a,#0x01,00576$
      0024C3 D3               [12] 4031 	setb	c
      0024C4 80 01            [24] 4032 	sjmp	00577$
      0024C6                       4033 00576$:
      0024C6 C3               [12] 4034 	clr	c
      0024C7                       4035 00577$:
      0024C7 92 16            [24] 4036 	mov  _tdm_serial_loop_sloc1_1_0,c
      0024C9 E4               [12] 4037 	clr	a
      0024CA 33               [12] 4038 	rlc	a
      0024CB 78 47            [12] 4039 	mov	r0,#(_trailer + 0x0001)
      0024CD 13               [12] 4040 	rrc	a
      0024CE E2               [24] 4041 	movx	a,@r0
      0024CF 92 E6            [24] 4042 	mov	acc.6,c
      0024D1 F2               [24] 4043 	movx	@r0,a
                                   4044 ;	radio/tdm.c:885: trailer.resend = packet_is_resend();
      0024D2 C0 07            [24] 4045 	push	ar7
      0024D4 C0 06            [24] 4046 	push	ar6
      0024D6 C0 05            [24] 4047 	push	ar5
      0024D8 12 11 93         [24] 4048 	lcall	_packet_is_resend
      0024DB D0 05            [24] 4049 	pop	ar5
      0024DD D0 06            [24] 4050 	pop	ar6
      0024DF D0 07            [24] 4051 	pop	ar7
      0024E1 92 16            [24] 4052 	mov  _tdm_serial_loop_sloc1_1_0,c
      0024E3 E4               [12] 4053 	clr	a
      0024E4 33               [12] 4054 	rlc	a
      0024E5 FC               [12] 4055 	mov	r4,a
      0024E6 78 47            [12] 4056 	mov	r0,#(_trailer + 0x0001)
      0024E8 13               [12] 4057 	rrc	a
      0024E9 E2               [24] 4058 	movx	a,@r0
      0024EA 92 E7            [24] 4059 	mov	acc.7,c
      0024EC F2               [24] 4060 	movx	@r0,a
                                   4061 ;	radio/tdm.c:888: if (tdm_state == TDM_TRANSMIT && len == 0 && max_xmit >= (sizeof(statistics)+sizeof(statistics_transmit_stats))
      0024ED 78 1C            [12] 4062 	mov	r0,#_tdm_state
      0024EF E2               [24] 4063 	movx	a,@r0
      0024F0 60 03            [24] 4064 	jz	00578$
      0024F2 02 26 51         [24] 4065 	ljmp	00218$
      0024F5                       4066 00578$:
      0024F5 78 51            [12] 4067 	mov	r0,#_tdm_serial_loop_len_2_234
      0024F7 E2               [24] 4068 	movx	a,@r0
      0024F8 60 03            [24] 4069 	jz	00579$
      0024FA 02 26 51         [24] 4070 	ljmp	00218$
      0024FD                       4071 00579$:
                                   4072 ;	radio/tdm.c:890: && statistics_transmit_stats < (nodeCount-1) && nodeId < MAX_NODE_RSSI_STATS 
      0024FD BD 12 00         [24] 4073 	cjne	r5,#0x12,00580$
      002500                       4074 00580$:
      002500 50 03            [24] 4075 	jnc	00581$
      002502 02 26 51         [24] 4076 	ljmp	00218$
      002505                       4077 00581$:
      002505 78 4C            [12] 4078 	mov	r0,#_nodeCount
      002507 E2               [24] 4079 	movx	a,@r0
      002508 24 FF            [12] 4080 	add	a,#0xFF
      00250A FC               [12] 4081 	mov	r4,a
      00250B 08               [12] 4082 	inc	r0
      00250C E2               [24] 4083 	movx	a,@r0
      00250D 34 FF            [12] 4084 	addc	a,#0xFF
      00250F FD               [12] 4085 	mov	r5,a
      002510 78 43            [12] 4086 	mov	r0,#_statistics_transmit_stats
      002512 C3               [12] 4087 	clr	c
      002513 E2               [24] 4088 	movx	a,@r0
      002514 9C               [12] 4089 	subb	a,r4
      002515 08               [12] 4090 	inc	r0
      002516 E2               [24] 4091 	movx	a,@r0
      002517 9D               [12] 4092 	subb	a,r5
      002518 40 03            [24] 4093 	jc	00582$
      00251A 02 26 51         [24] 4094 	ljmp	00218$
      00251D                       4095 00582$:
                                   4096 ;	radio/tdm.c:892: && tdm_state_remaining < (tx_window_width-packet_latency*2)) {
      00251D 78 61            [12] 4097 	mov	r0,#_nodeId
      00251F C3               [12] 4098 	clr	c
      002520 E2               [24] 4099 	movx	a,@r0
      002521 94 08            [12] 4100 	subb	a,#0x08
      002523 08               [12] 4101 	inc	r0
      002524 E2               [24] 4102 	movx	a,@r0
      002525 94 00            [12] 4103 	subb	a,#0x00
      002527 40 03            [24] 4104 	jc	00583$
      002529 02 26 51         [24] 4105 	ljmp	00218$
      00252C                       4106 00583$:
      00252C 78 2F            [12] 4107 	mov	r0,#_packet_latency
      00252E E2               [24] 4108 	movx	a,@r0
      00252F FC               [12] 4109 	mov	r4,a
      002530 08               [12] 4110 	inc	r0
      002531 E2               [24] 4111 	movx	a,@r0
      002532 CC               [12] 4112 	xch	a,r4
      002533 25 E0            [12] 4113 	add	a,acc
      002535 CC               [12] 4114 	xch	a,r4
      002536 33               [12] 4115 	rlc	a
      002537 FD               [12] 4116 	mov	r5,a
      002538 78 25            [12] 4117 	mov	r0,#_tx_window_width
      00253A E2               [24] 4118 	movx	a,@r0
      00253B C3               [12] 4119 	clr	c
      00253C 9C               [12] 4120 	subb	a,r4
      00253D FC               [12] 4121 	mov	r4,a
      00253E 08               [12] 4122 	inc	r0
      00253F E2               [24] 4123 	movx	a,@r0
      002540 9D               [12] 4124 	subb	a,r5
      002541 FD               [12] 4125 	mov	r5,a
      002542 78 23            [12] 4126 	mov	r0,#_tdm_state_remaining
      002544 C3               [12] 4127 	clr	c
      002545 E2               [24] 4128 	movx	a,@r0
      002546 9C               [12] 4129 	subb	a,r4
      002547 08               [12] 4130 	inc	r0
      002548 E2               [24] 4131 	movx	a,@r0
      002549 9D               [12] 4132 	subb	a,r5
      00254A 40 03            [24] 4133 	jc	00584$
      00254C 02 26 51         [24] 4134 	ljmp	00218$
      00254F                       4135 00584$:
                                   4136 ;	radio/tdm.c:895: if(statistics_transmit_stats == nodeId) {
      00254F 78 43            [12] 4137 	mov	r0,#_statistics_transmit_stats
      002551 79 61            [12] 4138 	mov	r1,#_nodeId
      002553 E2               [24] 4139 	movx	a,@r0
      002554 F5 F0            [12] 4140 	mov	b,a
      002556 E3               [24] 4141 	movx	a,@r1
      002557 B5 F0 0B         [24] 4142 	cjne	a,b,00585$
      00255A 08               [12] 4143 	inc	r0
      00255B E2               [24] 4144 	movx	a,@r0
      00255C F5 F0            [12] 4145 	mov	b,a
      00255E 09               [12] 4146 	inc	r1
      00255F E3               [24] 4147 	movx	a,@r1
      002560 B5 F0 02         [24] 4148 	cjne	a,b,00585$
      002563 80 02            [24] 4149 	sjmp	00586$
      002565                       4150 00585$:
      002565 80 0B            [24] 4151 	sjmp	00208$
      002567                       4152 00586$:
                                   4153 ;	radio/tdm.c:896: statistics_transmit_stats++;
      002567 78 43            [12] 4154 	mov	r0,#_statistics_transmit_stats
      002569 E2               [24] 4155 	movx	a,@r0
      00256A 24 01            [12] 4156 	add	a,#0x01
      00256C F2               [24] 4157 	movx	@r0,a
      00256D 08               [12] 4158 	inc	r0
      00256E E2               [24] 4159 	movx	a,@r0
      00256F 34 00            [12] 4160 	addc	a,#0x00
      002571 F2               [24] 4161 	movx	@r0,a
      002572                       4162 00208$:
                                   4163 ;	radio/tdm.c:899: len = sizeof(struct statistics);
      002572 78 51            [12] 4164 	mov	r0,#_tdm_serial_loop_len_2_234
      002574 74 02            [12] 4165 	mov	a,#0x02
      002576 F2               [24] 4166 	movx	@r0,a
                                   4167 ;	radio/tdm.c:900: statistics[statistics_transmit_stats].average_noise = statistics[nodeId].average_noise;
      002577 78 43            [12] 4168 	mov	r0,#_statistics_transmit_stats
      002579 E2               [24] 4169 	movx	a,@r0
      00257A FC               [12] 4170 	mov	r4,a
      00257B 08               [12] 4171 	inc	r0
      00257C E2               [24] 4172 	movx	a,@r0
      00257D CC               [12] 4173 	xch	a,r4
      00257E 25 E0            [12] 4174 	add	a,acc
      002580 CC               [12] 4175 	xch	a,r4
      002581 33               [12] 4176 	rlc	a
      002582 FD               [12] 4177 	mov	r5,a
      002583 EC               [12] 4178 	mov	a,r4
      002584 24 74            [12] 4179 	add	a,#_statistics
      002586 FC               [12] 4180 	mov	r4,a
      002587 ED               [12] 4181 	mov	a,r5
      002588 34 05            [12] 4182 	addc	a,#(_statistics >> 8)
      00258A FD               [12] 4183 	mov	r5,a
      00258B 0C               [12] 4184 	inc	r4
      00258C BC 00 01         [24] 4185 	cjne	r4,#0x00,00587$
      00258F 0D               [12] 4186 	inc	r5
      002590                       4187 00587$:
      002590 78 61            [12] 4188 	mov	r0,#_nodeId
      002592 E2               [24] 4189 	movx	a,@r0
      002593 FA               [12] 4190 	mov	r2,a
      002594 08               [12] 4191 	inc	r0
      002595 E2               [24] 4192 	movx	a,@r0
      002596 CA               [12] 4193 	xch	a,r2
      002597 25 E0            [12] 4194 	add	a,acc
      002599 CA               [12] 4195 	xch	a,r2
      00259A 33               [12] 4196 	rlc	a
      00259B FB               [12] 4197 	mov	r3,a
      00259C EA               [12] 4198 	mov	a,r2
      00259D 24 74            [12] 4199 	add	a,#_statistics
      00259F FA               [12] 4200 	mov	r2,a
      0025A0 EB               [12] 4201 	mov	a,r3
      0025A1 34 05            [12] 4202 	addc	a,#(_statistics >> 8)
      0025A3 FB               [12] 4203 	mov	r3,a
      0025A4 8A 82            [24] 4204 	mov	dpl,r2
      0025A6 8B 83            [24] 4205 	mov	dph,r3
      0025A8 A3               [24] 4206 	inc	dptr
      0025A9 E0               [24] 4207 	movx	a,@dptr
      0025AA 8C 82            [24] 4208 	mov	dpl,r4
      0025AC 8D 83            [24] 4209 	mov	dph,r5
      0025AE F0               [24] 4210 	movx	@dptr,a
                                   4211 ;	radio/tdm.c:901: memcpy(pbuf, statistics+statistics_transmit_stats, len);
      0025AF 78 43            [12] 4212 	mov	r0,#_statistics_transmit_stats
      0025B1 E2               [24] 4213 	movx	a,@r0
      0025B2 FC               [12] 4214 	mov	r4,a
      0025B3 08               [12] 4215 	inc	r0
      0025B4 E2               [24] 4216 	movx	a,@r0
      0025B5 CC               [12] 4217 	xch	a,r4
      0025B6 25 E0            [12] 4218 	add	a,acc
      0025B8 CC               [12] 4219 	xch	a,r4
      0025B9 33               [12] 4220 	rlc	a
      0025BA FD               [12] 4221 	mov	r5,a
      0025BB EC               [12] 4222 	mov	a,r4
      0025BC 24 74            [12] 4223 	add	a,#_statistics
      0025BE FC               [12] 4224 	mov	r4,a
      0025BF ED               [12] 4225 	mov	a,r5
      0025C0 34 05            [12] 4226 	addc	a,#(_statistics >> 8)
      0025C2 FD               [12] 4227 	mov	r5,a
      0025C3 90 05 E8         [24] 4228 	mov	dptr,#_memcpy_PARM_2
      0025C6 EC               [12] 4229 	mov	a,r4
      0025C7 F0               [24] 4230 	movx	@dptr,a
      0025C8 ED               [12] 4231 	mov	a,r5
      0025C9 A3               [24] 4232 	inc	dptr
      0025CA F0               [24] 4233 	movx	@dptr,a
      0025CB E4               [12] 4234 	clr	a
      0025CC A3               [24] 4235 	inc	dptr
      0025CD F0               [24] 4236 	movx	@dptr,a
      0025CE 90 05 EB         [24] 4237 	mov	dptr,#_memcpy_PARM_3
      0025D1 74 02            [12] 4238 	mov	a,#0x02
      0025D3 F0               [24] 4239 	movx	@dptr,a
      0025D4 E4               [12] 4240 	clr	a
      0025D5 A3               [24] 4241 	inc	dptr
      0025D6 F0               [24] 4242 	movx	@dptr,a
      0025D7 90 02 BD         [24] 4243 	mov	dptr,#_pbuf
      0025DA 75 F0 00         [24] 4244 	mov	b,#0x00
      0025DD C0 07            [24] 4245 	push	ar7
      0025DF C0 06            [24] 4246 	push	ar6
      0025E1 12 63 D6         [24] 4247 	lcall	_memcpy
                                   4248 ;	radio/tdm.c:902: memcpy(pbuf+len, &statistics_transmit_stats, sizeof(statistics_transmit_stats));
      0025E4 90 05 E8         [24] 4249 	mov	dptr,#_memcpy_PARM_2
      0025E7 74 43            [12] 4250 	mov	a,#_statistics_transmit_stats
      0025E9 F0               [24] 4251 	movx	@dptr,a
      0025EA E4               [12] 4252 	clr	a
      0025EB A3               [24] 4253 	inc	dptr
      0025EC F0               [24] 4254 	movx	@dptr,a
      0025ED 74 60            [12] 4255 	mov	a,#0x60
      0025EF A3               [24] 4256 	inc	dptr
      0025F0 F0               [24] 4257 	movx	@dptr,a
      0025F1 90 05 EB         [24] 4258 	mov	dptr,#_memcpy_PARM_3
      0025F4 74 02            [12] 4259 	mov	a,#0x02
      0025F6 F0               [24] 4260 	movx	@dptr,a
      0025F7 E4               [12] 4261 	clr	a
      0025F8 A3               [24] 4262 	inc	dptr
      0025F9 F0               [24] 4263 	movx	@dptr,a
      0025FA 90 02 BF         [24] 4264 	mov	dptr,#(_pbuf + 0x0002)
      0025FD 75 F0 00         [24] 4265 	mov	b,#0x00
      002600 12 63 D6         [24] 4266 	lcall	_memcpy
      002603 D0 06            [24] 4267 	pop	ar6
      002605 D0 07            [24] 4268 	pop	ar7
                                   4269 ;	radio/tdm.c:903: len += sizeof(statistics_transmit_stats);
      002607 78 51            [12] 4270 	mov	r0,#_tdm_serial_loop_len_2_234
      002609 74 04            [12] 4271 	mov	a,#0x04
      00260B F2               [24] 4272 	movx	@r0,a
                                   4273 ;	radio/tdm.c:905: statistics_transmit_stats++;
      00260C 78 43            [12] 4274 	mov	r0,#_statistics_transmit_stats
      00260E E2               [24] 4275 	movx	a,@r0
      00260F 24 01            [12] 4276 	add	a,#0x01
      002611 F2               [24] 4277 	movx	@r0,a
      002612 08               [12] 4278 	inc	r0
      002613 E2               [24] 4279 	movx	a,@r0
      002614 34 00            [12] 4280 	addc	a,#0x00
      002616 F2               [24] 4281 	movx	@r0,a
                                   4282 ;	radio/tdm.c:908: if(statistics_transmit_stats == nodeId) {
      002617 78 43            [12] 4283 	mov	r0,#_statistics_transmit_stats
      002619 79 61            [12] 4284 	mov	r1,#_nodeId
      00261B E2               [24] 4285 	movx	a,@r0
      00261C F5 F0            [12] 4286 	mov	b,a
      00261E E3               [24] 4287 	movx	a,@r1
      00261F B5 F0 0B         [24] 4288 	cjne	a,b,00588$
      002622 08               [12] 4289 	inc	r0
      002623 E2               [24] 4290 	movx	a,@r0
      002624 F5 F0            [12] 4291 	mov	b,a
      002626 09               [12] 4292 	inc	r1
      002627 E3               [24] 4293 	movx	a,@r1
      002628 B5 F0 02         [24] 4294 	cjne	a,b,00588$
      00262B 80 02            [24] 4295 	sjmp	00589$
      00262D                       4296 00588$:
      00262D 80 0B            [24] 4297 	sjmp	00210$
      00262F                       4298 00589$:
                                   4299 ;	radio/tdm.c:909: statistics_transmit_stats++;
      00262F 78 43            [12] 4300 	mov	r0,#_statistics_transmit_stats
      002631 E2               [24] 4301 	movx	a,@r0
      002632 24 01            [12] 4302 	add	a,#0x01
      002634 F2               [24] 4303 	movx	@r0,a
      002635 08               [12] 4304 	inc	r0
      002636 E2               [24] 4305 	movx	a,@r0
      002637 34 00            [12] 4306 	addc	a,#0x00
      002639 F2               [24] 4307 	movx	@r0,a
      00263A                       4308 00210$:
                                   4309 ;	radio/tdm.c:913: trailer.window = 0;
      00263A 78 46            [12] 4310 	mov	r0,#_trailer
      00263C E4               [12] 4311 	clr	a
      00263D F2               [24] 4312 	movx	@r0,a
      00263E 08               [12] 4313 	inc	r0
      00263F E2               [24] 4314 	movx	a,@r0
      002640 54 E0            [12] 4315 	anl	a,#0xE0
      002642 F2               [24] 4316 	movx	@r0,a
                                   4317 ;	radio/tdm.c:914: trailer.resend = 0;
      002643 78 47            [12] 4318 	mov	r0,#(_trailer + 0x0001)
      002645 E2               [24] 4319 	movx	a,@r0
      002646 54 7F            [12] 4320 	anl	a,#0x7F
      002648 F2               [24] 4321 	movx	@r0,a
                                   4322 ;	radio/tdm.c:915: trailer.command = 0;
      002649 78 47            [12] 4323 	mov	r0,#(_trailer + 0x0001)
      00264B E2               [24] 4324 	movx	a,@r0
      00264C 54 DF            [12] 4325 	anl	a,#0xDF
      00264E F2               [24] 4326 	movx	@r0,a
      00264F 80 53            [24] 4327 	sjmp	00219$
      002651                       4328 00218$:
                                   4329 ;	radio/tdm.c:917: else if (tdm_state != TDM_TRANSMIT && len == 0 && !(tdm_state == TDM_SYNC && nodeId == BASE_NODEID)) {
      002651 78 1C            [12] 4330 	mov	r0,#_tdm_state
      002653 E2               [24] 4331 	movx	a,@r0
      002654 60 1E            [24] 4332 	jz	00212$
      002656 78 51            [12] 4333 	mov	r0,#_tdm_serial_loop_len_2_234
      002658 E2               [24] 4334 	movx	a,@r0
      002659 70 19            [24] 4335 	jnz	00212$
      00265B 78 1C            [12] 4336 	mov	r0,#_tdm_state
      00265D E2               [24] 4337 	movx	a,@r0
      00265E B4 02 02         [24] 4338 	cjne	a,#0x02,00592$
      002661 80 03            [24] 4339 	sjmp	00593$
      002663                       4340 00592$:
      002663 02 1C A5         [24] 4341 	ljmp	00259$
      002666                       4342 00593$:
      002666 78 61            [12] 4343 	mov	r0,#_nodeId
      002668 E2               [24] 4344 	movx	a,@r0
      002669 F5 F0            [12] 4345 	mov	b,a
      00266B 08               [12] 4346 	inc	r0
      00266C E2               [24] 4347 	movx	a,@r0
      00266D 45 F0            [12] 4348 	orl	a,b
      00266F 60 03            [24] 4349 	jz	00594$
      002671 02 1C A5         [24] 4350 	ljmp	00259$
      002674                       4351 00594$:
                                   4352 ;	radio/tdm.c:918: continue; // If we have nothing contructive to send be quiet..
      002674                       4353 00212$:
                                   4354 ;	radio/tdm.c:924: trailer.window = (uint16_t)(tdm_state_remaining - flight_time_estimate(len+sizeof(trailer)));
      002674 78 51            [12] 4355 	mov	r0,#_tdm_serial_loop_len_2_234
      002676 E2               [24] 4356 	movx	a,@r0
      002677 24 04            [12] 4357 	add	a,#0x04
      002679 F5 82            [12] 4358 	mov	dpl,a
      00267B C0 07            [24] 4359 	push	ar7
      00267D C0 06            [24] 4360 	push	ar6
      00267F 12 14 5A         [24] 4361 	lcall	_flight_time_estimate
      002682 AC 82            [24] 4362 	mov	r4,dpl
      002684 AD 83            [24] 4363 	mov	r5,dph
      002686 D0 06            [24] 4364 	pop	ar6
      002688 D0 07            [24] 4365 	pop	ar7
      00268A 78 23            [12] 4366 	mov	r0,#_tdm_state_remaining
      00268C E2               [24] 4367 	movx	a,@r0
      00268D C3               [12] 4368 	clr	c
      00268E 9C               [12] 4369 	subb	a,r4
      00268F FC               [12] 4370 	mov	r4,a
      002690 08               [12] 4371 	inc	r0
      002691 E2               [24] 4372 	movx	a,@r0
      002692 9D               [12] 4373 	subb	a,r5
      002693 FD               [12] 4374 	mov	r5,a
      002694 78 46            [12] 4375 	mov	r0,#_trailer
      002696 EC               [12] 4376 	mov	a,r4
      002697 F2               [24] 4377 	movx	@r0,a
      002698 08               [12] 4378 	inc	r0
      002699 ED               [12] 4379 	mov	a,r5
      00269A 54 1F            [12] 4380 	anl	a,#0x1F
      00269C F5 F0            [12] 4381 	mov	b,a
      00269E E2               [24] 4382 	movx	a,@r0
      00269F 54 E0            [12] 4383 	anl	a,#0xE0
      0026A1 45 F0            [12] 4384 	orl	a,b
      0026A3 F2               [24] 4385 	movx	@r0,a
      0026A4                       4386 00219$:
                                   4387 ;	radio/tdm.c:928: if (tdm_state == TDM_SYNC && nodeId == BASE_NODEID) {
      0026A4 78 1C            [12] 4388 	mov	r0,#_tdm_state
      0026A6 E2               [24] 4389 	movx	a,@r0
      0026A7 B4 02 26         [24] 4390 	cjne	a,#0x02,00226$
      0026AA 78 61            [12] 4391 	mov	r0,#_nodeId
      0026AC E2               [24] 4392 	movx	a,@r0
      0026AD F5 F0            [12] 4393 	mov	b,a
      0026AF 08               [12] 4394 	inc	r0
      0026B0 E2               [24] 4395 	movx	a,@r0
      0026B1 45 F0            [12] 4396 	orl	a,b
      0026B3 70 1B            [24] 4397 	jnz	00226$
                                   4398 ;	radio/tdm.c:929: trailer.nodeid = get_transmit_channel() | 0x8000;
      0026B5 C0 07            [24] 4399 	push	ar7
      0026B7 C0 06            [24] 4400 	push	ar6
      0026B9 12 34 3A         [24] 4401 	lcall	_get_transmit_channel
      0026BC AD 82            [24] 4402 	mov	r5,dpl
      0026BE D0 06            [24] 4403 	pop	ar6
      0026C0 D0 07            [24] 4404 	pop	ar7
      0026C2 7C 00            [12] 4405 	mov	r4,#0x00
      0026C4 43 04 80         [24] 4406 	orl	ar4,#0x80
      0026C7 78 48            [12] 4407 	mov	r0,#(_trailer + 0x0002)
      0026C9 ED               [12] 4408 	mov	a,r5
      0026CA F2               [24] 4409 	movx	@r0,a
      0026CB 08               [12] 4410 	inc	r0
      0026CC EC               [12] 4411 	mov	a,r4
      0026CD F2               [24] 4412 	movx	@r0,a
      0026CE 80 0A            [24] 4413 	sjmp	00227$
      0026D0                       4414 00226$:
                                   4415 ;	radio/tdm.c:931: trailer.nodeid = nodeId;
      0026D0 78 48            [12] 4416 	mov	r0,#(_trailer + 0x0002)
      0026D2 79 61            [12] 4417 	mov	r1,#_nodeId
      0026D4 E3               [24] 4418 	movx	a,@r1
      0026D5 F2               [24] 4419 	movx	@r0,a
      0026D6 08               [12] 4420 	inc	r0
      0026D7 09               [12] 4421 	inc	r1
      0026D8 E3               [24] 4422 	movx	a,@r1
      0026D9 F2               [24] 4423 	movx	@r0,a
      0026DA                       4424 00227$:
                                   4425 ;	radio/tdm.c:934: memcpy(pbuf+len, &trailer, sizeof(trailer));
      0026DA 78 51            [12] 4426 	mov	r0,#_tdm_serial_loop_len_2_234
      0026DC E2               [24] 4427 	movx	a,@r0
      0026DD 24 BD            [12] 4428 	add	a,#_pbuf
      0026DF FC               [12] 4429 	mov	r4,a
      0026E0 E4               [12] 4430 	clr	a
      0026E1 34 02            [12] 4431 	addc	a,#(_pbuf >> 8)
      0026E3 FD               [12] 4432 	mov	r5,a
      0026E4 7B 00            [12] 4433 	mov	r3,#0x00
      0026E6 90 05 E8         [24] 4434 	mov	dptr,#_memcpy_PARM_2
      0026E9 74 46            [12] 4435 	mov	a,#_trailer
      0026EB F0               [24] 4436 	movx	@dptr,a
      0026EC E4               [12] 4437 	clr	a
      0026ED A3               [24] 4438 	inc	dptr
      0026EE F0               [24] 4439 	movx	@dptr,a
      0026EF 74 60            [12] 4440 	mov	a,#0x60
      0026F1 A3               [24] 4441 	inc	dptr
      0026F2 F0               [24] 4442 	movx	@dptr,a
      0026F3 90 05 EB         [24] 4443 	mov	dptr,#_memcpy_PARM_3
      0026F6 74 04            [12] 4444 	mov	a,#0x04
      0026F8 F0               [24] 4445 	movx	@dptr,a
      0026F9 E4               [12] 4446 	clr	a
      0026FA A3               [24] 4447 	inc	dptr
      0026FB F0               [24] 4448 	movx	@dptr,a
      0026FC 8C 82            [24] 4449 	mov	dpl,r4
      0026FE 8D 83            [24] 4450 	mov	dph,r5
      002700 8B F0            [24] 4451 	mov	b,r3
      002702 C0 07            [24] 4452 	push	ar7
      002704 C0 06            [24] 4453 	push	ar6
      002706 12 63 D6         [24] 4454 	lcall	_memcpy
      002709 D0 06            [24] 4455 	pop	ar6
      00270B D0 07            [24] 4456 	pop	ar7
                                   4457 ;	radio/tdm.c:937: if(!trailer.command)
      00270D 78 47            [12] 4458 	mov	r0,#(_trailer + 0x0001)
      00270F E2               [24] 4459 	movx	a,@r0
      002710 20 E5 2A         [24] 4460 	jb	acc.5,00234$
                                   4461 ;	radio/tdm.c:939: if (len != 0 && trailer.window != 0) {
      002713 78 51            [12] 4462 	mov	r0,#_tdm_serial_loop_len_2_234
      002715 E2               [24] 4463 	movx	a,@r0
      002716 60 1E            [24] 4464 	jz	00230$
      002718 78 46            [12] 4465 	mov	r0,#_trailer
      00271A E2               [24] 4466 	movx	a,@r0
      00271B FC               [12] 4467 	mov	r4,a
      00271C 08               [12] 4468 	inc	r0
      00271D E2               [24] 4469 	movx	a,@r0
      00271E 54 1F            [12] 4470 	anl	a,#0x1F
      002720 FD               [12] 4471 	mov	r5,a
      002721 4C               [12] 4472 	orl	a,r4
      002722 60 12            [24] 4473 	jz	00230$
                                   4474 ;	radio/tdm.c:941: ACTIVITY_LED(LED_ON);
      002724 C2 96            [12] 4475 	clr	_LED_RED
                                   4476 ;	radio/tdm.c:942: nodeDestination = paramNodeDestination;
      002726 78 1F            [12] 4477 	mov	r0,#_paramNodeDestination
      002728 E2               [24] 4478 	movx	a,@r0
      002729 FC               [12] 4479 	mov	r4,a
      00272A 08               [12] 4480 	inc	r0
      00272B E2               [24] 4481 	movx	a,@r0
      00272C FD               [12] 4482 	mov	r5,a
      00272D 78 21            [12] 4483 	mov	r0,#_nodeDestination
      00272F EC               [12] 4484 	mov	a,r4
      002730 F2               [24] 4485 	movx	@r0,a
      002731 08               [12] 4486 	inc	r0
      002732 ED               [12] 4487 	mov	a,r5
      002733 F2               [24] 4488 	movx	@r0,a
      002734 80 07            [24] 4489 	sjmp	00234$
      002736                       4490 00230$:
                                   4491 ;	radio/tdm.c:945: nodeDestination = 0xFFFF; 
      002736 78 21            [12] 4492 	mov	r0,#_nodeDestination
      002738 74 FF            [12] 4493 	mov	a,#0xFF
      00273A F2               [24] 4494 	movx	@r0,a
      00273B 08               [12] 4495 	inc	r0
      00273C F2               [24] 4496 	movx	@r0,a
      00273D                       4497 00234$:
                                   4498 ;	radio/tdm.c:950: if(tdm_state == TDM_TRANSMIT) {
      00273D 78 1C            [12] 4499 	mov	r0,#_tdm_state
      00273F E2               [24] 4500 	movx	a,@r0
      002740 70 0F            [24] 4501 	jnz	00241$
                                   4502 ;	radio/tdm.c:951: if (len == 0) {
      002742 78 51            [12] 4503 	mov	r0,#_tdm_serial_loop_len_2_234
      002744 E2               [24] 4504 	movx	a,@r0
      002745 70 06            [24] 4505 	jnz	00236$
                                   4506 ;	radio/tdm.c:955: transmit_yield = true;
      002747 D2 0F            [12] 4507 	setb	_transmit_yield
                                   4508 ;	radio/tdm.c:956: yielded_slot = true;
      002749 D2 0E            [12] 4509 	setb	_yielded_slot
      00274B 80 10            [24] 4510 	sjmp	00242$
      00274D                       4511 00236$:
                                   4512 ;	radio/tdm.c:959: yielded_slot = false;
      00274D C2 0E            [12] 4513 	clr	_yielded_slot
      00274F 80 0C            [24] 4514 	sjmp	00242$
      002751                       4515 00241$:
                                   4516 ;	radio/tdm.c:963: else if (tdm_state == TDM_RECEIVE) {
      002751 78 1C            [12] 4517 	mov	r0,#_tdm_state
      002753 E2               [24] 4518 	movx	a,@r0
      002754 B4 01 06         [24] 4519 	cjne	a,#0x01,00242$
                                   4520 ;	radio/tdm.c:964: lastTransmitWindow &= 0x7FFF;
      002757 78 2D            [12] 4521 	mov	r0,#(_lastTransmitWindow + 1)
      002759 E2               [24] 4522 	movx	a,@r0
      00275A 54 7F            [12] 4523 	anl	a,#0x7F
      00275C F2               [24] 4524 	movx	@r0,a
      00275D                       4525 00242$:
                                   4526 ;	radio/tdm.c:972: if (transmit_yield && tdm_state == TDM_RECEIVE) {
      00275D 30 0F 21         [24] 4527 	jnb	_transmit_yield,00244$
      002760 78 1C            [12] 4528 	mov	r0,#_tdm_state
      002762 E2               [24] 4529 	movx	a,@r0
      002763 B4 01 1B         [24] 4530 	cjne	a,#0x01,00244$
                                   4531 ;	radio/tdm.c:973: transmit_yield = false;
      002766 C2 0F            [12] 4532 	clr	_transmit_yield
                                   4533 ;	radio/tdm.c:974: transmit_wait = 2*packet_latency;
      002768 78 2F            [12] 4534 	mov	r0,#_packet_latency
      00276A 79 33            [12] 4535 	mov	r1,#_transmit_wait
      00276C E2               [24] 4536 	movx	a,@r0
      00276D F3               [24] 4537 	movx	@r1,a
      00276E 08               [12] 4538 	inc	r0
      00276F E2               [24] 4539 	movx	a,@r0
      002770 F5 F0            [12] 4540 	mov	b,a
      002772 E3               [24] 4541 	movx	a,@r1
      002773 25 E0            [12] 4542 	add	a,acc
      002775 C5 F0            [12] 4543 	xch	a,b
      002777 33               [12] 4544 	rlc	a
      002778 C5 F0            [12] 4545 	xch	a,b
      00277A F3               [24] 4546 	movx	@r1,a
      00277B 09               [12] 4547 	inc	r1
      00277C E5 F0            [12] 4548 	mov	a,b
      00277E F3               [24] 4549 	movx	@r1,a
      00277F 80 0E            [24] 4550 	sjmp	00245$
      002781                       4551 00244$:
                                   4552 ;	radio/tdm.c:981: transmit_wait = packet_latency;
      002781 78 2F            [12] 4553 	mov	r0,#_packet_latency
      002783 E2               [24] 4554 	movx	a,@r0
      002784 FC               [12] 4555 	mov	r4,a
      002785 08               [12] 4556 	inc	r0
      002786 E2               [24] 4557 	movx	a,@r0
      002787 FD               [12] 4558 	mov	r5,a
      002788 78 33            [12] 4559 	mov	r0,#_transmit_wait
      00278A EC               [12] 4560 	mov	a,r4
      00278B F2               [24] 4561 	movx	@r0,a
      00278C 08               [12] 4562 	inc	r0
      00278D ED               [12] 4563 	mov	a,r5
      00278E F2               [24] 4564 	movx	@r0,a
      00278F                       4565 00245$:
                                   4566 ;	radio/tdm.c:989: if ((duty_cycle - duty_cycle_offset) != 100) {
      00278F 78 35            [12] 4567 	mov	r0,#_duty_cycle
      002791 E2               [24] 4568 	movx	a,@r0
      002792 FC               [12] 4569 	mov	r4,a
      002793 7D 00            [12] 4570 	mov	r5,#0x00
      002795 78 36            [12] 4571 	mov	r0,#_duty_cycle_offset
      002797 E2               [24] 4572 	movx	a,@r0
      002798 FA               [12] 4573 	mov	r2,a
      002799 7B 00            [12] 4574 	mov	r3,#0x00
      00279B EC               [12] 4575 	mov	a,r4
      00279C C3               [12] 4576 	clr	c
      00279D 9A               [12] 4577 	subb	a,r2
      00279E FC               [12] 4578 	mov	r4,a
      00279F ED               [12] 4579 	mov	a,r5
      0027A0 9B               [12] 4580 	subb	a,r3
      0027A1 FD               [12] 4581 	mov	r5,a
      0027A2 BC 64 05         [24] 4582 	cjne	r4,#0x64,00608$
      0027A5 BD 00 02         [24] 4583 	cjne	r5,#0x00,00608$
      0027A8 80 1F            [24] 4584 	sjmp	00248$
      0027AA                       4585 00608$:
                                   4586 ;	radio/tdm.c:990: transmitted_ticks += flight_time_estimate(len+sizeof(trailer));
      0027AA 78 51            [12] 4587 	mov	r0,#_tdm_serial_loop_len_2_234
      0027AC E2               [24] 4588 	movx	a,@r0
      0027AD 24 04            [12] 4589 	add	a,#0x04
      0027AF F5 82            [12] 4590 	mov	dpl,a
      0027B1 C0 07            [24] 4591 	push	ar7
      0027B3 C0 06            [24] 4592 	push	ar6
      0027B5 12 14 5A         [24] 4593 	lcall	_flight_time_estimate
      0027B8 AC 82            [24] 4594 	mov	r4,dpl
      0027BA AD 83            [24] 4595 	mov	r5,dph
      0027BC D0 06            [24] 4596 	pop	ar6
      0027BE D0 07            [24] 4597 	pop	ar7
      0027C0 78 37            [12] 4598 	mov	r0,#_transmitted_ticks
      0027C2 E2               [24] 4599 	movx	a,@r0
      0027C3 2C               [12] 4600 	add	a,r4
      0027C4 F2               [24] 4601 	movx	@r0,a
      0027C5 08               [12] 4602 	inc	r0
      0027C6 E2               [24] 4603 	movx	a,@r0
      0027C7 3D               [12] 4604 	addc	a,r5
      0027C8 F2               [24] 4605 	movx	@r0,a
      0027C9                       4606 00248$:
                                   4607 ;	radio/tdm.c:999: if (!radio_transmit(len + sizeof(trailer), pbuf, nodeDestination, tdm_state_remaining) && len != 0) {
      0027C9 78 51            [12] 4608 	mov	r0,#_tdm_serial_loop_len_2_234
      0027CB E2               [24] 4609 	movx	a,@r0
      0027CC 24 04            [12] 4610 	add	a,#0x04
      0027CE FD               [12] 4611 	mov	r5,a
      0027CF 78 77            [12] 4612 	mov	r0,#_radio_transmit_PARM_2
      0027D1 74 BD            [12] 4613 	mov	a,#_pbuf
      0027D3 F2               [24] 4614 	movx	@r0,a
      0027D4 08               [12] 4615 	inc	r0
      0027D5 74 02            [12] 4616 	mov	a,#(_pbuf >> 8)
      0027D7 F2               [24] 4617 	movx	@r0,a
      0027D8 78 21            [12] 4618 	mov	r0,#_nodeDestination
      0027DA 90 05 16         [24] 4619 	mov	dptr,#_radio_transmit_PARM_3
      0027DD E2               [24] 4620 	movx	a,@r0
      0027DE F0               [24] 4621 	movx	@dptr,a
      0027DF 08               [12] 4622 	inc	r0
      0027E0 E2               [24] 4623 	movx	a,@r0
      0027E1 A3               [24] 4624 	inc	dptr
      0027E2 F0               [24] 4625 	movx	@dptr,a
      0027E3 78 23            [12] 4626 	mov	r0,#_tdm_state_remaining
      0027E5 79 79            [12] 4627 	mov	r1,#_radio_transmit_PARM_4
      0027E7 E2               [24] 4628 	movx	a,@r0
      0027E8 F3               [24] 4629 	movx	@r1,a
      0027E9 08               [12] 4630 	inc	r0
      0027EA E2               [24] 4631 	movx	a,@r0
      0027EB 09               [12] 4632 	inc	r1
      0027EC F3               [24] 4633 	movx	@r1,a
      0027ED 8D 82            [24] 4634 	mov	dpl,r5
      0027EF C0 07            [24] 4635 	push	ar7
      0027F1 C0 06            [24] 4636 	push	ar6
      0027F3 12 37 C6         [24] 4637 	lcall	_radio_transmit
      0027F6 D0 06            [24] 4638 	pop	ar6
      0027F8 D0 07            [24] 4639 	pop	ar7
      0027FA 40 10            [24] 4640 	jc	00250$
      0027FC 78 51            [12] 4641 	mov	r0,#_tdm_serial_loop_len_2_234
      0027FE E2               [24] 4642 	movx	a,@r0
      0027FF 60 0B            [24] 4643 	jz	00250$
                                   4644 ;	radio/tdm.c:1000: packet_force_resend();
      002801 C0 07            [24] 4645 	push	ar7
      002803 C0 06            [24] 4646 	push	ar6
      002805 12 11 99         [24] 4647 	lcall	_packet_force_resend
      002808 D0 06            [24] 4648 	pop	ar6
      00280A D0 07            [24] 4649 	pop	ar7
      00280C                       4650 00250$:
                                   4651 ;	radio/tdm.c:1003: if (lbt_rssi != 0) {
      00280C 78 39            [12] 4652 	mov	r0,#_lbt_rssi
      00280E E2               [24] 4653 	movx	a,@r0
      00280F 60 0B            [24] 4654 	jz	00253$
                                   4655 ;	radio/tdm.c:1005: lbt_listen_time = 0;
      002811 78 3A            [12] 4656 	mov	r0,#_lbt_listen_time
      002813 E4               [12] 4657 	clr	a
      002814 F2               [24] 4658 	movx	@r0,a
      002815 08               [12] 4659 	inc	r0
      002816 F2               [24] 4660 	movx	@r0,a
                                   4661 ;	radio/tdm.c:1006: lbt_rand = 0;
      002817 78 3E            [12] 4662 	mov	r0,#_lbt_rand
      002819 F2               [24] 4663 	movx	@r0,a
      00281A 08               [12] 4664 	inc	r0
      00281B F2               [24] 4665 	movx	@r0,a
      00281C                       4666 00253$:
                                   4667 ;	radio/tdm.c:1010: radio_set_channel(fhop_receive_channel());
      00281C C0 07            [24] 4668 	push	ar7
      00281E C0 06            [24] 4669 	push	ar6
      002820 12 34 14         [24] 4670 	lcall	_fhop_receive_channel
      002823 12 39 1F         [24] 4671 	lcall	_radio_set_channel
                                   4672 ;	radio/tdm.c:1013: radio_receiver_on();
      002826 12 38 1E         [24] 4673 	lcall	_radio_receiver_on
      002829 D0 06            [24] 4674 	pop	ar6
      00282B D0 07            [24] 4675 	pop	ar7
                                   4676 ;	radio/tdm.c:1015: if (len != 0 && trailer.window != 0) {
      00282D 78 51            [12] 4677 	mov	r0,#_tdm_serial_loop_len_2_234
      00282F E2               [24] 4678 	movx	a,@r0
      002830 70 03            [24] 4679 	jnz	00612$
      002832 02 1C A5         [24] 4680 	ljmp	00259$
      002835                       4681 00612$:
      002835 78 46            [12] 4682 	mov	r0,#_trailer
      002837 E2               [24] 4683 	movx	a,@r0
      002838 FC               [12] 4684 	mov	r4,a
      002839 08               [12] 4685 	inc	r0
      00283A E2               [24] 4686 	movx	a,@r0
      00283B 54 1F            [12] 4687 	anl	a,#0x1F
      00283D FD               [12] 4688 	mov	r5,a
      00283E 4C               [12] 4689 	orl	a,r4
      00283F 70 03            [24] 4690 	jnz	00613$
      002841 02 1C A5         [24] 4691 	ljmp	00259$
      002844                       4692 00613$:
                                   4693 ;	radio/tdm.c:1016: ACTIVITY_LED(LED_OFF);
      002844 D2 96            [12] 4694 	setb	_LED_RED
      002846 02 1C A5         [24] 4695 	ljmp	00259$
                                   4696 ;------------------------------------------------------------
                                   4697 ;Allocation info for local variables in function 'tdm_state_sync'
                                   4698 ;------------------------------------------------------------
                                   4699 ;	radio/tdm.c:1022: tdm_state_sync()
                                   4700 ;	-----------------------------------------
                                   4701 ;	 function tdm_state_sync
                                   4702 ;	-----------------------------------------
      002849                       4703 _tdm_state_sync:
                                   4704 ;	radio/tdm.c:1024: return received_sync;
      002849 A2 11            [12] 4705 	mov	c,_received_sync
      00284B 22               [24] 4706 	ret
                                   4707 ;------------------------------------------------------------
                                   4708 ;Allocation info for local variables in function 'tdm_set_node_count'
                                   4709 ;------------------------------------------------------------
                                   4710 ;	radio/tdm.c:1030: tdm_set_node_count(__pdata uint16_t count)
                                   4711 ;	-----------------------------------------
                                   4712 ;	 function tdm_set_node_count
                                   4713 ;	-----------------------------------------
      00284C                       4714 _tdm_set_node_count:
      00284C AE 82            [24] 4715 	mov	r6,dpl
      00284E AF 83            [24] 4716 	mov	r7,dph
                                   4717 ;	radio/tdm.c:1032: nodeCount = count + 1; // add 1 for the sync channel
      002850 78 4C            [12] 4718 	mov	r0,#_nodeCount
      002852 74 01            [12] 4719 	mov	a,#0x01
      002854 2E               [12] 4720 	add	a,r6
      002855 F2               [24] 4721 	movx	@r0,a
      002856 E4               [12] 4722 	clr	a
      002857 3F               [12] 4723 	addc	a,r7
      002858 08               [12] 4724 	inc	r0
      002859 F2               [24] 4725 	movx	@r0,a
      00285A 22               [24] 4726 	ret
                                   4727 ;------------------------------------------------------------
                                   4728 ;Allocation info for local variables in function 'tdm_set_node_destination'
                                   4729 ;------------------------------------------------------------
                                   4730 ;	radio/tdm.c:1038: tdm_set_node_destination(__pdata uint16_t destination)
                                   4731 ;	-----------------------------------------
                                   4732 ;	 function tdm_set_node_destination
                                   4733 ;	-----------------------------------------
      00285B                       4734 _tdm_set_node_destination:
      00285B AE 82            [24] 4735 	mov	r6,dpl
      00285D AF 83            [24] 4736 	mov	r7,dph
                                   4737 ;	radio/tdm.c:1040: paramNodeDestination = destination;
      00285F 78 1F            [12] 4738 	mov	r0,#_paramNodeDestination
      002861 EE               [12] 4739 	mov	a,r6
      002862 F2               [24] 4740 	movx	@r0,a
      002863 08               [12] 4741 	inc	r0
      002864 EF               [12] 4742 	mov	a,r7
      002865 F2               [24] 4743 	movx	@r0,a
      002866 22               [24] 4744 	ret
                                   4745 ;------------------------------------------------------------
                                   4746 ;Allocation info for local variables in function 'tdm_set_sync_any'
                                   4747 ;------------------------------------------------------------
                                   4748 ;	radio/tdm.c:1044: tdm_set_sync_any(__pdata uint8_t any)
                                   4749 ;	-----------------------------------------
                                   4750 ;	 function tdm_set_sync_any
                                   4751 ;	-----------------------------------------
      002867                       4752 _tdm_set_sync_any:
                                   4753 ;	radio/tdm.c:1046: sync_any = any;
      002867 E5 82            [12] 4754 	mov	a,dpl
      002869 24 FF            [12] 4755 	add	a,#0xff
      00286B 92 12            [24] 4756 	mov	_sync_any,c
      00286D 22               [24] 4757 	ret
                                   4758 ;------------------------------------------------------------
                                   4759 ;Allocation info for local variables in function 'tdm_init'
                                   4760 ;------------------------------------------------------------
                                   4761 ;sloc0                     Allocated with name '_tdm_init_sloc0_1_0'
                                   4762 ;sloc1                     Allocated with name '_tdm_init_sloc1_1_0'
                                   4763 ;sloc2                     Allocated with name '_tdm_init_sloc2_1_0'
                                   4764 ;------------------------------------------------------------
                                   4765 ;	radio/tdm.c:1163: tdm_init(void)
                                   4766 ;	-----------------------------------------
                                   4767 ;	 function tdm_init
                                   4768 ;	-----------------------------------------
      00286E                       4769 _tdm_init:
                                   4770 ;	radio/tdm.c:1166: __pdata uint8_t air_rate = radio_air_rate();
      00286E 12 35 87         [24] 4771 	lcall	_radio_air_rate
      002871 AF 82            [24] 4772 	mov	r7,dpl
                                   4773 ;	radio/tdm.c:1175: ticks_per_byte = (8+(8000000UL/(air_rate*1000UL)))/16;
      002873 90 05 FF         [24] 4774 	mov	dptr,#__mullong_PARM_2
      002876 EF               [12] 4775 	mov	a,r7
      002877 F0               [24] 4776 	movx	@dptr,a
      002878 E4               [12] 4777 	clr	a
      002879 A3               [24] 4778 	inc	dptr
      00287A F0               [24] 4779 	movx	@dptr,a
      00287B A3               [24] 4780 	inc	dptr
      00287C F0               [24] 4781 	movx	@dptr,a
      00287D A3               [24] 4782 	inc	dptr
      00287E F0               [24] 4783 	movx	@dptr,a
      00287F 90 03 E8         [24] 4784 	mov	dptr,#0x03E8
      002882 E4               [12] 4785 	clr	a
      002883 F5 F0            [12] 4786 	mov	b,a
      002885 12 65 DE         [24] 4787 	lcall	__mullong
      002888 AC 82            [24] 4788 	mov	r4,dpl
      00288A AD 83            [24] 4789 	mov	r5,dph
      00288C AE F0            [24] 4790 	mov	r6,b
      00288E FF               [12] 4791 	mov	r7,a
      00288F 90 05 D9         [24] 4792 	mov	dptr,#__divulong_PARM_2
      002892 EC               [12] 4793 	mov	a,r4
      002893 F0               [24] 4794 	movx	@dptr,a
      002894 ED               [12] 4795 	mov	a,r5
      002895 A3               [24] 4796 	inc	dptr
      002896 F0               [24] 4797 	movx	@dptr,a
      002897 EE               [12] 4798 	mov	a,r6
      002898 A3               [24] 4799 	inc	dptr
      002899 F0               [24] 4800 	movx	@dptr,a
      00289A EF               [12] 4801 	mov	a,r7
      00289B A3               [24] 4802 	inc	dptr
      00289C F0               [24] 4803 	movx	@dptr,a
      00289D 90 12 00         [24] 4804 	mov	dptr,#0x1200
      0028A0 75 F0 7A         [24] 4805 	mov	b,#0x7A
      0028A3 E4               [12] 4806 	clr	a
      0028A4 12 62 70         [24] 4807 	lcall	__divulong
      0028A7 AC 82            [24] 4808 	mov	r4,dpl
      0028A9 AD 83            [24] 4809 	mov	r5,dph
      0028AB AE F0            [24] 4810 	mov	r6,b
      0028AD FF               [12] 4811 	mov	r7,a
      0028AE 74 08            [12] 4812 	mov	a,#0x08
      0028B0 2C               [12] 4813 	add	a,r4
      0028B1 F5 54            [12] 4814 	mov	_tdm_init_sloc0_1_0,a
      0028B3 E4               [12] 4815 	clr	a
      0028B4 3D               [12] 4816 	addc	a,r5
      0028B5 F5 55            [12] 4817 	mov	(_tdm_init_sloc0_1_0 + 1),a
      0028B7 E4               [12] 4818 	clr	a
      0028B8 3E               [12] 4819 	addc	a,r6
      0028B9 F5 56            [12] 4820 	mov	(_tdm_init_sloc0_1_0 + 2),a
      0028BB E4               [12] 4821 	clr	a
      0028BC 3F               [12] 4822 	addc	a,r7
      0028BD F5 57            [12] 4823 	mov	(_tdm_init_sloc0_1_0 + 3),a
      0028BF AA 54            [24] 4824 	mov	r2,_tdm_init_sloc0_1_0
      0028C1 E5 55            [12] 4825 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      0028C3 C4               [12] 4826 	swap	a
      0028C4 CA               [12] 4827 	xch	a,r2
      0028C5 C4               [12] 4828 	swap	a
      0028C6 54 0F            [12] 4829 	anl	a,#0x0F
      0028C8 6A               [12] 4830 	xrl	a,r2
      0028C9 CA               [12] 4831 	xch	a,r2
      0028CA 54 0F            [12] 4832 	anl	a,#0x0F
      0028CC CA               [12] 4833 	xch	a,r2
      0028CD 6A               [12] 4834 	xrl	a,r2
      0028CE CA               [12] 4835 	xch	a,r2
      0028CF FB               [12] 4836 	mov	r3,a
      0028D0 E5 56            [12] 4837 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      0028D2 C4               [12] 4838 	swap	a
      0028D3 54 F0            [12] 4839 	anl	a,#0xF0
      0028D5 4B               [12] 4840 	orl	a,r3
      0028D6 FB               [12] 4841 	mov	r3,a
      0028D7 AE 56            [24] 4842 	mov	r6,(_tdm_init_sloc0_1_0 + 2)
      0028D9 E5 57            [12] 4843 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      0028DB C4               [12] 4844 	swap	a
      0028DC CE               [12] 4845 	xch	a,r6
      0028DD C4               [12] 4846 	swap	a
      0028DE 54 0F            [12] 4847 	anl	a,#0x0F
      0028E0 6E               [12] 4848 	xrl	a,r6
      0028E1 CE               [12] 4849 	xch	a,r6
      0028E2 54 0F            [12] 4850 	anl	a,#0x0F
      0028E4 CE               [12] 4851 	xch	a,r6
      0028E5 6E               [12] 4852 	xrl	a,r6
      0028E6 CE               [12] 4853 	xch	a,r6
      0028E7 78 31            [12] 4854 	mov	r0,#_ticks_per_byte
      0028E9 EA               [12] 4855 	mov	a,r2
      0028EA F2               [24] 4856 	movx	@r0,a
      0028EB 08               [12] 4857 	inc	r0
      0028EC EB               [12] 4858 	mov	a,r3
      0028ED F2               [24] 4859 	movx	@r0,a
                                   4860 ;	radio/tdm.c:1178: if(10000UL*ticks_per_byte < (8+(8000000UL/(air_rate*1000UL)))*625) {
      0028EE 90 05 FF         [24] 4861 	mov	dptr,#__mullong_PARM_2
      0028F1 EA               [12] 4862 	mov	a,r2
      0028F2 F0               [24] 4863 	movx	@dptr,a
      0028F3 EB               [12] 4864 	mov	a,r3
      0028F4 A3               [24] 4865 	inc	dptr
      0028F5 F0               [24] 4866 	movx	@dptr,a
      0028F6 E4               [12] 4867 	clr	a
      0028F7 A3               [24] 4868 	inc	dptr
      0028F8 F0               [24] 4869 	movx	@dptr,a
      0028F9 A3               [24] 4870 	inc	dptr
      0028FA F0               [24] 4871 	movx	@dptr,a
      0028FB 90 27 10         [24] 4872 	mov	dptr,#0x2710
      0028FE E4               [12] 4873 	clr	a
      0028FF F5 F0            [12] 4874 	mov	b,a
      002901 C0 03            [24] 4875 	push	ar3
      002903 C0 02            [24] 4876 	push	ar2
      002905 12 65 DE         [24] 4877 	lcall	__mullong
      002908 85 82 58         [24] 4878 	mov	_tdm_init_sloc1_1_0,dpl
      00290B 85 83 59         [24] 4879 	mov	(_tdm_init_sloc1_1_0 + 1),dph
      00290E 85 F0 5A         [24] 4880 	mov	(_tdm_init_sloc1_1_0 + 2),b
      002911 F5 5B            [12] 4881 	mov	(_tdm_init_sloc1_1_0 + 3),a
      002913 90 05 FF         [24] 4882 	mov	dptr,#__mullong_PARM_2
      002916 E5 54            [12] 4883 	mov	a,_tdm_init_sloc0_1_0
      002918 F0               [24] 4884 	movx	@dptr,a
      002919 E5 55            [12] 4885 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      00291B A3               [24] 4886 	inc	dptr
      00291C F0               [24] 4887 	movx	@dptr,a
      00291D E5 56            [12] 4888 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      00291F A3               [24] 4889 	inc	dptr
      002920 F0               [24] 4890 	movx	@dptr,a
      002921 E5 57            [12] 4891 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      002923 A3               [24] 4892 	inc	dptr
      002924 F0               [24] 4893 	movx	@dptr,a
      002925 90 02 71         [24] 4894 	mov	dptr,#0x0271
      002928 E4               [12] 4895 	clr	a
      002929 F5 F0            [12] 4896 	mov	b,a
      00292B 12 65 DE         [24] 4897 	lcall	__mullong
      00292E AC 82            [24] 4898 	mov	r4,dpl
      002930 AD 83            [24] 4899 	mov	r5,dph
      002932 AE F0            [24] 4900 	mov	r6,b
      002934 FF               [12] 4901 	mov	r7,a
      002935 D0 02            [24] 4902 	pop	ar2
      002937 D0 03            [24] 4903 	pop	ar3
      002939 C3               [12] 4904 	clr	c
      00293A E5 58            [12] 4905 	mov	a,_tdm_init_sloc1_1_0
      00293C 9C               [12] 4906 	subb	a,r4
      00293D E5 59            [12] 4907 	mov	a,(_tdm_init_sloc1_1_0 + 1)
      00293F 9D               [12] 4908 	subb	a,r5
      002940 E5 5A            [12] 4909 	mov	a,(_tdm_init_sloc1_1_0 + 2)
      002942 9E               [12] 4910 	subb	a,r6
      002943 E5 5B            [12] 4911 	mov	a,(_tdm_init_sloc1_1_0 + 3)
      002945 9F               [12] 4912 	subb	a,r7
      002946 50 0A            [24] 4913 	jnc	00102$
                                   4914 ;	radio/tdm.c:1179: ticks_per_byte += 1;
      002948 78 31            [12] 4915 	mov	r0,#_ticks_per_byte
      00294A 74 01            [12] 4916 	mov	a,#0x01
      00294C 2A               [12] 4917 	add	a,r2
      00294D F2               [24] 4918 	movx	@r0,a
      00294E E4               [12] 4919 	clr	a
      00294F 3B               [12] 4920 	addc	a,r3
      002950 08               [12] 4921 	inc	r0
      002951 F2               [24] 4922 	movx	@r0,a
      002952                       4923 00102$:
                                   4924 ;	radio/tdm.c:1187: packet_latency = (8+(10/2)) * ticks_per_byte + 13;
      002952 78 31            [12] 4925 	mov	r0,#_ticks_per_byte
      002954 90 05 F3         [24] 4926 	mov	dptr,#__mulint_PARM_2
      002957 E2               [24] 4927 	movx	a,@r0
      002958 F0               [24] 4928 	movx	@dptr,a
      002959 08               [12] 4929 	inc	r0
      00295A E2               [24] 4930 	movx	a,@r0
      00295B A3               [24] 4931 	inc	dptr
      00295C F0               [24] 4932 	movx	@dptr,a
      00295D 90 00 0D         [24] 4933 	mov	dptr,#0x000D
      002960 12 64 C1         [24] 4934 	lcall	__mulint
      002963 E5 82            [12] 4935 	mov	a,dpl
      002965 85 83 F0         [24] 4936 	mov	b,dph
      002968 78 2F            [12] 4937 	mov	r0,#_packet_latency
      00296A 24 0D            [12] 4938 	add	a,#0x0D
      00296C F2               [24] 4939 	movx	@r0,a
      00296D E4               [12] 4940 	clr	a
      00296E 35 F0            [12] 4941 	addc	a,b
      002970 08               [12] 4942 	inc	r0
      002971 F2               [24] 4943 	movx	@r0,a
                                   4944 ;	radio/tdm.c:1189: if (feature_golay) {
      002972 30 24 34         [24] 4945 	jnb	_feature_golay,00104$
                                   4946 ;	radio/tdm.c:1190: max_data_packet_length = (MAX_PACKET_LENGTH/2) - (6+sizeof(trailer));
      002975 78 29            [12] 4947 	mov	r0,#_max_data_packet_length
      002977 74 74            [12] 4948 	mov	a,#0x74
      002979 F2               [24] 4949 	movx	@r0,a
                                   4950 ;	radio/tdm.c:1193: ticks_per_byte *= 2;
      00297A 78 32            [12] 4951 	mov	r0,#(_ticks_per_byte + 1)
      00297C E2               [24] 4952 	movx	a,@r0
      00297D F5 F0            [12] 4953 	mov	b,a
      00297F 18               [12] 4954 	dec	r0
      002980 E2               [24] 4955 	movx	a,@r0
      002981 25 E0            [12] 4956 	add	a,acc
      002983 C5 F0            [12] 4957 	xch	a,b
      002985 33               [12] 4958 	rlc	a
      002986 C5 F0            [12] 4959 	xch	a,b
      002988 F2               [24] 4960 	movx	@r0,a
      002989 08               [12] 4961 	inc	r0
      00298A E5 F0            [12] 4962 	mov	a,b
      00298C F2               [24] 4963 	movx	@r0,a
                                   4964 ;	radio/tdm.c:1196: packet_latency += 4*ticks_per_byte;
      00298D 78 31            [12] 4965 	mov	r0,#_ticks_per_byte
      00298F E2               [24] 4966 	movx	a,@r0
      002990 FE               [12] 4967 	mov	r6,a
      002991 08               [12] 4968 	inc	r0
      002992 E2               [24] 4969 	movx	a,@r0
      002993 CE               [12] 4970 	xch	a,r6
      002994 25 E0            [12] 4971 	add	a,acc
      002996 CE               [12] 4972 	xch	a,r6
      002997 33               [12] 4973 	rlc	a
      002998 CE               [12] 4974 	xch	a,r6
      002999 25 E0            [12] 4975 	add	a,acc
      00299B CE               [12] 4976 	xch	a,r6
      00299C 33               [12] 4977 	rlc	a
      00299D FF               [12] 4978 	mov	r7,a
      00299E 78 2F            [12] 4979 	mov	r0,#_packet_latency
      0029A0 E2               [24] 4980 	movx	a,@r0
      0029A1 2E               [12] 4981 	add	a,r6
      0029A2 F2               [24] 4982 	movx	@r0,a
      0029A3 08               [12] 4983 	inc	r0
      0029A4 E2               [24] 4984 	movx	a,@r0
      0029A5 3F               [12] 4985 	addc	a,r7
      0029A6 F2               [24] 4986 	movx	@r0,a
      0029A7 80 05            [24] 4987 	sjmp	00105$
      0029A9                       4988 00104$:
                                   4989 ;	radio/tdm.c:1198: max_data_packet_length = MAX_PACKET_LENGTH - sizeof(trailer);
      0029A9 78 29            [12] 4990 	mov	r0,#_max_data_packet_length
      0029AB 74 F8            [12] 4991 	mov	a,#0xF8
      0029AD F2               [24] 4992 	movx	@r0,a
      0029AE                       4993 00105$:
                                   4994 ;	radio/tdm.c:1202: silence_period = 2*packet_latency;
      0029AE 78 2F            [12] 4995 	mov	r0,#_packet_latency
      0029B0 E2               [24] 4996 	movx	a,@r0
      0029B1 F5 54            [12] 4997 	mov	_tdm_init_sloc0_1_0,a
      0029B3 08               [12] 4998 	inc	r0
      0029B4 E2               [24] 4999 	movx	a,@r0
      0029B5 C5 54            [12] 5000 	xch	a,_tdm_init_sloc0_1_0
      0029B7 25 E0            [12] 5001 	add	a,acc
      0029B9 C5 54            [12] 5002 	xch	a,_tdm_init_sloc0_1_0
      0029BB 33               [12] 5003 	rlc	a
      0029BC F5 55            [12] 5004 	mov	(_tdm_init_sloc0_1_0 + 1),a
      0029BE 78 2A            [12] 5005 	mov	r0,#_silence_period
      0029C0 E5 54            [12] 5006 	mov	a,_tdm_init_sloc0_1_0
      0029C2 F2               [24] 5007 	movx	@r0,a
      0029C3 08               [12] 5008 	inc	r0
      0029C4 E5 55            [12] 5009 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      0029C6 F2               [24] 5010 	movx	@r0,a
                                   5011 ;	radio/tdm.c:1205: window_width = 2*((max_data_packet_length*(uint32_t)ticks_per_byte)+packet_latency) + silence_period + packet_latency;
      0029C7 78 31            [12] 5012 	mov	r0,#_ticks_per_byte
      0029C9 90 05 FF         [24] 5013 	mov	dptr,#__mullong_PARM_2
      0029CC E2               [24] 5014 	movx	a,@r0
      0029CD F0               [24] 5015 	movx	@dptr,a
      0029CE 08               [12] 5016 	inc	r0
      0029CF E2               [24] 5017 	movx	a,@r0
      0029D0 A3               [24] 5018 	inc	dptr
      0029D1 F0               [24] 5019 	movx	@dptr,a
      0029D2 E4               [12] 5020 	clr	a
      0029D3 A3               [24] 5021 	inc	dptr
      0029D4 F0               [24] 5022 	movx	@dptr,a
      0029D5 A3               [24] 5023 	inc	dptr
      0029D6 F0               [24] 5024 	movx	@dptr,a
      0029D7 78 29            [12] 5025 	mov	r0,#_max_data_packet_length
      0029D9 E2               [24] 5026 	movx	a,@r0
      0029DA FA               [12] 5027 	mov	r2,a
      0029DB 7B 00            [12] 5028 	mov	r3,#0x00
      0029DD 7C 00            [12] 5029 	mov	r4,#0x00
      0029DF 7D 00            [12] 5030 	mov	r5,#0x00
      0029E1 8A 82            [24] 5031 	mov	dpl,r2
      0029E3 8B 83            [24] 5032 	mov	dph,r3
      0029E5 8C F0            [24] 5033 	mov	b,r4
      0029E7 ED               [12] 5034 	mov	a,r5
      0029E8 12 65 DE         [24] 5035 	lcall	__mullong
      0029EB 85 82 58         [24] 5036 	mov	_tdm_init_sloc1_1_0,dpl
      0029EE 85 83 59         [24] 5037 	mov	(_tdm_init_sloc1_1_0 + 1),dph
      0029F1 85 F0 5A         [24] 5038 	mov	(_tdm_init_sloc1_1_0 + 2),b
      0029F4 F5 5B            [12] 5039 	mov	(_tdm_init_sloc1_1_0 + 3),a
      0029F6 78 2F            [12] 5040 	mov	r0,#_packet_latency
      0029F8 E2               [24] 5041 	movx	a,@r0
      0029F9 F5 5C            [12] 5042 	mov	_tdm_init_sloc2_1_0,a
      0029FB 08               [12] 5043 	inc	r0
      0029FC E2               [24] 5044 	movx	a,@r0
      0029FD F5 5D            [12] 5045 	mov	(_tdm_init_sloc2_1_0 + 1),a
      0029FF E4               [12] 5046 	clr	a
      002A00 F5 5E            [12] 5047 	mov	(_tdm_init_sloc2_1_0 + 2),a
      002A02 F5 5F            [12] 5048 	mov	(_tdm_init_sloc2_1_0 + 3),a
      002A04 E5 5C            [12] 5049 	mov	a,_tdm_init_sloc2_1_0
      002A06 25 58            [12] 5050 	add	a,_tdm_init_sloc1_1_0
      002A08 FC               [12] 5051 	mov	r4,a
      002A09 E5 5D            [12] 5052 	mov	a,(_tdm_init_sloc2_1_0 + 1)
      002A0B 35 59            [12] 5053 	addc	a,(_tdm_init_sloc1_1_0 + 1)
      002A0D FD               [12] 5054 	mov	r5,a
      002A0E E5 5E            [12] 5055 	mov	a,(_tdm_init_sloc2_1_0 + 2)
      002A10 35 5A            [12] 5056 	addc	a,(_tdm_init_sloc1_1_0 + 2)
      002A12 FE               [12] 5057 	mov	r6,a
      002A13 E5 5F            [12] 5058 	mov	a,(_tdm_init_sloc2_1_0 + 3)
      002A15 35 5B            [12] 5059 	addc	a,(_tdm_init_sloc1_1_0 + 3)
      002A17 FF               [12] 5060 	mov	r7,a
      002A18 EC               [12] 5061 	mov	a,r4
      002A19 2C               [12] 5062 	add	a,r4
      002A1A F5 58            [12] 5063 	mov	_tdm_init_sloc1_1_0,a
      002A1C ED               [12] 5064 	mov	a,r5
      002A1D 33               [12] 5065 	rlc	a
      002A1E F5 59            [12] 5066 	mov	(_tdm_init_sloc1_1_0 + 1),a
      002A20 EE               [12] 5067 	mov	a,r6
      002A21 33               [12] 5068 	rlc	a
      002A22 F5 5A            [12] 5069 	mov	(_tdm_init_sloc1_1_0 + 2),a
      002A24 EF               [12] 5070 	mov	a,r7
      002A25 33               [12] 5071 	rlc	a
      002A26 F5 5B            [12] 5072 	mov	(_tdm_init_sloc1_1_0 + 3),a
      002A28 AA 54            [24] 5073 	mov	r2,_tdm_init_sloc0_1_0
      002A2A AB 55            [24] 5074 	mov	r3,(_tdm_init_sloc0_1_0 + 1)
      002A2C E4               [12] 5075 	clr	a
      002A2D FE               [12] 5076 	mov	r6,a
      002A2E FF               [12] 5077 	mov	r7,a
      002A2F EA               [12] 5078 	mov	a,r2
      002A30 25 58            [12] 5079 	add	a,_tdm_init_sloc1_1_0
      002A32 FA               [12] 5080 	mov	r2,a
      002A33 EB               [12] 5081 	mov	a,r3
      002A34 35 59            [12] 5082 	addc	a,(_tdm_init_sloc1_1_0 + 1)
      002A36 FB               [12] 5083 	mov	r3,a
      002A37 EE               [12] 5084 	mov	a,r6
      002A38 35 5A            [12] 5085 	addc	a,(_tdm_init_sloc1_1_0 + 2)
      002A3A FE               [12] 5086 	mov	r6,a
      002A3B EF               [12] 5087 	mov	a,r7
      002A3C 35 5B            [12] 5088 	addc	a,(_tdm_init_sloc1_1_0 + 3)
      002A3E FF               [12] 5089 	mov	r7,a
      002A3F E5 5C            [12] 5090 	mov	a,_tdm_init_sloc2_1_0
      002A41 2A               [12] 5091 	add	a,r2
      002A42 FC               [12] 5092 	mov	r4,a
      002A43 E5 5D            [12] 5093 	mov	a,(_tdm_init_sloc2_1_0 + 1)
      002A45 3B               [12] 5094 	addc	a,r3
      002A46 FD               [12] 5095 	mov	r5,a
      002A47 E5 5E            [12] 5096 	mov	a,(_tdm_init_sloc2_1_0 + 2)
      002A49 3E               [12] 5097 	addc	a,r6
      002A4A FE               [12] 5098 	mov	r6,a
      002A4B E5 5F            [12] 5099 	mov	a,(_tdm_init_sloc2_1_0 + 3)
      002A4D 3F               [12] 5100 	addc	a,r7
      002A4E FF               [12] 5101 	mov	r7,a
                                   5102 ;	radio/tdm.c:1208: if (lbt_rssi != 0) {
      002A4F 78 39            [12] 5103 	mov	r0,#_lbt_rssi
      002A51 E2               [24] 5104 	movx	a,@r0
      002A52 60 35            [24] 5105 	jz	00107$
                                   5106 ;	radio/tdm.c:1210: lbt_min_time = LBT_MIN_TIME_USEC/16;
      002A54 78 3C            [12] 5107 	mov	r0,#_lbt_min_time
      002A56 74 38            [12] 5108 	mov	a,#0x38
      002A58 F2               [24] 5109 	movx	@r0,a
      002A59 08               [12] 5110 	inc	r0
      002A5A 74 01            [12] 5111 	mov	a,#0x01
      002A5C F2               [24] 5112 	movx	@r0,a
                                   5113 ;	radio/tdm.c:1211: window_width = constrain(window_width, 3*lbt_min_time, window_width);
      002A5D 78 8C            [12] 5114 	mov	r0,#_constrain_PARM_2
      002A5F 74 A8            [12] 5115 	mov	a,#0xA8
      002A61 F2               [24] 5116 	movx	@r0,a
      002A62 08               [12] 5117 	inc	r0
      002A63 74 03            [12] 5118 	mov	a,#0x03
      002A65 F2               [24] 5119 	movx	@r0,a
      002A66 08               [12] 5120 	inc	r0
      002A67 E4               [12] 5121 	clr	a
      002A68 F2               [24] 5122 	movx	@r0,a
      002A69 08               [12] 5123 	inc	r0
      002A6A F2               [24] 5124 	movx	@r0,a
      002A6B 78 90            [12] 5125 	mov	r0,#_constrain_PARM_3
      002A6D EC               [12] 5126 	mov	a,r4
      002A6E F2               [24] 5127 	movx	@r0,a
      002A6F 08               [12] 5128 	inc	r0
      002A70 ED               [12] 5129 	mov	a,r5
      002A71 F2               [24] 5130 	movx	@r0,a
      002A72 08               [12] 5131 	inc	r0
      002A73 EE               [12] 5132 	mov	a,r6
      002A74 F2               [24] 5133 	movx	@r0,a
      002A75 08               [12] 5134 	inc	r0
      002A76 EF               [12] 5135 	mov	a,r7
      002A77 F2               [24] 5136 	movx	@r0,a
      002A78 8C 82            [24] 5137 	mov	dpl,r4
      002A7A 8D 83            [24] 5138 	mov	dph,r5
      002A7C 8E F0            [24] 5139 	mov	b,r6
      002A7E EF               [12] 5140 	mov	a,r7
      002A7F 12 4A 42         [24] 5141 	lcall	_constrain
      002A82 AC 82            [24] 5142 	mov	r4,dpl
      002A84 AD 83            [24] 5143 	mov	r5,dph
      002A86 AE F0            [24] 5144 	mov	r6,b
      002A88 FF               [12] 5145 	mov	r7,a
      002A89                       5146 00107$:
                                   5147 ;	radio/tdm.c:1215: if (window_width > 0x1FFF) {
      002A89 C3               [12] 5148 	clr	c
      002A8A 74 FF            [12] 5149 	mov	a,#0xFF
      002A8C 9C               [12] 5150 	subb	a,r4
      002A8D 74 1F            [12] 5151 	mov	a,#0x1F
      002A8F 9D               [12] 5152 	subb	a,r5
      002A90 E4               [12] 5153 	clr	a
      002A91 9E               [12] 5154 	subb	a,r6
      002A92 E4               [12] 5155 	clr	a
      002A93 9F               [12] 5156 	subb	a,r7
      002A94 50 08            [24] 5157 	jnc	00109$
                                   5158 ;	radio/tdm.c:1216: window_width = 0x1FFF;
      002A96 7C FF            [12] 5159 	mov	r4,#0xFF
      002A98 7D 1F            [12] 5160 	mov	r5,#0x1F
      002A9A 7E 00            [12] 5161 	mov	r6,#0x00
      002A9C 7F 00            [12] 5162 	mov	r7,#0x00
      002A9E                       5163 00109$:
                                   5164 ;	radio/tdm.c:1220: if (window_width >= REGULATORY_MAX_WINDOW) {
      002A9E C3               [12] 5165 	clr	c
      002A9F EC               [12] 5166 	mov	a,r4
      002AA0 94 A8            [12] 5167 	subb	a,#0xA8
      002AA2 ED               [12] 5168 	mov	a,r5
      002AA3 94 61            [12] 5169 	subb	a,#0x61
      002AA5 EE               [12] 5170 	mov	a,r6
      002AA6 94 00            [12] 5171 	subb	a,#0x00
      002AA8 EF               [12] 5172 	mov	a,r7
      002AA9 94 00            [12] 5173 	subb	a,#0x00
      002AAB 40 08            [24] 5174 	jc	00111$
                                   5175 ;	radio/tdm.c:1221: window_width = REGULATORY_MAX_WINDOW;
      002AAD 7C A8            [12] 5176 	mov	r4,#0xA8
      002AAF 7D 61            [12] 5177 	mov	r5,#0x61
      002AB1 7E 00            [12] 5178 	mov	r6,#0x00
      002AB3 7F 00            [12] 5179 	mov	r7,#0x00
      002AB5                       5180 00111$:
                                   5181 ;	radio/tdm.c:1224: tx_window_width = window_width;
      002AB5 78 25            [12] 5182 	mov	r0,#_tx_window_width
      002AB7 EC               [12] 5183 	mov	a,r4
      002AB8 F2               [24] 5184 	movx	@r0,a
      002AB9 08               [12] 5185 	inc	r0
      002ABA ED               [12] 5186 	mov	a,r5
      002ABB F2               [24] 5187 	movx	@r0,a
                                   5188 ;	radio/tdm.c:1227: window_width = 4*(((sizeof(trailer))*(uint32_t)ticks_per_byte)+packet_latency) + silence_period + packet_latency;
      002ABC 78 31            [12] 5189 	mov	r0,#_ticks_per_byte
      002ABE E2               [24] 5190 	movx	a,@r0
      002ABF F5 5C            [12] 5191 	mov	_tdm_init_sloc2_1_0,a
      002AC1 08               [12] 5192 	inc	r0
      002AC2 E2               [24] 5193 	movx	a,@r0
      002AC3 F5 5D            [12] 5194 	mov	(_tdm_init_sloc2_1_0 + 1),a
      002AC5 E4               [12] 5195 	clr	a
      002AC6 F5 5E            [12] 5196 	mov	(_tdm_init_sloc2_1_0 + 2),a
      002AC8 F5 5F            [12] 5197 	mov	(_tdm_init_sloc2_1_0 + 3),a
      002ACA E5 5C            [12] 5198 	mov	a,_tdm_init_sloc2_1_0
      002ACC 25 5C            [12] 5199 	add	a,_tdm_init_sloc2_1_0
      002ACE F5 5C            [12] 5200 	mov	_tdm_init_sloc2_1_0,a
      002AD0 E5 5D            [12] 5201 	mov	a,(_tdm_init_sloc2_1_0 + 1)
      002AD2 33               [12] 5202 	rlc	a
      002AD3 F5 5D            [12] 5203 	mov	(_tdm_init_sloc2_1_0 + 1),a
      002AD5 E5 5E            [12] 5204 	mov	a,(_tdm_init_sloc2_1_0 + 2)
      002AD7 33               [12] 5205 	rlc	a
      002AD8 F5 5E            [12] 5206 	mov	(_tdm_init_sloc2_1_0 + 2),a
      002ADA E5 5F            [12] 5207 	mov	a,(_tdm_init_sloc2_1_0 + 3)
      002ADC 33               [12] 5208 	rlc	a
      002ADD F5 5F            [12] 5209 	mov	(_tdm_init_sloc2_1_0 + 3),a
      002ADF E5 5C            [12] 5210 	mov	a,_tdm_init_sloc2_1_0
      002AE1 25 5C            [12] 5211 	add	a,_tdm_init_sloc2_1_0
      002AE3 F5 5C            [12] 5212 	mov	_tdm_init_sloc2_1_0,a
      002AE5 E5 5D            [12] 5213 	mov	a,(_tdm_init_sloc2_1_0 + 1)
      002AE7 33               [12] 5214 	rlc	a
      002AE8 F5 5D            [12] 5215 	mov	(_tdm_init_sloc2_1_0 + 1),a
      002AEA E5 5E            [12] 5216 	mov	a,(_tdm_init_sloc2_1_0 + 2)
      002AEC 33               [12] 5217 	rlc	a
      002AED F5 5E            [12] 5218 	mov	(_tdm_init_sloc2_1_0 + 2),a
      002AEF E5 5F            [12] 5219 	mov	a,(_tdm_init_sloc2_1_0 + 3)
      002AF1 33               [12] 5220 	rlc	a
      002AF2 F5 5F            [12] 5221 	mov	(_tdm_init_sloc2_1_0 + 3),a
      002AF4 78 2F            [12] 5222 	mov	r0,#_packet_latency
      002AF6 E2               [24] 5223 	movx	a,@r0
      002AF7 F5 58            [12] 5224 	mov	_tdm_init_sloc1_1_0,a
      002AF9 08               [12] 5225 	inc	r0
      002AFA E2               [24] 5226 	movx	a,@r0
      002AFB F5 59            [12] 5227 	mov	(_tdm_init_sloc1_1_0 + 1),a
      002AFD E4               [12] 5228 	clr	a
      002AFE F5 5A            [12] 5229 	mov	(_tdm_init_sloc1_1_0 + 2),a
      002B00 F5 5B            [12] 5230 	mov	(_tdm_init_sloc1_1_0 + 3),a
      002B02 E5 58            [12] 5231 	mov	a,_tdm_init_sloc1_1_0
      002B04 25 5C            [12] 5232 	add	a,_tdm_init_sloc2_1_0
      002B06 F5 5C            [12] 5233 	mov	_tdm_init_sloc2_1_0,a
      002B08 E5 59            [12] 5234 	mov	a,(_tdm_init_sloc1_1_0 + 1)
      002B0A 35 5D            [12] 5235 	addc	a,(_tdm_init_sloc2_1_0 + 1)
      002B0C F5 5D            [12] 5236 	mov	(_tdm_init_sloc2_1_0 + 1),a
      002B0E E5 5A            [12] 5237 	mov	a,(_tdm_init_sloc1_1_0 + 2)
      002B10 35 5E            [12] 5238 	addc	a,(_tdm_init_sloc2_1_0 + 2)
      002B12 F5 5E            [12] 5239 	mov	(_tdm_init_sloc2_1_0 + 2),a
      002B14 E5 5B            [12] 5240 	mov	a,(_tdm_init_sloc1_1_0 + 3)
      002B16 35 5F            [12] 5241 	addc	a,(_tdm_init_sloc2_1_0 + 3)
      002B18 F5 5F            [12] 5242 	mov	(_tdm_init_sloc2_1_0 + 3),a
      002B1A E5 5C            [12] 5243 	mov	a,_tdm_init_sloc2_1_0
      002B1C 25 5C            [12] 5244 	add	a,_tdm_init_sloc2_1_0
      002B1E F5 5C            [12] 5245 	mov	_tdm_init_sloc2_1_0,a
      002B20 E5 5D            [12] 5246 	mov	a,(_tdm_init_sloc2_1_0 + 1)
      002B22 33               [12] 5247 	rlc	a
      002B23 F5 5D            [12] 5248 	mov	(_tdm_init_sloc2_1_0 + 1),a
      002B25 E5 5E            [12] 5249 	mov	a,(_tdm_init_sloc2_1_0 + 2)
      002B27 33               [12] 5250 	rlc	a
      002B28 F5 5E            [12] 5251 	mov	(_tdm_init_sloc2_1_0 + 2),a
      002B2A E5 5F            [12] 5252 	mov	a,(_tdm_init_sloc2_1_0 + 3)
      002B2C 33               [12] 5253 	rlc	a
      002B2D F5 5F            [12] 5254 	mov	(_tdm_init_sloc2_1_0 + 3),a
      002B2F E5 5C            [12] 5255 	mov	a,_tdm_init_sloc2_1_0
      002B31 25 5C            [12] 5256 	add	a,_tdm_init_sloc2_1_0
      002B33 F5 5C            [12] 5257 	mov	_tdm_init_sloc2_1_0,a
      002B35 E5 5D            [12] 5258 	mov	a,(_tdm_init_sloc2_1_0 + 1)
      002B37 33               [12] 5259 	rlc	a
      002B38 F5 5D            [12] 5260 	mov	(_tdm_init_sloc2_1_0 + 1),a
      002B3A E5 5E            [12] 5261 	mov	a,(_tdm_init_sloc2_1_0 + 2)
      002B3C 33               [12] 5262 	rlc	a
      002B3D F5 5E            [12] 5263 	mov	(_tdm_init_sloc2_1_0 + 2),a
      002B3F E5 5F            [12] 5264 	mov	a,(_tdm_init_sloc2_1_0 + 3)
      002B41 33               [12] 5265 	rlc	a
      002B42 F5 5F            [12] 5266 	mov	(_tdm_init_sloc2_1_0 + 3),a
      002B44 78 2A            [12] 5267 	mov	r0,#_silence_period
      002B46 E2               [24] 5268 	movx	a,@r0
      002B47 F5 54            [12] 5269 	mov	_tdm_init_sloc0_1_0,a
      002B49 08               [12] 5270 	inc	r0
      002B4A E2               [24] 5271 	movx	a,@r0
      002B4B F5 55            [12] 5272 	mov	(_tdm_init_sloc0_1_0 + 1),a
      002B4D E4               [12] 5273 	clr	a
      002B4E F5 56            [12] 5274 	mov	(_tdm_init_sloc0_1_0 + 2),a
      002B50 F5 57            [12] 5275 	mov	(_tdm_init_sloc0_1_0 + 3),a
      002B52 E5 54            [12] 5276 	mov	a,_tdm_init_sloc0_1_0
      002B54 25 5C            [12] 5277 	add	a,_tdm_init_sloc2_1_0
      002B56 F5 5C            [12] 5278 	mov	_tdm_init_sloc2_1_0,a
      002B58 E5 55            [12] 5279 	mov	a,(_tdm_init_sloc0_1_0 + 1)
      002B5A 35 5D            [12] 5280 	addc	a,(_tdm_init_sloc2_1_0 + 1)
      002B5C F5 5D            [12] 5281 	mov	(_tdm_init_sloc2_1_0 + 1),a
      002B5E E5 56            [12] 5282 	mov	a,(_tdm_init_sloc0_1_0 + 2)
      002B60 35 5E            [12] 5283 	addc	a,(_tdm_init_sloc2_1_0 + 2)
      002B62 F5 5E            [12] 5284 	mov	(_tdm_init_sloc2_1_0 + 2),a
      002B64 E5 57            [12] 5285 	mov	a,(_tdm_init_sloc0_1_0 + 3)
      002B66 35 5F            [12] 5286 	addc	a,(_tdm_init_sloc2_1_0 + 3)
      002B68 F5 5F            [12] 5287 	mov	(_tdm_init_sloc2_1_0 + 3),a
      002B6A E5 58            [12] 5288 	mov	a,_tdm_init_sloc1_1_0
      002B6C 25 5C            [12] 5289 	add	a,_tdm_init_sloc2_1_0
      002B6E FC               [12] 5290 	mov	r4,a
      002B6F E5 59            [12] 5291 	mov	a,(_tdm_init_sloc1_1_0 + 1)
      002B71 35 5D            [12] 5292 	addc	a,(_tdm_init_sloc2_1_0 + 1)
      002B73 FD               [12] 5293 	mov	r5,a
      002B74 E5 5A            [12] 5294 	mov	a,(_tdm_init_sloc1_1_0 + 2)
      002B76 35 5E            [12] 5295 	addc	a,(_tdm_init_sloc2_1_0 + 2)
      002B78 E5 5B            [12] 5296 	mov	a,(_tdm_init_sloc1_1_0 + 3)
      002B7A 35 5F            [12] 5297 	addc	a,(_tdm_init_sloc2_1_0 + 3)
                                   5298 ;	radio/tdm.c:1228: tx_sync_width = window_width;
      002B7C 78 27            [12] 5299 	mov	r0,#_tx_sync_width
      002B7E EC               [12] 5300 	mov	a,r4
      002B7F F2               [24] 5301 	movx	@r0,a
      002B80 08               [12] 5302 	inc	r0
      002B81 ED               [12] 5303 	mov	a,r5
      002B82 F2               [24] 5304 	movx	@r0,a
                                   5305 ;	radio/tdm.c:1233: packet_latency += ((settings.preamble_length-10)/2) * ticks_per_byte;
      002B83 78 6E            [12] 5306 	mov	r0,#(_settings + 0x000b)
      002B85 E2               [24] 5307 	movx	a,@r0
      002B86 7E 00            [12] 5308 	mov	r6,#0x00
      002B88 24 F6            [12] 5309 	add	a,#0xF6
      002B8A FF               [12] 5310 	mov	r7,a
      002B8B EE               [12] 5311 	mov	a,r6
      002B8C 34 FF            [12] 5312 	addc	a,#0xFF
      002B8E FE               [12] 5313 	mov	r6,a
      002B8F 90 06 10         [24] 5314 	mov	dptr,#__divsint_PARM_2
      002B92 74 02            [12] 5315 	mov	a,#0x02
      002B94 F0               [24] 5316 	movx	@dptr,a
      002B95 E4               [12] 5317 	clr	a
      002B96 A3               [24] 5318 	inc	dptr
      002B97 F0               [24] 5319 	movx	@dptr,a
      002B98 8F 82            [24] 5320 	mov	dpl,r7
      002B9A 8E 83            [24] 5321 	mov	dph,r6
      002B9C 12 68 2F         [24] 5322 	lcall	__divsint
      002B9F AE 82            [24] 5323 	mov	r6,dpl
      002BA1 AF 83            [24] 5324 	mov	r7,dph
      002BA3 78 31            [12] 5325 	mov	r0,#_ticks_per_byte
      002BA5 90 05 F3         [24] 5326 	mov	dptr,#__mulint_PARM_2
      002BA8 E2               [24] 5327 	movx	a,@r0
      002BA9 F0               [24] 5328 	movx	@dptr,a
      002BAA 08               [12] 5329 	inc	r0
      002BAB E2               [24] 5330 	movx	a,@r0
      002BAC A3               [24] 5331 	inc	dptr
      002BAD F0               [24] 5332 	movx	@dptr,a
      002BAE 8E 82            [24] 5333 	mov	dpl,r6
      002BB0 8F 83            [24] 5334 	mov	dph,r7
      002BB2 12 64 C1         [24] 5335 	lcall	__mulint
      002BB5 AE 82            [24] 5336 	mov	r6,dpl
      002BB7 AF 83            [24] 5337 	mov	r7,dph
      002BB9 78 2F            [12] 5338 	mov	r0,#_packet_latency
      002BBB E2               [24] 5339 	movx	a,@r0
      002BBC 2E               [12] 5340 	add	a,r6
      002BBD F2               [24] 5341 	movx	@r0,a
      002BBE 08               [12] 5342 	inc	r0
      002BBF E2               [24] 5343 	movx	a,@r0
      002BC0 3F               [12] 5344 	addc	a,r7
      002BC1 F2               [24] 5345 	movx	@r0,a
                                   5346 ;	radio/tdm.c:1237: i = (tx_window_width - packet_latency) / ticks_per_byte;
      002BC2 78 25            [12] 5347 	mov	r0,#_tx_window_width
      002BC4 79 2F            [12] 5348 	mov	r1,#_packet_latency
      002BC6 E3               [24] 5349 	movx	a,@r1
      002BC7 F5 F0            [12] 5350 	mov	b,a
      002BC9 C3               [12] 5351 	clr	c
      002BCA E2               [24] 5352 	movx	a,@r0
      002BCB 95 F0            [12] 5353 	subb	a,b
      002BCD FE               [12] 5354 	mov	r6,a
      002BCE 09               [12] 5355 	inc	r1
      002BCF E3               [24] 5356 	movx	a,@r1
      002BD0 F5 F0            [12] 5357 	mov	b,a
      002BD2 08               [12] 5358 	inc	r0
      002BD3 E2               [24] 5359 	movx	a,@r0
      002BD4 95 F0            [12] 5360 	subb	a,b
      002BD6 FF               [12] 5361 	mov	r7,a
      002BD7 78 31            [12] 5362 	mov	r0,#_ticks_per_byte
      002BD9 90 05 97         [24] 5363 	mov	dptr,#__divuint_PARM_2
      002BDC E2               [24] 5364 	movx	a,@r0
      002BDD F0               [24] 5365 	movx	@dptr,a
      002BDE 08               [12] 5366 	inc	r0
      002BDF E2               [24] 5367 	movx	a,@r0
      002BE0 A3               [24] 5368 	inc	dptr
      002BE1 F0               [24] 5369 	movx	@dptr,a
      002BE2 8E 82            [24] 5370 	mov	dpl,r6
      002BE4 8F 83            [24] 5371 	mov	dph,r7
      002BE6 12 5D 96         [24] 5372 	lcall	__divuint
      002BE9 AE 82            [24] 5373 	mov	r6,dpl
      002BEB AF 83            [24] 5374 	mov	r7,dph
                                   5375 ;	radio/tdm.c:1238: if (i > max_data_packet_length) {
      002BED 78 29            [12] 5376 	mov	r0,#_max_data_packet_length
      002BEF E2               [24] 5377 	movx	a,@r0
      002BF0 FC               [12] 5378 	mov	r4,a
      002BF1 7D 00            [12] 5379 	mov	r5,#0x00
      002BF3 C3               [12] 5380 	clr	c
      002BF4 EC               [12] 5381 	mov	a,r4
      002BF5 9E               [12] 5382 	subb	a,r6
      002BF6 ED               [12] 5383 	mov	a,r5
      002BF7 9F               [12] 5384 	subb	a,r7
      002BF8 50 04            [24] 5385 	jnc	00113$
                                   5386 ;	radio/tdm.c:1239: i = max_data_packet_length;
      002BFA 8C 06            [24] 5387 	mov	ar6,r4
      002BFC 8D 07            [24] 5388 	mov	ar7,r5
      002BFE                       5389 00113$:
                                   5390 ;	radio/tdm.c:1241: packet_set_max_xmit(i);
      002BFE 8E 82            [24] 5391 	mov	dpl,r6
      002C00 12 11 9C         [24] 5392 	lcall	_packet_set_max_xmit
                                   5393 ;	radio/tdm.c:1244: trailer.nodeid  = 0xFFFF;
      002C03 78 48            [12] 5394 	mov	r0,#(_trailer + 0x0002)
      002C05 74 FF            [12] 5395 	mov	a,#0xFF
      002C07 F2               [24] 5396 	movx	@r0,a
      002C08 08               [12] 5397 	inc	r0
      002C09 F2               [24] 5398 	movx	@r0,a
                                   5399 ;	radio/tdm.c:1245: nodeTransmitSeq = 0xFFFF;
      002C0A 78 1D            [12] 5400 	mov	r0,#_nodeTransmitSeq
      002C0C F2               [24] 5401 	movx	@r0,a
      002C0D 08               [12] 5402 	inc	r0
      002C0E F2               [24] 5403 	movx	@r0,a
                                   5404 ;	radio/tdm.c:1246: memset(remote_statistics, 0, sizeof(remote_statistics));
      002C0F 90 05 E5         [24] 5405 	mov	dptr,#_memset_PARM_2
      002C12 E4               [12] 5406 	clr	a
      002C13 F0               [24] 5407 	movx	@dptr,a
      002C14 90 05 E6         [24] 5408 	mov	dptr,#_memset_PARM_3
      002C17 74 10            [12] 5409 	mov	a,#0x10
      002C19 F0               [24] 5410 	movx	@dptr,a
      002C1A E4               [12] 5411 	clr	a
      002C1B A3               [24] 5412 	inc	dptr
      002C1C F0               [24] 5413 	movx	@dptr,a
      002C1D 90 05 84         [24] 5414 	mov	dptr,#_remote_statistics
      002C20 75 F0 00         [24] 5415 	mov	b,#0x00
      002C23 12 63 AE         [24] 5416 	lcall	_memset
                                   5417 ;	radio/tdm.c:1247: memset(statistics, 0, sizeof(statistics));
      002C26 90 05 E5         [24] 5418 	mov	dptr,#_memset_PARM_2
      002C29 E4               [12] 5419 	clr	a
      002C2A F0               [24] 5420 	movx	@dptr,a
      002C2B 90 05 E6         [24] 5421 	mov	dptr,#_memset_PARM_3
      002C2E 74 10            [12] 5422 	mov	a,#0x10
      002C30 F0               [24] 5423 	movx	@dptr,a
      002C31 E4               [12] 5424 	clr	a
      002C32 A3               [24] 5425 	inc	dptr
      002C33 F0               [24] 5426 	movx	@dptr,a
      002C34 90 05 74         [24] 5427 	mov	dptr,#_statistics
      002C37 75 F0 00         [24] 5428 	mov	b,#0x00
      002C3A 12 63 AE         [24] 5429 	lcall	_memset
                                   5430 ;	radio/tdm.c:1255: ati5_id = PARAM_MAX;
      002C3D 78 45            [12] 5431 	mov	r0,#_ati5_id
      002C3F 74 13            [12] 5432 	mov	a,#0x13
      002C41 F2               [24] 5433 	movx	@r0,a
                                   5434 ;	radio/tdm.c:1256: unlock_count = 6;
      002C42 90 03 CA         [24] 5435 	mov	dptr,#_unlock_count
      002C45 74 06            [12] 5436 	mov	a,#0x06
      002C47 F0               [24] 5437 	movx	@dptr,a
                                   5438 ;	radio/tdm.c:1257: RADIO_LED(LED_OFF);
      002C48 D2 95            [12] 5439 	setb	_LED_GREEN
                                   5440 ;	radio/tdm.c:1260: received_packet = false;
      002C4A C2 0D            [12] 5441 	clr	_received_packet
      002C4C 22               [24] 5442 	ret
                                   5443 ;------------------------------------------------------------
                                   5444 ;Allocation info for local variables in function 'tdm_report_timing'
                                   5445 ;------------------------------------------------------------
                                   5446 ;	radio/tdm.c:1275: tdm_report_timing(void)
                                   5447 ;	-----------------------------------------
                                   5448 ;	 function tdm_report_timing
                                   5449 ;	-----------------------------------------
      002C4D                       5450 _tdm_report_timing:
                                   5451 ;	radio/tdm.c:1277: printf("[%u] silence_period: %u\n", nodeId, (unsigned)silence_period); delay_msec(1);
      002C4D 78 2A            [12] 5452 	mov	r0,#_silence_period
      002C4F E2               [24] 5453 	movx	a,@r0
      002C50 C0 E0            [24] 5454 	push	acc
      002C52 08               [12] 5455 	inc	r0
      002C53 E2               [24] 5456 	movx	a,@r0
      002C54 C0 E0            [24] 5457 	push	acc
      002C56 78 61            [12] 5458 	mov	r0,#_nodeId
      002C58 E2               [24] 5459 	movx	a,@r0
      002C59 C0 E0            [24] 5460 	push	acc
      002C5B 08               [12] 5461 	inc	r0
      002C5C E2               [24] 5462 	movx	a,@r0
      002C5D C0 E0            [24] 5463 	push	acc
      002C5F 74 2E            [12] 5464 	mov	a,#___str_6
      002C61 C0 E0            [24] 5465 	push	acc
      002C63 74 6F            [12] 5466 	mov	a,#(___str_6 >> 8)
      002C65 C0 E0            [24] 5467 	push	acc
      002C67 74 80            [12] 5468 	mov	a,#0x80
      002C69 C0 E0            [24] 5469 	push	acc
      002C6B 12 07 D2         [24] 5470 	lcall	_printfl
      002C6E E5 81            [12] 5471 	mov	a,sp
      002C70 24 F9            [12] 5472 	add	a,#0xf9
      002C72 F5 81            [12] 5473 	mov	sp,a
      002C74 90 00 01         [24] 5474 	mov	dptr,#0x0001
      002C77 12 5C C8         [24] 5475 	lcall	_delay_msec
                                   5476 ;	radio/tdm.c:1278: printf("[%u] tx_window_width: %u\n", nodeId, (unsigned)tx_window_width); delay_msec(1);
      002C7A 78 25            [12] 5477 	mov	r0,#_tx_window_width
      002C7C E2               [24] 5478 	movx	a,@r0
      002C7D C0 E0            [24] 5479 	push	acc
      002C7F 08               [12] 5480 	inc	r0
      002C80 E2               [24] 5481 	movx	a,@r0
      002C81 C0 E0            [24] 5482 	push	acc
      002C83 78 61            [12] 5483 	mov	r0,#_nodeId
      002C85 E2               [24] 5484 	movx	a,@r0
      002C86 C0 E0            [24] 5485 	push	acc
      002C88 08               [12] 5486 	inc	r0
      002C89 E2               [24] 5487 	movx	a,@r0
      002C8A C0 E0            [24] 5488 	push	acc
      002C8C 74 47            [12] 5489 	mov	a,#___str_7
      002C8E C0 E0            [24] 5490 	push	acc
      002C90 74 6F            [12] 5491 	mov	a,#(___str_7 >> 8)
      002C92 C0 E0            [24] 5492 	push	acc
      002C94 74 80            [12] 5493 	mov	a,#0x80
      002C96 C0 E0            [24] 5494 	push	acc
      002C98 12 07 D2         [24] 5495 	lcall	_printfl
      002C9B E5 81            [12] 5496 	mov	a,sp
      002C9D 24 F9            [12] 5497 	add	a,#0xf9
      002C9F F5 81            [12] 5498 	mov	sp,a
      002CA1 90 00 01         [24] 5499 	mov	dptr,#0x0001
      002CA4 12 5C C8         [24] 5500 	lcall	_delay_msec
                                   5501 ;	radio/tdm.c:1279: printf("[%u] max_data_packet_length: %u\n", nodeId, (unsigned)max_data_packet_length); delay_msec(1);
      002CA7 78 29            [12] 5502 	mov	r0,#_max_data_packet_length
      002CA9 E2               [24] 5503 	movx	a,@r0
      002CAA FE               [12] 5504 	mov	r6,a
      002CAB 7F 00            [12] 5505 	mov	r7,#0x00
      002CAD C0 06            [24] 5506 	push	ar6
      002CAF C0 07            [24] 5507 	push	ar7
      002CB1 78 61            [12] 5508 	mov	r0,#_nodeId
      002CB3 E2               [24] 5509 	movx	a,@r0
      002CB4 C0 E0            [24] 5510 	push	acc
      002CB6 08               [12] 5511 	inc	r0
      002CB7 E2               [24] 5512 	movx	a,@r0
      002CB8 C0 E0            [24] 5513 	push	acc
      002CBA 74 61            [12] 5514 	mov	a,#___str_8
      002CBC C0 E0            [24] 5515 	push	acc
      002CBE 74 6F            [12] 5516 	mov	a,#(___str_8 >> 8)
      002CC0 C0 E0            [24] 5517 	push	acc
      002CC2 74 80            [12] 5518 	mov	a,#0x80
      002CC4 C0 E0            [24] 5519 	push	acc
      002CC6 12 07 D2         [24] 5520 	lcall	_printfl
      002CC9 E5 81            [12] 5521 	mov	a,sp
      002CCB 24 F9            [12] 5522 	add	a,#0xf9
      002CCD F5 81            [12] 5523 	mov	sp,a
      002CCF 90 00 01         [24] 5524 	mov	dptr,#0x0001
      002CD2 02 5C C8         [24] 5525 	ljmp	_delay_msec
                                   5526 	.area CSEG    (CODE)
                                   5527 	.area CONST   (CODE)
      006E75                       5528 ___str_0:
      006E75 5B 25 75 5D 20 4C 2F  5529 	.ascii "[%u] L/R RSSI: %u/%u  L/R noise: %u/%u"
             52 20 52 53 53 49 3A
             20 25 75 2F 25 75 20
             20 4C 2F 52 20 6E 6F
             69 73 65 3A 20 25 75
             2F 25 75
      006E9B 0A                    5530 	.db 0x0A
      006E9C 00                    5531 	.db 0x00
      006E9D                       5532 ___str_1:
      006E9D 5B 25 75 5D 20 70 6B  5533 	.ascii "[%u] pkts: %u txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u temp=%d "
             74 73 3A 20 25 75 20
             74 78 65 3D 25 75 20
             72 78 65 3D 25 75 20
             73 74 78 3D 25 75 20
             73 72 78 3D 25 75 20
             65 63 63 3D 25 75 2F
             25 75 20 74 65 6D 70
             3D 25 64 20
      006ED9 64 63 6F 3D 25 75     5534 	.ascii "dco=%u"
      006EDF 0A                    5535 	.db 0x0A
      006EE0 00                    5536 	.db 0x00
      006EE1                       5537 ___str_2:
      006EE1 73 74 61 63 6B 20 62  5538 	.ascii "stack blown"
             6C 6F 77 6E
      006EEC 0A                    5539 	.db 0x0A
      006EED 00                    5540 	.db 0x00
      006EEE                       5541 ___str_3:
      006EEE 70 64 61 74 61 20 63  5542 	.ascii "pdata canary changed"
             61 6E 61 72 79 20 63
             68 61 6E 67 65 64
      006F02 0A                    5543 	.db 0x0A
      006F03 00                    5544 	.db 0x00
      006F04                       5545 ___str_4:
      006F04 49 6E 76 61 6C 69 64  5546 	.ascii "Invalid length.. %u"
             20 6C 65 6E 67 74 68
             2E 2E 20 25 75
      006F17 0A                    5547 	.db 0x0A
      006F18 00                    5548 	.db 0x00
      006F19                       5549 ___str_5:
      006F19 6F 76 65 72 73 69 7A  5550 	.ascii "oversized tdm packet"
             65 64 20 74 64 6D 20
             70 61 63 6B 65 74
      006F2D 00                    5551 	.db 0x00
      006F2E                       5552 ___str_6:
      006F2E 5B 25 75 5D 20 73 69  5553 	.ascii "[%u] silence_period: %u"
             6C 65 6E 63 65 5F 70
             65 72 69 6F 64 3A 20
             25 75
      006F45 0A                    5554 	.db 0x0A
      006F46 00                    5555 	.db 0x00
      006F47                       5556 ___str_7:
      006F47 5B 25 75 5D 20 74 78  5557 	.ascii "[%u] tx_window_width: %u"
             5F 77 69 6E 64 6F 77
             5F 77 69 64 74 68 3A
             20 25 75
      006F5F 0A                    5558 	.db 0x0A
      006F60 00                    5559 	.db 0x00
      006F61                       5560 ___str_8:
      006F61 5B 25 75 5D 20 6D 61  5561 	.ascii "[%u] max_data_packet_length: %u"
             78 5F 64 61 74 61 5F
             70 61 63 6B 65 74 5F
             6C 65 6E 67 74 68 3A
             20 25 75
      006F80 0A                    5562 	.db 0x0A
      006F81 00                    5563 	.db 0x00
                                   5564 	.area XINIT   (CODE)
                                   5565 	.area CABS    (ABS,CODE)
