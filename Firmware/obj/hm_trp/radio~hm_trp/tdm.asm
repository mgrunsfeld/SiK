;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
; This file was generated Mon Jul 23 11:34:40 2018
;--------------------------------------------------------
	.module tdm
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _fhop_set_locked
	.globl _fhop_window_change
	.globl _set_transmit_channel
	.globl _get_transmit_channel
	.globl _fhop_sync_channel
	.globl _fhop_receive_channel
	.globl _packet_at_inject
	.globl _packet_ati5_inject
	.globl _packet_set_max_xmit
	.globl _packet_force_resend
	.globl _packet_is_duplicate
	.globl _packet_is_injected
	.globl _packet_is_resend
	.globl _packet_get_next
	.globl _delay_msec
	.globl _timer2_tick
	.globl _radio_temperature
	.globl _MAVLink_report
	.globl _radio_receive_in_progress
	.globl _radio_get_transmit_power
	.globl _radio_air_rate
	.globl _radio_current_rssi
	.globl _radio_last_rssi
	.globl _radio_set_channel
	.globl _radio_receiver_on
	.globl _radio_transmit
	.globl _radio_preamble_detected
	.globl _radio_receive_packet
	.globl _printfl
	.globl _panic
	.globl _at_command
	.globl _constrain
	.globl _serial_read_available
	.globl _serial_write_buf
	.globl _strlen
	.globl _memset
	.globl _memcpy
	.globl _rand
	.globl _putchar
	.globl _SDN
	.globl _NSS1
	.globl _IRQ
	.globl _PIN_ENABLE
	.globl _PIN_CONFIG
	.globl _LED_GREEN
	.globl _LED_RED
	.globl _SPI0EN
	.globl _TXBMT0
	.globl _NSS0MD0
	.globl _NSS0MD1
	.globl _RXOVRN0
	.globl _MODF0
	.globl _WCOL0
	.globl _SPIF0
	.globl _AD0CM0
	.globl _AD0CM1
	.globl _AD0CM2
	.globl _AD0WINT
	.globl _AD0BUSY
	.globl _AD0INT
	.globl _BURSTEN
	.globl _AD0EN
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CCF5
	.globl _CR
	.globl _CF
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _T2XCLK
	.globl _T2RCLK
	.globl _TR2
	.globl _T2SPLIT
	.globl _TF2CEN
	.globl _TF2LEN
	.globl _TF2L
	.globl _TF2H
	.globl _SI
	.globl _ACK
	.globl _ARBLOST
	.globl _ACKRQ
	.globl _STO
	.globl _STA
	.globl _TXMODE
	.globl _MASTER
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS0
	.globl _PT2
	.globl _PSPI0
	.globl _SPI1EN
	.globl _TXBMT1
	.globl _NSS1MD0
	.globl _NSS1MD1
	.globl _RXOVRN1
	.globl _MODF1
	.globl _WCOL1
	.globl _SPIF1
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES0
	.globl _ET2
	.globl _ESPI0
	.globl _EA
	.globl _RI0
	.globl _TI0
	.globl _RB80
	.globl _TB80
	.globl _REN0
	.globl _MCE0
	.globl _S0MODE
	.globl _CRC0VAL
	.globl _CRC0INIT
	.globl _CRC0SEL
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _PCA0CP4
	.globl _PCA0CP0
	.globl _PCA0
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP5
	.globl _TMR2
	.globl _TMR2RL
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _ADC0
	.globl _TMR3
	.globl _TMR3RL
	.globl _TOFF
	.globl _DP
	.globl _VDM0CN
	.globl _PCA0CPH4
	.globl _PCA0CPL4
	.globl _PCA0CPH0
	.globl _PCA0CPL0
	.globl _PCA0H
	.globl _PCA0L
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _SMB0ADM
	.globl _SMB0ADR
	.globl _P2MDIN
	.globl _P1MDIN
	.globl _P0MDIN
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPH3
	.globl _PCA0CPL3
	.globl _PCA0CPH2
	.globl _PCA0CPL2
	.globl _PCA0CPH1
	.globl _PCA0CPL1
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _FLWR
	.globl _IT01CF
	.globl _XBR2
	.globl _XBR1
	.globl _XBR0
	.globl _ACC
	.globl _PCA0PWM
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _PCA0CN
	.globl _P0MAT
	.globl _P2SKIP
	.globl _P1SKIP
	.globl _P0SKIP
	.globl _PCA0CPH5
	.globl _PCA0CPL5
	.globl _REF0CN
	.globl _PSW
	.globl _P1MAT
	.globl _PCA0CPM5
	.globl _TMR2H
	.globl _TMR2L
	.globl _TMR2RLH
	.globl _TMR2RLL
	.globl _REG0CN
	.globl _TMR2CN
	.globl _P0MASK
	.globl _ADC0LTH
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC0GTL
	.globl _SMB0DAT
	.globl _SMB0CF
	.globl _SMB0CN
	.globl _P1MASK
	.globl _ADC0H
	.globl _ADC0L
	.globl _ADC0TK
	.globl _ADC0CF
	.globl _ADC0MX
	.globl _ADC0PWR
	.globl _ADC0AC
	.globl _IREF0CN
	.globl _IP
	.globl _FLKEY
	.globl _FLSCL
	.globl _PMU0CF
	.globl _OSCICL
	.globl _OSCICN
	.globl _OSCXCN
	.globl _SPI1CN
	.globl _ONESHOT
	.globl _EMI0TC
	.globl _RTC0KEY
	.globl _RTC0DAT
	.globl _RTC0ADR
	.globl _EMI0CF
	.globl _EMI0CN
	.globl _CLKSEL
	.globl _IE
	.globl _SFRPAGE
	.globl _P2DRV
	.globl _P2MDOUT
	.globl _P1DRV
	.globl _P1MDOUT
	.globl _P0DRV
	.globl _P0MDOUT
	.globl _SPI0DAT
	.globl _SPI0CKR
	.globl _SPI0CFG
	.globl _P2
	.globl _CPT0MX
	.globl _CPT1MX
	.globl _CPT0MD
	.globl _CPT1MD
	.globl _CPT0CN
	.globl _CPT1CN
	.globl _SBUF0
	.globl _SCON0
	.globl _CRC0CNT
	.globl _DC0CN
	.globl _CRC0AUTO
	.globl _DC0CF
	.globl _TMR3H
	.globl _CRC0FLIP
	.globl _TMR3L
	.globl _CRC0IN
	.globl _TMR3RLH
	.globl _CRC0CN
	.globl _TMR3RLL
	.globl _CRC0DAT
	.globl _TMR3CN
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _TOFFH
	.globl _SPI1DAT
	.globl _TOFFL
	.globl _SPI1CKR
	.globl _SPI1CFG
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _pbuf
	.globl _trailer
	.globl _ati5_id
	.globl _statistics_transmit_stats
	.globl _statistics_receive_count
	.globl _test_display
	.globl _lbt_rssi
	.globl _duty_cycle_offset
	.globl _duty_cycle
	.globl _transmit_wait
	.globl __canary
	.globl _tdm_show_rssi
	.globl _tdm_remote_at
	.globl _tdm_serial_loop
	.globl _tdm_state_sync
	.globl _tdm_set_node_count
	.globl _tdm_set_node_destination
	.globl _tdm_set_sync_any
	.globl _tdm_init
	.globl _tdm_report_timing
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_SPI1CFG	=	0x0084
_SPI1CKR	=	0x0085
_TOFFL	=	0x0085
_SPI1DAT	=	0x0086
_TOFFH	=	0x0086
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_CKCON	=	0x008e
_PSCTL	=	0x008f
_P1	=	0x0090
_TMR3CN	=	0x0091
_CRC0DAT	=	0x0091
_TMR3RLL	=	0x0092
_CRC0CN	=	0x0092
_TMR3RLH	=	0x0093
_CRC0IN	=	0x0093
_TMR3L	=	0x0094
_CRC0FLIP	=	0x0095
_TMR3H	=	0x0095
_DC0CF	=	0x0096
_CRC0AUTO	=	0x0096
_DC0CN	=	0x0097
_CRC0CNT	=	0x0097
_SCON0	=	0x0098
_SBUF0	=	0x0099
_CPT1CN	=	0x009a
_CPT0CN	=	0x009b
_CPT1MD	=	0x009c
_CPT0MD	=	0x009d
_CPT1MX	=	0x009e
_CPT0MX	=	0x009f
_P2	=	0x00a0
_SPI0CFG	=	0x00a1
_SPI0CKR	=	0x00a2
_SPI0DAT	=	0x00a3
_P0MDOUT	=	0x00a4
_P0DRV	=	0x00a4
_P1MDOUT	=	0x00a5
_P1DRV	=	0x00a5
_P2MDOUT	=	0x00a6
_P2DRV	=	0x00a6
_SFRPAGE	=	0x00a7
_IE	=	0x00a8
_CLKSEL	=	0x00a9
_EMI0CN	=	0x00aa
_EMI0CF	=	0x00ab
_RTC0ADR	=	0x00ac
_RTC0DAT	=	0x00ad
_RTC0KEY	=	0x00ae
_EMI0TC	=	0x00af
_ONESHOT	=	0x00af
_SPI1CN	=	0x00b0
_OSCXCN	=	0x00b1
_OSCICN	=	0x00b2
_OSCICL	=	0x00b3
_PMU0CF	=	0x00b5
_FLSCL	=	0x00b6
_FLKEY	=	0x00b7
_IP	=	0x00b8
_IREF0CN	=	0x00b9
_ADC0AC	=	0x00ba
_ADC0PWR	=	0x00ba
_ADC0MX	=	0x00bb
_ADC0CF	=	0x00bc
_ADC0TK	=	0x00bd
_ADC0L	=	0x00bd
_ADC0H	=	0x00be
_P1MASK	=	0x00bf
_SMB0CN	=	0x00c0
_SMB0CF	=	0x00c1
_SMB0DAT	=	0x00c2
_ADC0GTL	=	0x00c3
_ADC0GTH	=	0x00c4
_ADC0LTL	=	0x00c5
_ADC0LTH	=	0x00c6
_P0MASK	=	0x00c7
_TMR2CN	=	0x00c8
_REG0CN	=	0x00c9
_TMR2RLL	=	0x00ca
_TMR2RLH	=	0x00cb
_TMR2L	=	0x00cc
_TMR2H	=	0x00cd
_PCA0CPM5	=	0x00ce
_P1MAT	=	0x00cf
_PSW	=	0x00d0
_REF0CN	=	0x00d1
_PCA0CPL5	=	0x00d2
_PCA0CPH5	=	0x00d3
_P0SKIP	=	0x00d4
_P1SKIP	=	0x00d5
_P2SKIP	=	0x00d6
_P0MAT	=	0x00d7
_PCA0CN	=	0x00d8
_PCA0MD	=	0x00d9
_PCA0CPM0	=	0x00da
_PCA0CPM1	=	0x00db
_PCA0CPM2	=	0x00dc
_PCA0CPM3	=	0x00dd
_PCA0CPM4	=	0x00de
_PCA0PWM	=	0x00df
_ACC	=	0x00e0
_XBR0	=	0x00e1
_XBR1	=	0x00e2
_XBR2	=	0x00e3
_IT01CF	=	0x00e4
_FLWR	=	0x00e5
_EIE1	=	0x00e6
_EIE2	=	0x00e7
_ADC0CN	=	0x00e8
_PCA0CPL1	=	0x00e9
_PCA0CPH1	=	0x00ea
_PCA0CPL2	=	0x00eb
_PCA0CPH2	=	0x00ec
_PCA0CPL3	=	0x00ed
_PCA0CPH3	=	0x00ee
_RSTSRC	=	0x00ef
_B	=	0x00f0
_P0MDIN	=	0x00f1
_P1MDIN	=	0x00f2
_P2MDIN	=	0x00f3
_SMB0ADR	=	0x00f4
_SMB0ADM	=	0x00f5
_EIP1	=	0x00f6
_EIP2	=	0x00f7
_SPI0CN	=	0x00f8
_PCA0L	=	0x00f9
_PCA0H	=	0x00fa
_PCA0CPL0	=	0x00fb
_PCA0CPH0	=	0x00fc
_PCA0CPL4	=	0x00fd
_PCA0CPH4	=	0x00fe
_VDM0CN	=	0x00ff
_DP	=	0x8382
_TOFF	=	0x8685
_TMR3RL	=	0x9392
_TMR3	=	0x9594
_ADC0	=	0xbebd
_ADC0GT	=	0xc4c3
_ADC0LT	=	0xc6c5
_TMR2RL	=	0xcbca
_TMR2	=	0xcdcc
_PCA0CP5	=	0xd3d2
_PCA0CP1	=	0xeae9
_PCA0CP2	=	0xeceb
_PCA0CP3	=	0xeeed
_PCA0	=	0xfaf9
_PCA0CP0	=	0xfcfb
_PCA0CP4	=	0xfefd
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_CRC0SEL	=	0x0096
_CRC0INIT	=	0x0095
_CRC0VAL	=	0x0094
_S0MODE	=	0x009f
_MCE0	=	0x009d
_REN0	=	0x009c
_TB80	=	0x009b
_RB80	=	0x009a
_TI0	=	0x0099
_RI0	=	0x0098
_EA	=	0x00af
_ESPI0	=	0x00ae
_ET2	=	0x00ad
_ES0	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_SPIF1	=	0x00b7
_WCOL1	=	0x00b6
_MODF1	=	0x00b5
_RXOVRN1	=	0x00b4
_NSS1MD1	=	0x00b3
_NSS1MD0	=	0x00b2
_TXBMT1	=	0x00b1
_SPI1EN	=	0x00b0
_PSPI0	=	0x00be
_PT2	=	0x00bd
_PS0	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_MASTER	=	0x00c7
_TXMODE	=	0x00c6
_STA	=	0x00c5
_STO	=	0x00c4
_ACKRQ	=	0x00c3
_ARBLOST	=	0x00c2
_ACK	=	0x00c1
_SI	=	0x00c0
_TF2H	=	0x00cf
_TF2L	=	0x00ce
_TF2LEN	=	0x00cd
_TF2CEN	=	0x00cc
_T2SPLIT	=	0x00cb
_TR2	=	0x00ca
_T2RCLK	=	0x00c9
_T2XCLK	=	0x00c8
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_F1	=	0x00d1
_P	=	0x00d0
_CF	=	0x00df
_CR	=	0x00de
_CCF5	=	0x00dd
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_AD0EN	=	0x00ef
_BURSTEN	=	0x00ee
_AD0INT	=	0x00ed
_AD0BUSY	=	0x00ec
_AD0WINT	=	0x00eb
_AD0CM2	=	0x00ea
_AD0CM1	=	0x00e9
_AD0CM0	=	0x00e8
_SPIF0	=	0x00ff
_WCOL0	=	0x00fe
_MODF0	=	0x00fd
_RXOVRN0	=	0x00fc
_NSS0MD1	=	0x00fb
_NSS0MD0	=	0x00fa
_TXBMT0	=	0x00f9
_SPI0EN	=	0x00f8
_LED_RED	=	0x0096
_LED_GREEN	=	0x0095
_PIN_CONFIG	=	0x0082
_PIN_ENABLE	=	0x0083
_IRQ	=	0x0087
_NSS1	=	0x0094
_SDN	=	0x00a6
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_average_duty_cycle:
	.ds 4
_tdm_show_rssi_sloc0_1_0:
	.ds 2
_tdm_show_rssi_sloc1_1_0:
	.ds 2
_tdm_show_rssi_sloc2_1_0:
	.ds 2
_tdm_show_rssi_sloc3_1_0:
	.ds 2
_tdm_show_rssi_sloc4_1_0:
	.ds 2
_tdm_state_update_sloc0_1_0:
	.ds 2
_tdm_state_update_sloc1_1_0:
	.ds 4
_tdm_state_update_sloc2_1_0:
	.ds 4
_tdm_serial_loop_sloc0_1_0:
	.ds 2
_tdm_init_sloc0_1_0:
	.ds 4
_tdm_init_sloc1_1_0:
	.ds 4
_tdm_init_sloc2_1_0:
	.ds 4
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
__canary	=	0x00ff
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
_test_display_toggle:
	.ds 1
_received_packet:
	.ds 1
_yielded_slot:
	.ds 1
_transmit_yield:
	.ds 1
_blink_state:
	.ds 1
_received_sync:
	.ds 1
_sync_any:
	.ds 1
_duty_cycle_wait:
	.ds 1
_send_at_command:
	.ds 1
_tdm_state_update_sloc3_1_0:
	.ds 1
_tdm_serial_loop_sloc1_1_0:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
_tdm_state:
	.ds 1
_nodeTransmitSeq:
	.ds 2
_paramNodeDestination:
	.ds 2
_nodeDestination:
	.ds 2
_tdm_state_remaining:
	.ds 2
_tx_window_width:
	.ds 2
_tx_sync_width:
	.ds 2
_max_data_packet_length:
	.ds 1
_silence_period:
	.ds 2
_lastTransmitWindow:
	.ds 2
_sync_count:
	.ds 1
_packet_latency:
	.ds 2
_ticks_per_byte:
	.ds 2
_transmit_wait::
	.ds 2
_duty_cycle::
	.ds 1
_duty_cycle_offset::
	.ds 1
_transmitted_ticks:
	.ds 2
_lbt_rssi::
	.ds 1
_lbt_listen_time:
	.ds 2
_lbt_min_time:
	.ds 2
_lbt_rand:
	.ds 2
_test_display::
	.ds 1
_statistics_receive_count::
	.ds 2
_statistics_transmit_stats::
	.ds 2
_ati5_id::
	.ds 1
_trailer::
	.ds 4
_send_at_command_to:
	.ds 2
_nodeCount:
	.ds 2
_tdm_yield_update_PARM_2:
	.ds 1
_tdm_serial_loop_last_link_update_1_233:
	.ds 2
_tdm_serial_loop_len_2_234:
	.ds 1
_tdm_serial_loop_tnow_2_234:
	.ds 2
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_pbuf::
	.ds 252
_remote_at_cmd:
	.ds 17
_unlock_count:
	.ds 1
_temperature_count:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'tdm_show_rssi'
;------------------------------------------------------------
;sloc0                     Allocated with name '_tdm_show_rssi_sloc0_1_0'
;sloc1                     Allocated with name '_tdm_show_rssi_sloc1_1_0'
;sloc2                     Allocated with name '_tdm_show_rssi_sloc2_1_0'
;sloc3                     Allocated with name '_tdm_show_rssi_sloc3_1_0'
;sloc4                     Allocated with name '_tdm_show_rssi_sloc4_1_0'
;------------------------------------------------------------
;	radio/tdm.c:174: tdm_show_rssi(void)
;	-----------------------------------------
;	 function tdm_show_rssi
;	-----------------------------------------
_tdm_show_rssi:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	radio/tdm.c:179: for(i=0; i<(nodeCount-1) && i<MAX_NODE_RSSI_STATS; i++)
	mov	r7,#0x00
00106$:
	mov	r0,#_nodeCount
	movx	a,@r0
	add	a,#0xFF
	mov	r5,a
	inc	r0
	movx	a,@r0
	addc	a,#0xFF
	mov	r6,a
	mov	ar3,r7
	mov	r4,#0x00
	clr	c
	mov	a,r3
	subb	a,r5
	mov	a,r4
	subb	a,r6
	jc	00123$
	ljmp	00103$
00123$:
	cjne	r7,#0x08,00124$
00124$:
	jc	00125$
	ljmp	00103$
00125$:
;	radio/tdm.c:181: if (i != nodeId) {
	mov	r0,#_nodeId
	movx	a,@r0
	cjne	a,ar3,00126$
	inc	r0
	movx	a,@r0
	cjne	a,ar4,00126$
	ljmp	00107$
00126$:
;	radio/tdm.c:187: (unsigned)remote_statistics[i].average_noise);
	mov	a,r7
	mov	b,#0x02
	mul	ab
	mov	r5,a
	mov	r6,b
	push	ar7
	mov	a,r5
	add	a,#_remote_statistics
	mov	_tdm_show_rssi_sloc0_1_0,a
	mov	a,r6
	addc	a,#(_remote_statistics >> 8)
	mov	(_tdm_show_rssi_sloc0_1_0 + 1),a
	mov	dpl,_tdm_show_rssi_sloc0_1_0
	mov	dph,(_tdm_show_rssi_sloc0_1_0 + 1)
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_tdm_show_rssi_sloc1_1_0,r7
	mov	(_tdm_show_rssi_sloc1_1_0 + 1),#0x00
;	radio/tdm.c:186: (unsigned)statistics[nodeId].average_noise,
	mov	r0,#_nodeId
	movx	a,@r0
	mov	r2,a
	inc	r0
	movx	a,@r0
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r7,a
	mov	a,r2
	add	a,#_statistics
	mov	r2,a
	mov	a,r7
	addc	a,#(_statistics >> 8)
	mov	r7,a
	mov	dpl,r2
	mov	dph,r7
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_tdm_show_rssi_sloc2_1_0,r7
	mov	(_tdm_show_rssi_sloc2_1_0 + 1),#0x00
;	radio/tdm.c:185: (unsigned)remote_statistics[i].average_rssi,
	mov	dpl,_tdm_show_rssi_sloc0_1_0
	mov	dph,(_tdm_show_rssi_sloc0_1_0 + 1)
	movx	a,@dptr
	mov	r7,a
	mov	r2,#0x00
;	radio/tdm.c:184: (unsigned)statistics[i].average_rssi,
	mov	a,r5
	add	a,#_statistics
	mov	dpl,a
	mov	a,r6
	addc	a,#(_statistics >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r6,a
	mov	r5,#0x00
;	radio/tdm.c:182: printfl("[%u] L/R RSSI: %u/%u  L/R noise: %u/%u\n",
	push	ar7
	push	_tdm_show_rssi_sloc1_1_0
	push	(_tdm_show_rssi_sloc1_1_0 + 1)
	push	_tdm_show_rssi_sloc2_1_0
	push	(_tdm_show_rssi_sloc2_1_0 + 1)
	push	ar7
	push	ar2
	push	ar6
	push	ar5
	push	ar3
	push	ar4
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xf3
	mov	sp,a
	pop	ar7
;	radio/tdm.c:201: statistics_receive_count = 0;
	pop	ar7
;	radio/tdm.c:182: printfl("[%u] L/R RSSI: %u/%u  L/R noise: %u/%u\n",
00107$:
;	radio/tdm.c:179: for(i=0; i<(nodeCount-1) && i<MAX_NODE_RSSI_STATS; i++)
	inc	r7
	ljmp	00106$
00103$:
;	radio/tdm.c:200: (unsigned)duty_cycle_offset);
	mov	r0,#_duty_cycle_offset
	movx	a,@r0
	mov	r6,a
	mov	r7,#0x00
;	radio/tdm.c:199: (int)radio_temperature(),
	push	ar7
	push	ar6
	lcall	_radio_temperature
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
;	radio/tdm.c:198: (unsigned)errors.corrected_packets,
	mov	r0,#(_errors + 0x000a)
	movx	a,@r0
	mov	_tdm_show_rssi_sloc2_1_0,a
	inc	r0
	movx	a,@r0
	mov	(_tdm_show_rssi_sloc2_1_0 + 1),a
;	radio/tdm.c:197: (unsigned)errors.corrected_errors,
	mov	r0,#(_errors + 0x0008)
	movx	a,@r0
	mov	_tdm_show_rssi_sloc1_1_0,a
	inc	r0
	movx	a,@r0
	mov	(_tdm_show_rssi_sloc1_1_0 + 1),a
;	radio/tdm.c:196: (unsigned)errors.serial_rx_overflow,
	mov	r0,#(_errors + 0x0006)
	movx	a,@r0
	mov	_tdm_show_rssi_sloc0_1_0,a
	inc	r0
	movx	a,@r0
	mov	(_tdm_show_rssi_sloc0_1_0 + 1),a
;	radio/tdm.c:195: (unsigned)errors.serial_tx_overflow,
	mov	r0,#(_errors + 0x0004)
	movx	a,@r0
	mov	_tdm_show_rssi_sloc3_1_0,a
	inc	r0
	movx	a,@r0
	mov	(_tdm_show_rssi_sloc3_1_0 + 1),a
;	radio/tdm.c:194: (unsigned)errors.rx_errors,
	mov	r0,#_errors
	movx	a,@r0
	mov	_tdm_show_rssi_sloc4_1_0,a
	inc	r0
	movx	a,@r0
	mov	(_tdm_show_rssi_sloc4_1_0 + 1),a
;	radio/tdm.c:193: (unsigned)errors.tx_errors,
	mov	r0,#(_errors + 0x0002)
	movx	a,@r0
	mov	r2,a
	inc	r0
	movx	a,@r0
	mov	r3,a
;	radio/tdm.c:190: printfl("[%u] pkts: %u txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u temp=%d dco=%u\n",
	push	ar6
	push	ar7
	push	ar4
	push	ar5
	push	_tdm_show_rssi_sloc2_1_0
	push	(_tdm_show_rssi_sloc2_1_0 + 1)
	push	_tdm_show_rssi_sloc1_1_0
	push	(_tdm_show_rssi_sloc1_1_0 + 1)
	push	_tdm_show_rssi_sloc0_1_0
	push	(_tdm_show_rssi_sloc0_1_0 + 1)
	push	_tdm_show_rssi_sloc3_1_0
	push	(_tdm_show_rssi_sloc3_1_0 + 1)
	push	_tdm_show_rssi_sloc4_1_0
	push	(_tdm_show_rssi_sloc4_1_0 + 1)
	push	ar2
	push	ar3
	mov	r0,#_statistics_receive_count
	movx	a,@r0
	push	acc
	inc	r0
	movx	a,@r0
	push	acc
	mov	r0,#_nodeId
	movx	a,@r0
	push	acc
	inc	r0
	movx	a,@r0
	push	acc
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xe9
	mov	sp,a
;	radio/tdm.c:201: statistics_receive_count = 0;
	mov	r0,#_statistics_receive_count
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'display_test_output'
;------------------------------------------------------------
;	radio/tdm.c:206: display_test_output(void)
;	-----------------------------------------
;	 function display_test_output
;	-----------------------------------------
_display_test_output:
;	radio/tdm.c:208: if (test_display & AT_TEST_RSSI) {
	mov	r0,#_test_display
	movx	a,@r0
	anl	a,#0x01
	jz	00103$
;	radio/tdm.c:209: tdm_show_rssi();
	ljmp	_tdm_show_rssi
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'flight_time_estimate'
;------------------------------------------------------------
;	radio/tdm.c:219: static uint16_t flight_time_estimate(__pdata uint8_t packet_len)
;	-----------------------------------------
;	 function flight_time_estimate
;	-----------------------------------------
_flight_time_estimate:
	mov	r7,dpl
;	radio/tdm.c:221: return packet_latency + (packet_len * ticks_per_byte);
	mov	r6,#0x00
	mov	r0,#_ticks_per_byte
	mov	dptr,#__mulint_PARM_2
	movx	a,@r0
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	dpl,r7
	mov	dph,r6
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	mov	r0,#_packet_latency
	movx	a,@r0
	add	a,r6
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,r7
	mov	dpl,r6
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tdm_state_update'
;------------------------------------------------------------
;sloc0                     Allocated with name '_tdm_state_update_sloc0_1_0'
;sloc1                     Allocated with name '_tdm_state_update_sloc1_1_0'
;sloc2                     Allocated with name '_tdm_state_update_sloc2_1_0'
;------------------------------------------------------------
;	radio/tdm.c:227: tdm_state_update(__pdata uint16_t tdelta)
;	-----------------------------------------
;	 function tdm_state_update
;	-----------------------------------------
_tdm_state_update:
	mov	r6,dpl
	mov	r7,dph
;	radio/tdm.c:231: if (tdelta > transmit_wait) {
	mov	r0,#_transmit_wait
	clr	c
	movx	a,@r0
	subb	a,r6
	inc	r0
	movx	a,@r0
	subb	a,r7
	jnc	00102$
;	radio/tdm.c:232: transmit_wait = 0;
	mov	r0,#_transmit_wait
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
	sjmp	00121$
00102$:
;	radio/tdm.c:234: transmit_wait -= tdelta;
	mov	r0,#_transmit_wait
	movx	a,@r0
	clr	c
	subb	a,r6
	movx	@r0,a
	inc	r0
	movx	a,@r0
	subb	a,r7
	movx	@r0,a
;	radio/tdm.c:238: while (tdelta >= tdm_state_remaining) {
00121$:
	mov	r0,#_tdm_state_remaining
	clr	c
	movx	a,@r0
	mov	b,a
	mov	a,r6
	subb	a,b
	inc	r0
	movx	a,@r0
	mov	b,a
	mov	a,r7
	subb	a,b
	jnc	00166$
	ljmp	00123$
00166$:
;	radio/tdm.c:243: if ((nodeTransmitSeq < 0x8000 || nodeId == BASE_NODEID) && (nodeTransmitSeq++ % nodeCount) == nodeId) {
	mov	r0,#_nodeTransmitSeq
	clr	c
	inc	r0
	movx	a,@r0
	subb	a,#0x80
	jc	00112$
	mov	r0,#_nodeId
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	orl	a,b
	jnz	00109$
00112$:
	mov	r0,#_nodeTransmitSeq
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	mov	r0,#_nodeTransmitSeq
	mov	a,#0x01
	add	a,r4
	movx	@r0,a
	clr	a
	addc	a,r5
	inc	r0
	movx	@r0,a
	mov	r0,#_nodeCount
	mov	dptr,#__moduint_PARM_2
	movx	a,@r0
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	lcall	__moduint
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	mov	r0,#_nodeId
	movx	a,@r0
	cjne	a,ar4,00169$
	inc	r0
	movx	a,@r0
	cjne	a,ar5,00169$
	sjmp	00170$
00169$:
	sjmp	00109$
00170$:
;	radio/tdm.c:244: tdm_state = TDM_TRANSMIT;
	mov	r0,#_tdm_state
	clr	a
	movx	@r0,a
;	radio/tdm.c:245: nodeTransmitSeq %= nodeCount;
	mov	r0,#_nodeCount
	mov	dptr,#__moduint_PARM_2
	movx	a,@r0
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	r0,#_nodeTransmitSeq
	movx	a,@r0
	mov	dpl,a
	inc	r0
	movx	a,@r0
	mov	dph,a
	push	ar7
	push	ar6
	lcall	__moduint
	mov	a,dpl
	mov	b,dph
	pop	ar6
	pop	ar7
	mov	r0,#_nodeTransmitSeq
	movx	@r0,a
	inc	r0
	mov	a,b
	movx	@r0,a
	sjmp	00110$
00109$:
;	radio/tdm.c:249: else if (nodeTransmitSeq < 0x8000 && (nodeTransmitSeq-1 % nodeCount) == nodeCount-1) {
	mov	r0,#_nodeTransmitSeq
	clr	c
	inc	r0
	movx	a,@r0
	subb	a,#0x80
	jnc	00105$
	mov	r0,#_nodeCount
	mov	dptr,#__moduint_PARM_2
	movx	a,@r0
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0001
	push	ar7
	push	ar6
	lcall	__moduint
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	mov	r0,#_nodeTransmitSeq
	movx	a,@r0
	clr	c
	subb	a,r4
	mov	r4,a
	inc	r0
	movx	a,@r0
	subb	a,r5
	mov	r5,a
	mov	r0,#_nodeCount
	movx	a,@r0
	add	a,#0xFF
	mov	r2,a
	inc	r0
	movx	a,@r0
	addc	a,#0xFF
	mov	r3,a
	mov	a,r4
	cjne	a,ar2,00105$
	mov	a,r5
	cjne	a,ar3,00105$
;	radio/tdm.c:250: tdm_state = TDM_SYNC;
	mov	r0,#_tdm_state
	mov	a,#0x02
	movx	@r0,a
	sjmp	00110$
00105$:
;	radio/tdm.c:254: tdm_state = TDM_RECEIVE; // If there are other nodes yet to transmit lets hear them first
	mov	r0,#_tdm_state
	mov	a,#0x01
	movx	@r0,a
00110$:
;	radio/tdm.c:266: tdelta -= tdm_state_remaining;
	mov	r0,#_tdm_state_remaining
	setb	c
	movx	a,@r0
	subb	a,r6
	cpl	a
	cpl	c
	mov	r6,a
	cpl	c
	inc	r0
	movx	a,@r0
	subb	a,r7
	cpl	a
	mov	r7,a
;	radio/tdm.c:268: if (tdm_state == TDM_SYNC)
	mov	r0,#_tdm_state
	movx	a,@r0
	cjne	a,#0x02,00114$
;	radio/tdm.c:269: tdm_state_remaining = tx_sync_width;
	mov	r0,#_tx_sync_width
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	mov	r0,#_tdm_state_remaining
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
	sjmp	00115$
00114$:
;	radio/tdm.c:271: tdm_state_remaining = tx_window_width;
	mov	r0,#_tx_window_width
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	mov	r0,#_tdm_state_remaining
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
;	radio/tdm.c:273: fhop_window_change();
	push	ar7
	push	ar6
	lcall	_fhop_window_change
	pop	ar6
	pop	ar7
00115$:
;	radio/tdm.c:276: radio_receiver_on();
	push	ar7
	push	ar6
	lcall	_radio_receiver_on
	pop	ar6
	pop	ar7
;	radio/tdm.c:278: if (num_fh_channels > 1) {
	mov	r0,#_num_fh_channels
	clr	c
	movx	a,@r0
	mov	b,a
	mov	a,#0x01
	subb	a,b
	jnc	00117$
;	radio/tdm.c:280: lbt_listen_time = 0;
	mov	r0,#_lbt_listen_time
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/tdm.c:281: lbt_rand = 0;
	mov	r0,#_lbt_rand
	movx	@r0,a
	inc	r0
	movx	@r0,a
00117$:
;	radio/tdm.c:284: if (tdm_state == TDM_TRANSMIT && (duty_cycle - duty_cycle_offset) != 100) {
	mov	r0,#_tdm_state
	movx	a,@r0
	jz	00177$
	ljmp	00119$
00177$:
	push	ar6
	push	ar7
	mov	r0,#_duty_cycle
	movx	a,@r0
	mov	r4,a
	mov	r5,#0x00
	mov	r0,#_duty_cycle_offset
	movx	a,@r0
	mov	_tdm_state_update_sloc0_1_0,a
;	1-genFromRTrack replaced	mov	(_tdm_state_update_sloc0_1_0 + 1),#0x00
	mov	(_tdm_state_update_sloc0_1_0 + 1),r5
	mov	a,r4
	clr	c
	subb	a,_tdm_state_update_sloc0_1_0
	mov	r6,a
	mov	a,r5
	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
	mov	r7,a
	cjne	r6,#0x64,00178$
	cjne	r7,#0x00,00178$
	pop	ar7
	pop	ar6
	ljmp	00119$
00178$:
	pop	ar7
	pop	ar6
;	radio/tdm.c:286: average_duty_cycle = (0.95*average_duty_cycle) + (0.05*(100.0*transmitted_ticks)/(2*(silence_period+tx_window_width)));
	push	ar6
	push	ar7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	_average_duty_cycle
	push	(_average_duty_cycle + 1)
	push	(_average_duty_cycle + 2)
	push	(_average_duty_cycle + 3)
	mov	dptr,#0x3333
	mov	b,#0x73
	mov	a,#0x3F
	lcall	___fsmul
	mov	_tdm_state_update_sloc1_1_0,dpl
	mov	(_tdm_state_update_sloc1_1_0 + 1),dph
	mov	(_tdm_state_update_sloc1_1_0 + 2),b
	mov	(_tdm_state_update_sloc1_1_0 + 3),a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	r0,#_transmitted_ticks
	movx	a,@r0
	mov	dpl,a
	inc	r0
	movx	a,@r0
	mov	dph,a
	push	ar5
	push	ar4
	lcall	___uint2fs
	mov	r2,dpl
	mov	r3,dph
	mov	r6,b
	mov	r7,a
	pop	ar4
	pop	ar5
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	mov	dptr,#0x0000
	mov	b,#0xA0
	mov	a,#0x40
	lcall	___fsmul
	mov	_tdm_state_update_sloc2_1_0,dpl
	mov	(_tdm_state_update_sloc2_1_0 + 1),dph
	mov	(_tdm_state_update_sloc2_1_0 + 2),b
	mov	(_tdm_state_update_sloc2_1_0 + 3),a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	r0,#_silence_period
	mov	r1,#_tx_window_width
	movx	a,@r1
	xch	a,b
	movx	a,@r0
	add	a,b
	mov	r6,a
	inc	r1
	movx	a,@r1
	xch	a,b
	inc	r0
	movx	a,@r0
	addc	a,b
	xch	a,r6
	add	a,acc
	xch	a,r6
	rlc	a
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	push	ar5
	push	ar4
	lcall	___uint2fs
	mov	r2,dpl
	mov	r3,dph
	mov	r6,b
	mov	r7,a
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	mov	dpl,_tdm_state_update_sloc2_1_0
	mov	dph,(_tdm_state_update_sloc2_1_0 + 1)
	mov	b,(_tdm_state_update_sloc2_1_0 + 2)
	mov	a,(_tdm_state_update_sloc2_1_0 + 3)
	lcall	___fsdiv
	mov	r2,dpl
	mov	r3,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	mov	dpl,_tdm_state_update_sloc1_1_0
	mov	dph,(_tdm_state_update_sloc1_1_0 + 1)
	mov	b,(_tdm_state_update_sloc1_1_0 + 2)
	mov	a,(_tdm_state_update_sloc1_1_0 + 3)
	lcall	___fsadd
	mov	_average_duty_cycle,dpl
	mov	(_average_duty_cycle + 1),dph
	mov	(_average_duty_cycle + 2),b
	mov	(_average_duty_cycle + 3),a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	radio/tdm.c:287: transmitted_ticks = 0;
	mov	r0,#_transmitted_ticks
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/tdm.c:288: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
	mov	a,r4
	clr	c
	subb	a,_tdm_state_update_sloc0_1_0
	mov	r4,a
	mov	a,r5
	subb	a,(_tdm_state_update_sloc0_1_0 + 1)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	lcall	___sint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,_average_duty_cycle
	mov	dph,(_average_duty_cycle + 1)
	mov	b,(_average_duty_cycle + 2)
	mov	a,(_average_duty_cycle + 3)
	lcall	___fslt
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	mov	a,dpl
	add	a,#0xFF
	mov  _tdm_state_update_sloc3_1_0,c
	cpl	c
	mov	_duty_cycle_wait,c
;	radio/tdm.c:302: tdm_state_remaining -= tdelta;
	pop	ar7
	pop	ar6
;	radio/tdm.c:288: duty_cycle_wait = (average_duty_cycle >= (duty_cycle - duty_cycle_offset));
00119$:
;	radio/tdm.c:292: transmit_wait = 0;
	mov	r0,#_transmit_wait
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
	ljmp	00121$
00123$:
;	radio/tdm.c:296: if (tdm_state == TDM_SYNC) {
	mov	r0,#_tdm_state
	movx	a,@r0
	cjne	a,#0x02,00125$
;	radio/tdm.c:297: radio_set_channel(fhop_sync_channel());
	push	ar7
	push	ar6
	lcall	_fhop_sync_channel
	lcall	_radio_set_channel
	pop	ar6
	pop	ar7
	sjmp	00126$
00125$:
;	radio/tdm.c:299: radio_set_channel(fhop_receive_channel());
	push	ar7
	push	ar6
	lcall	_fhop_receive_channel
	lcall	_radio_set_channel
	pop	ar6
	pop	ar7
00126$:
;	radio/tdm.c:302: tdm_state_remaining -= tdelta;
	mov	r0,#_tdm_state_remaining
	movx	a,@r0
	clr	c
	subb	a,r6
	movx	@r0,a
	inc	r0
	movx	a,@r0
	subb	a,r7
	movx	@r0,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tdm_yield_update'
;------------------------------------------------------------
;	radio/tdm.c:309: tdm_yield_update(__pdata uint8_t set_yield, __pdata uint8_t no_data)
;	-----------------------------------------
;	 function tdm_yield_update
;	-----------------------------------------
_tdm_yield_update:
	mov	r7,dpl
;	radio/tdm.c:312: if(tdm_state == TDM_SYNC && !set_yield) {
	mov	r0,#_tdm_state
	movx	a,@r0
	cjne	a,#0x02,00105$
	mov	a,r7
	jnz	00105$
;	radio/tdm.c:313: if (nodeId == BASE_NODEID) {
	mov	r0,#_nodeId
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	orl	a,b
	jnz	00102$
;	radio/tdm.c:314: return YIELD_TRANSMIT;
	mov	dpl,#0x01
	ret
00102$:
;	radio/tdm.c:317: lastTransmitWindow = nodeId | 0x8000;
	mov	r0,#_nodeId
	mov	r1,#_lastTransmitWindow
	movx	a,@r0
	orl	a,#0x00
	movx	@r1,a
	inc	r0
	movx	a,@r0
	orl	a,#0x80
	inc	r1
	movx	@r1,a
;	radio/tdm.c:318: return YIELD_RECEIVE;
	mov	dpl,#0x00
	ret
00105$:
;	radio/tdm.c:322: if (tdm_state != TDM_TRANSMIT) {
	mov	r0,#_tdm_state
	movx	a,@r0
	jnz	00193$
	ljmp	00137$
00193$:
;	radio/tdm.c:323: if(received_packet) {
;	radio/tdm.c:324: received_packet = false;
	jbc	_received_packet,00194$
00194$:
;	radio/tdm.c:332: if(set_yield == YIELD_GET) {
	mov	a,r7
	jz	00195$
	ljmp	00125$
00195$:
;	radio/tdm.c:333: if((nodeTransmitSeq != 0 && (lastTransmitWindow & 0x7FFF) == ((nodeTransmitSeq-1) % (nodeCount-1))) || 
	mov	r0,#_nodeTransmitSeq
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	orl	a,b
	jz	00114$
	mov	r0,#_lastTransmitWindow
	movx	a,@r0
	anl	a,#0xFF
	mov	r6,a
	inc	r0
	movx	a,@r0
	anl	a,#0x7F
	mov	r7,a
	mov	r0,#_nodeTransmitSeq
	movx	a,@r0
	add	a,#0xFF
	mov	r4,a
	inc	r0
	movx	a,@r0
	addc	a,#0xFF
	mov	r5,a
	mov	r0,#_nodeCount
	movx	a,@r0
	add	a,#0xFF
	mov	r2,a
	inc	r0
	movx	a,@r0
	addc	a,#0xFF
	mov	r3,a
	mov	dptr,#__moduint_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	lcall	__moduint
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	mov	a,r6
	cjne	a,ar4,00197$
	mov	a,r7
	cjne	a,ar5,00197$
	sjmp	00109$
00197$:
00114$:
;	radio/tdm.c:334: (nodeTransmitSeq == 0 && (lastTransmitWindow & 0x7FFF) == (nodeCount-2)) ) {
	mov	r0,#_nodeTransmitSeq
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	orl	a,b
	jnz	00110$
	mov	r0,#_lastTransmitWindow
	movx	a,@r0
	anl	a,#0xFF
	mov	r6,a
	inc	r0
	movx	a,@r0
	anl	a,#0x7F
	mov	r7,a
	mov	r0,#_nodeCount
	movx	a,@r0
	add	a,#0xFE
	mov	r4,a
	inc	r0
	movx	a,@r0
	addc	a,#0xFF
	mov	r5,a
	mov	a,r6
	cjne	a,ar4,00110$
	mov	a,r7
	cjne	a,ar5,00110$
00109$:
;	radio/tdm.c:335: return YIELD_TRANSMIT;
	mov	dpl,#0x01
	ret
00110$:
;	radio/tdm.c:338: return YIELD_RECEIVE;
	mov	dpl,#0x00
	ret
00125$:
;	radio/tdm.c:341: else if(no_data) {
	mov	r0,#_tdm_yield_update_PARM_2
	movx	a,@r0
	jnz	00201$
	ljmp	00122$
00201$:
;	radio/tdm.c:343: if((lastTransmitWindow & 0x7FFF) != trailer.nodeid){
	mov	r0,#_lastTransmitWindow
	movx	a,@r0
	anl	a,#0xFF
	mov	r6,a
	inc	r0
	movx	a,@r0
	anl	a,#0x7F
	mov	r7,a
	mov	r0,#(_trailer + 0x0002)
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	mov	a,r6
	cjne	a,ar4,00202$
	mov	a,r7
	cjne	a,ar5,00202$
	sjmp	00116$
00202$:
;	radio/tdm.c:344: transmit_yield = true;
	setb	_transmit_yield
00116$:
;	radio/tdm.c:349: if (lastTransmitWindow < 0x8000 && trailer.nodeid == ((lastTransmitWindow+1) % (nodeCount-1))) {
	mov	r0,#_lastTransmitWindow
	clr	c
	inc	r0
	movx	a,@r0
	subb	a,#0x80
	jnc	00118$
	mov	r0,#_lastTransmitWindow
	movx	a,@r0
	add	a,#0x01
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	mov	r7,a
	mov	r0,#_nodeCount
	movx	a,@r0
	add	a,#0xFF
	mov	r2,a
	inc	r0
	movx	a,@r0
	addc	a,#0xFF
	mov	r3,a
	mov	dptr,#__moduint_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	push	ar5
	push	ar4
	lcall	__moduint
	mov	r6,dpl
	mov	r7,dph
	pop	ar4
	pop	ar5
	mov	a,r4
	cjne	a,ar6,00118$
	mov	a,r5
	cjne	a,ar7,00118$
;	radio/tdm.c:350: lastTransmitWindow = trailer.nodeid;
	mov	r0,#_lastTransmitWindow
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
;	radio/tdm.c:351: transmit_wait = packet_latency + ((uint16_t)rand())%(packet_latency*2);
	lcall	_rand
	mov	r6,dpl
	mov	r7,dph
	mov	r0,#_packet_latency
	movx	a,@r0
	mov	r2,a
	inc	r0
	movx	a,@r0
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
	mov	dptr,#__moduint_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	lcall	__moduint
	mov	r6,dpl
	mov	r7,dph
	mov	r0,#_packet_latency
	movx	a,@r0
	add	a,r6
	mov	r6,a
	inc	r0
	movx	a,@r0
	addc	a,r7
	mov	r7,a
	mov	r0,#_transmit_wait
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
	ljmp	00119$
00118$:
;	radio/tdm.c:355: lastTransmitWindow = trailer.nodeid | 0x8000;
	mov	r0,#_lastTransmitWindow
	mov	a,r4
	movx	@r0,a
	mov	a,#0x80
	orl	a,r5
	inc	r0
	movx	@r0,a
;	radio/tdm.c:357: transmit_wait = (packet_latency*(nodeId+1) + ((uint16_t)rand())%(packet_latency*(nodeId+2)));
	mov	r0,#_nodeId
	mov	dptr,#__mulint_PARM_2
	movx	a,@r0
	add	a,#0x01
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	inc	dptr
	movx	@dptr,a
	mov	r0,#_packet_latency
	movx	a,@r0
	mov	dpl,a
	inc	r0
	movx	a,@r0
	mov	dph,a
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	push	ar7
	push	ar6
	lcall	_rand
	mov	r4,dpl
	mov	r5,dph
	mov	r0,#_nodeId
	mov	dptr,#__mulint_PARM_2
	movx	a,@r0
	add	a,#0x02
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	inc	dptr
	movx	@dptr,a
	mov	r0,#_packet_latency
	movx	a,@r0
	mov	dpl,a
	inc	r0
	movx	a,@r0
	mov	dph,a
	push	ar5
	push	ar4
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	mov	dptr,#__moduint_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	lcall	__moduint
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	mov	a,r4
	add	a,r6
	mov	r6,a
	mov	a,r5
	addc	a,r7
	mov	r7,a
	mov	r0,#_transmit_wait
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
00119$:
;	radio/tdm.c:360: transmit_wait %= (packet_latency*4);
	mov	r0,#_packet_latency
	movx	a,@r0
	mov	r6,a
	inc	r0
	movx	a,@r0
	xch	a,r6
	add	a,acc
	xch	a,r6
	rlc	a
	xch	a,r6
	add	a,acc
	xch	a,r6
	rlc	a
	mov	r7,a
	mov	dptr,#__moduint_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	r0,#_transmit_wait
	movx	a,@r0
	mov	dpl,a
	inc	r0
	movx	a,@r0
	mov	dph,a
	lcall	__moduint
	mov	a,dpl
	mov	b,dph
	mov	r0,#_transmit_wait
	movx	@r0,a
	inc	r0
	mov	a,b
	movx	@r0,a
	sjmp	00126$
00122$:
;	radio/tdm.c:364: lastTransmitWindow = nodeId | 0x8000;
	mov	r0,#_nodeId
	mov	r1,#_lastTransmitWindow
	movx	a,@r0
	orl	a,#0x00
	movx	@r1,a
	inc	r0
	movx	a,@r0
	orl	a,#0x80
	inc	r1
	movx	@r1,a
00126$:
;	radio/tdm.c:368: return YIELD_RECEIVE;
	mov	dpl,#0x00
	ret
00137$:
;	radio/tdm.c:370: else if(tdm_state == TDM_TRANSMIT) { // We must be in Transmit Mode
	mov	r0,#_tdm_state
	movx	a,@r0
	jnz	00138$
;	radio/tdm.c:372: if(received_packet) {
	jnb	_received_packet,00128$
;	radio/tdm.c:373: lastTransmitWindow = 0x8000;
	mov	r0,#_lastTransmitWindow
	clr	a
	movx	@r0,a
	inc	r0
	mov	a,#0x80
	movx	@r0,a
;	radio/tdm.c:374: return YIELD_RECEIVE;
	mov	dpl,#0x00
	ret
00128$:
;	radio/tdm.c:377: if(yielded_slot) {
	jnb	_yielded_slot,00130$
;	radio/tdm.c:379: lastTransmitWindow = nodeId | 0x8000;
	mov	r0,#_nodeId
	mov	r1,#_lastTransmitWindow
	movx	a,@r0
	orl	a,#0x00
	movx	@r1,a
	inc	r0
	movx	a,@r0
	orl	a,#0x80
	inc	r1
	movx	@r1,a
	sjmp	00131$
00130$:
;	radio/tdm.c:382: lastTransmitWindow = nodeId;
	mov	r0,#_nodeId
	movx	a,@r0
	mov	r6,a
	inc	r0
	movx	a,@r0
	mov	r7,a
	mov	r0,#_lastTransmitWindow
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
00131$:
;	radio/tdm.c:385: if (transmit_yield) {
;	radio/tdm.c:387: transmit_yield = false;
	jbc	_transmit_yield,00209$
	sjmp	00133$
00209$:
;	radio/tdm.c:390: transmit_wait = packet_latency*6;
	mov	r0,#_packet_latency
	mov	dptr,#__mulint_PARM_2
	movx	a,@r0
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0006
	lcall	__mulint
	mov	a,dpl
	mov	b,dph
	mov	r0,#_transmit_wait
	movx	@r0,a
	inc	r0
	mov	a,b
	movx	@r0,a
;	radio/tdm.c:392: return YIELD_RECEIVE;
	mov	dpl,#0x00
	ret
00133$:
;	radio/tdm.c:394: return YIELD_TRANSMIT;
	mov	dpl,#0x01
	ret
00138$:
;	radio/tdm.c:396: return YIELD_TRANSMIT;	
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'temperature_update'
;------------------------------------------------------------
;diff                      Allocated to registers r6 r7 
;------------------------------------------------------------
;	radio/tdm.c:402: static void temperature_update(void)
;	-----------------------------------------
;	 function temperature_update
;	-----------------------------------------
_temperature_update:
;	radio/tdm.c:405: if (radio_get_transmit_power() <= 20) {
	lcall	_radio_get_transmit_power
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x14
	jc	00102$
;	radio/tdm.c:406: duty_cycle_offset = 0;
	mov	r0,#_duty_cycle_offset
	clr	a
	movx	@r0,a
;	radio/tdm.c:407: return;
	ret
00102$:
;	radio/tdm.c:410: diff = radio_temperature() - MAX_PA_TEMPERATURE;
	lcall	_radio_temperature
	mov	a,dpl
	mov	b,dph
	add	a,#0x9C
	mov	r6,a
	mov	a,b
	addc	a,#0xFF
	mov	r7,a
;	radio/tdm.c:411: if (diff <= 0 && duty_cycle_offset > 0) {
	clr	c
	clr	a
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
	mov	r5,a
	jnz	00112$
	mov	r0,#_duty_cycle_offset
	movx	a,@r0
	jz	00112$
;	radio/tdm.c:413: duty_cycle_offset -= 1;
	mov	r0,#_duty_cycle_offset
	movx	a,@r0
	dec	a
	movx	@r0,a
	sjmp	00113$
00112$:
;	radio/tdm.c:414: } else if (diff > 10) {
	clr	c
	mov	a,#0x0A
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00109$
;	radio/tdm.c:416: duty_cycle_offset += 10;
	mov	r0,#_duty_cycle_offset
	movx	a,@r0
	add	a,#0x0A
	movx	@r0,a
	sjmp	00113$
00109$:
;	radio/tdm.c:417: } else if (diff > 5) {
	clr	c
	mov	a,#0x05
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00106$
;	radio/tdm.c:419: duty_cycle_offset += 5;
	mov	r0,#_duty_cycle_offset
	movx	a,@r0
	add	a,#0x05
	movx	@r0,a
	sjmp	00113$
00106$:
;	radio/tdm.c:420: } else if (diff > 0) {
	mov	a,r5
	jz	00113$
;	radio/tdm.c:422: duty_cycle_offset += 1;				
	mov	r0,#_duty_cycle_offset
	movx	a,@r0
	add	a,#0x01
	movx	@r0,a
00113$:
;	radio/tdm.c:425: if ((duty_cycle-duty_cycle_offset) < 20) {
	mov	r0,#_duty_cycle
	movx	a,@r0
	mov	r6,a
	mov	r7,#0x00
	mov	r0,#_duty_cycle_offset
	movx	a,@r0
	mov	r4,a
	mov	r5,#0x00
	mov	a,r6
	clr	c
	subb	a,r4
	mov	r6,a
	mov	a,r7
	subb	a,r5
	mov	r7,a
	clr	c
	mov	a,r6
	subb	a,#0x14
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00117$
;	radio/tdm.c:426: duty_cycle_offset = duty_cycle - 20;
	mov	r0,#_duty_cycle
	mov	r1,#_duty_cycle_offset
	movx	a,@r0
	add	a,#0xEC
	movx	@r1,a
00117$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'link_update'
;------------------------------------------------------------
;	radio/tdm.c:435: link_update(void)
;	-----------------------------------------
;	 function link_update
;	-----------------------------------------
_link_update:
;	radio/tdm.c:437: if (nodeId == BASE_NODEID || received_sync) {
	mov	r0,#_nodeId
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	orl	a,b
	jz	00101$
	jnb	_received_sync,00102$
00101$:
;	radio/tdm.c:438: unlock_count = 0;
	mov	dptr,#_unlock_count
	clr	a
	movx	@dptr,a
;	radio/tdm.c:439: received_sync = false;
	clr	_received_sync
;	radio/tdm.c:440: fhop_set_locked(true);
	setb	_fhop_set_locked_PARM_1
	lcall	_fhop_set_locked
	sjmp	00103$
00102$:
;	radio/tdm.c:445: unlock_count++;
	mov	dptr,#_unlock_count
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
00103$:
;	radio/tdm.c:449: if (unlock_count < 2) {
	mov	dptr,#_unlock_count
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x02,00149$
00149$:
	jnc	00106$
;	radio/tdm.c:450: RADIO_LED(LED_ON);
	clr	_LED_GREEN
	sjmp	00107$
00106$:
;	radio/tdm.c:452: sync_count = 0;
	mov	r0,#_sync_count
	clr	a
	movx	@r0,a
;	radio/tdm.c:453: RADIO_LED(blink_state);
	mov	c,_blink_state
	mov	_LED_GREEN,c
;	radio/tdm.c:454: blink_state = !blink_state;
	cpl	_blink_state
;	radio/tdm.c:455: nodeTransmitSeq = 0xFFFF;
	mov	r0,#_nodeTransmitSeq
	mov	a,#0xFF
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/tdm.c:457: memset(remote_statistics, 0, sizeof(remote_statistics));
	mov	dptr,#_memset_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_memset_PARM_3
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_remote_statistics
	mov	b,#0x00
	lcall	_memset
;	radio/tdm.c:458: memset(statistics, 0, sizeof(statistics));
	mov	dptr,#_memset_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_memset_PARM_3
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_statistics
	mov	b,#0x00
	lcall	_memset
;	radio/tdm.c:461: statistics_receive_count = 0;
	mov	r0,#_statistics_receive_count
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
00107$:
;	radio/tdm.c:469: if (unlock_count > 3) {
	mov	dptr,#_unlock_count
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x03
	jnc	00116$
;	radio/tdm.c:470: if(sync_any) {
	jnb	_sync_any,00111$
;	radio/tdm.c:471: if(unlock_count % 5 == 4) {
	mov	b,#0x05
	mov	a,r7
	div	ab
	mov	r7,b
	cjne	r7,#0x04,00112$
;	radio/tdm.c:472: fhop_window_change(); // Try our luck on another channel
	lcall	_fhop_window_change
	sjmp	00112$
00111$:
;	radio/tdm.c:476: fhop_set_locked(false); // Set channel back to sync and try again
	clr	_fhop_set_locked_PARM_1
	lcall	_fhop_set_locked
;	radio/tdm.c:477: radio_set_channel(fhop_sync_channel());
	lcall	_fhop_sync_channel
	lcall	_radio_set_channel
00112$:
;	radio/tdm.c:482: if (unlock_count > UNLOCK_RESET_SEC) {
	mov	dptr,#_unlock_count
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x3C
	jnc	00116$
;	radio/tdm.c:484: RSTSRC |= 0x10;
	orl	_RSTSRC,#0x10
00116$:
;	radio/tdm.c:489: statistics_transmit_stats = 0;
	mov	r0,#_statistics_transmit_stats
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/tdm.c:492: if(test_display_toggle) {
	jnb	_test_display_toggle,00118$
;	radio/tdm.c:493: test_display = at_testmode;
	mov	r0,#_at_testmode
	movx	a,@r0
	mov	r7,a
	mov	r0,#_test_display
	movx	@r0,a
00118$:
;	radio/tdm.c:495: test_display_toggle = !test_display_toggle;
	cpl	_test_display_toggle
;	radio/tdm.c:497: temperature_count++;
	mov	dptr,#_temperature_count
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
;	radio/tdm.c:498: if (temperature_count == 4) {
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x04,00121$
;	radio/tdm.c:500: temperature_update();
	lcall	_temperature_update
;	radio/tdm.c:501: temperature_count = 0;
	mov	dptr,#_temperature_count
	clr	a
	movx	@dptr,a
00121$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tdm_remote_at'
;------------------------------------------------------------
;	radio/tdm.c:507: tdm_remote_at(__pdata uint16_t destination)
;	-----------------------------------------
;	 function tdm_remote_at
;	-----------------------------------------
_tdm_remote_at:
	mov	r6,dpl
	mov	r7,dph
;	radio/tdm.c:509: memcpy(remote_at_cmd, at_cmd, strlen(at_cmd)+1);
	mov	dptr,#_at_cmd
	mov	b,#0x00
	push	ar7
	push	ar6
	lcall	_strlen
	mov	a,dpl
	mov	b,dph
	add	a,#0x01
	mov	r4,a
	clr	a
	addc	a,b
	mov	r5,a
	mov	dptr,#_memcpy_PARM_2
	mov	a,#_at_cmd
	movx	@dptr,a
	mov	a,#(_at_cmd >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_remote_at_cmd
	mov	b,#0x00
	lcall	_memcpy
	pop	ar6
	pop	ar7
;	radio/tdm.c:510: send_at_command_to = destination;
	mov	r0,#_send_at_command_to
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
;	radio/tdm.c:511: send_at_command = true;
	setb	_send_at_command
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handle_at_command'
;------------------------------------------------------------
;i                         Allocated to registers r6 
;------------------------------------------------------------
;	radio/tdm.c:516: handle_at_command(__pdata uint8_t len)
;	-----------------------------------------
;	 function handle_at_command
;	-----------------------------------------
_handle_at_command:
	mov	r7,dpl
;	radio/tdm.c:518: if (len < 2 || len > AT_CMD_MAXLEN || 
	cjne	r7,#0x02,00142$
00142$:
	jc	00121$
	mov	a,r7
	add	a,#0xff - 0x10
	jc	00121$
;	radio/tdm.c:519: pbuf[0] != (uint8_t)'R' || 
	mov	dptr,#_pbuf
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x52,00121$
;	radio/tdm.c:520: pbuf[1] != (uint8_t)'T') {
	mov	dptr,#(_pbuf + 0x0001)
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x54,00147$
	sjmp	00103$
00147$:
;	radio/tdm.c:523: for (i=0; i<len; i++) {
00121$:
	mov	r6,#0x00
00113$:
	clr	c
	mov	a,r6
	subb	a,r7
	jnc	00101$
;	radio/tdm.c:524: putchar(pbuf[i]);
	mov	a,r6
	add	a,#_pbuf
	mov	dpl,a
	clr	a
	addc	a,#(_pbuf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	dpl,a
	push	ar7
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar7
;	radio/tdm.c:523: for (i=0; i<len; i++) {
	inc	r6
	sjmp	00113$
00101$:
;	radio/tdm.c:526: return;
	ret
00103$:
;	radio/tdm.c:530: send_at_command_to = trailer.nodeid;
	mov	r0,#(_trailer + 0x0002)
	mov	r1,#_send_at_command_to
	movx	a,@r0
	movx	@r1,a
	inc	r0
	movx	a,@r0
	inc	r1
	movx	@r1,a
;	radio/tdm.c:533: memcpy(at_cmd, pbuf, len);
	mov	dptr,#_memcpy_PARM_2
	mov	a,#_pbuf
	movx	@dptr,a
	mov	a,#(_pbuf >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,r7
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_at_cmd
	mov	b,#0x00
	push	ar7
	lcall	_memcpy
	pop	ar7
;	radio/tdm.c:534: at_cmd[len] = '\0';
	mov	a,r7
	add	a,#_at_cmd
	mov	dpl,a
	clr	a
	addc	a,#(_at_cmd >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
;	radio/tdm.c:535: at_cmd[0] = 'A'; // replace 'R'
	mov	dptr,#_at_cmd
	mov	a,#0x41
	movx	@dptr,a
;	radio/tdm.c:536: at_cmd_len = len;
	mov	r0,#_at_cmd_len
	mov	a,r7
	movx	@r0,a
;	radio/tdm.c:544: if(len == 4 && at_cmd[2] == (uint8_t)'I' && at_cmd[3] == (uint8_t)'5'){
	cjne	r7,#0x04,00108$
	mov	dptr,#(_at_cmd + 0x0002)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x49,00108$
	mov	dptr,#(_at_cmd + 0x0003)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x35,00108$
;	radio/tdm.c:546: packet_ati5_inject(ati5_id++);
	mov	r0,#_ati5_id
	mov	a,#0x01
	movx	@r0,a
	mov	dpl,#0x00
	ljmp	_packet_ati5_inject
00108$:
;	radio/tdm.c:551: packet_at_inject();
	ljmp	_packet_at_inject
;------------------------------------------------------------
;Allocation info for local variables in function 'tdm_serial_loop'
;------------------------------------------------------------
;sloc0                     Allocated with name '_tdm_serial_loop_sloc0_1_0'
;------------------------------------------------------------
;	radio/tdm.c:566: tdm_serial_loop(void)
;	-----------------------------------------
;	 function tdm_serial_loop
;	-----------------------------------------
_tdm_serial_loop:
;	radio/tdm.c:568: __pdata uint16_t last_t = timer2_tick();
	lcall	_timer2_tick
	mov	r6,dpl
	mov	r7,dph
;	radio/tdm.c:569: __pdata uint16_t last_link_update = last_t;
	mov	r0,#_tdm_serial_loop_last_link_update_1_233
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
;	radio/tdm.c:571: _canary = 42;
	mov	r0,#__canary
	mov	@r0,#0x2A
00259$:
;	radio/tdm.c:578: if (_canary != 42) {
	mov	r0,#__canary
	cjne	@r0,#0x2A,00505$
	sjmp	00102$
00505$:
;	radio/tdm.c:579: panic("stack blown\n");
	push	ar7
	push	ar6
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_panic
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
00102$:
;	radio/tdm.c:582: if (pdata_canary != 0x41) {
	mov	r0,#_pdata_canary
	movx	a,@r0
	cjne	a,#0x41,00506$
	sjmp	00104$
00506$:
;	radio/tdm.c:583: panic("pdata canary changed\n");
	push	ar7
	push	ar6
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_panic
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
00104$:
;	radio/tdm.c:591: at_command();
	push	ar7
	push	ar6
	lcall	_at_command
	pop	ar6
	pop	ar7
;	radio/tdm.c:594: if (test_display) {
	mov	r0,#_test_display
	movx	a,@r0
	jz	00106$
;	radio/tdm.c:595: display_test_output();
	push	ar7
	push	ar6
	lcall	_display_test_output
	pop	ar6
	pop	ar7
;	radio/tdm.c:596: test_display = 0;
	mov	r0,#_test_display
	clr	a
	movx	@r0,a
00106$:
;	radio/tdm.c:599: if (seen_mavlink && feature_mavlink_framing && !at_mode_active) {
	jnb	_seen_mavlink,00108$
	mov	dptr,#_feature_mavlink_framing
	movx	a,@dptr
	jz	00108$
	jb	_at_mode_active,00108$
;	radio/tdm.c:600: seen_mavlink = false;
	clr	_seen_mavlink
;	radio/tdm.c:601: MAVLink_report();
	push	ar7
	push	ar6
	lcall	_MAVLink_report
	pop	ar6
	pop	ar7
00108$:
;	radio/tdm.c:605: tnow = timer2_tick();
	push	ar7
	push	ar6
	lcall	_timer2_tick
	mov	r0,#_tdm_serial_loop_tnow_2_234
	mov	a,dpl
	movx	@r0,a
	inc	r0
	mov	a,dph
	movx	@r0,a
;	radio/tdm.c:608: if (radio_receive_packet(&len, pbuf)) {			
	mov	r0,#_radio_receive_packet_PARM_2
	mov	a,#_pbuf
	movx	@r0,a
	inc	r0
	mov	a,#(_pbuf >> 8)
	movx	@r0,a
	mov	dptr,#_tdm_serial_loop_len_2_234
	mov	b,#0x60
	lcall	_radio_receive_packet
	pop	ar6
	pop	ar7
	jc	00511$
	ljmp	00150$
00511$:
;	radio/tdm.c:611: transmit_wait = 0;
	mov	r0,#_transmit_wait
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/tdm.c:613: if (len < sizeof(trailer)) {
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	cjne	a,#0x04,00512$
00512$:
	jnc	00112$
;	radio/tdm.c:617: printf("Invalid length.. %u\n",len);
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	mov	r4,a
	mov	r5,#0x00
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar7
;	radio/tdm.c:618: continue;
	ljmp	00259$
00112$:
;	radio/tdm.c:623: if(tdm_state == TDM_TRANSMIT){
	mov	r0,#_tdm_state
	movx	a,@r0
	jnz	00114$
;	radio/tdm.c:624: received_packet = true;
	setb	_received_packet
;	radio/tdm.c:625: lastTransmitWindow = 0x8000;
	mov	r0,#_lastTransmitWindow
	clr	a
	movx	@r0,a
	inc	r0
	mov	a,#0x80
	movx	@r0,a
00114$:
;	radio/tdm.c:633: memcpy(&trailer, pbuf +len-sizeof(trailer), sizeof(trailer));
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	add	a,#_pbuf
	mov	r4,a
	clr	a
	addc	a,#(_pbuf >> 8)
	mov	r5,a
	mov	a,r4
	add	a,#0xFC
	mov	r4,a
	mov	a,r5
	addc	a,#0xFF
	mov	r5,a
	mov	dptr,#_memcpy_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_trailer
	mov	b,#0x60
	push	ar7
	push	ar6
	lcall	_memcpy
	pop	ar6
	pop	ar7
;	radio/tdm.c:634: len -= sizeof(trailer);
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	dec	a
	dec	a
	dec	a
	dec	a
	movx	@r0,a
;	radio/tdm.c:638: if(trailer.nodeid & 0x8000){
	mov	r0,#(_trailer + 0x0002)
	movx	a,@r0
	mov	_tdm_serial_loop_sloc0_1_0,a
	inc	r0
	movx	a,@r0
	mov	(_tdm_serial_loop_sloc0_1_0 + 1),a
	jnb	acc.7,00125$
;	radio/tdm.c:639: if(sync_count < 0xFF && nodeTransmitSeq == 0){
	mov	r0,#_sync_count
	movx	a,@r0
	cjne	a,#0xFF,00516$
00516$:
	jnc	00116$
	mov	r0,#_nodeTransmitSeq
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	orl	a,b
	jnz	00116$
;	radio/tdm.c:640: sync_count += 1;
	mov	r0,#_sync_count
	movx	a,@r0
	add	a,#0x01
	movx	@r0,a
00116$:
;	radio/tdm.c:642: nodeTransmitSeq = 0;
	mov	r0,#_nodeTransmitSeq
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/tdm.c:643: set_transmit_channel(trailer.nodeid & 0x7FFF);
	mov	r0,#(_trailer + 0x0002)
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	anl	ar5,#0x7F
	mov	dpl,r4
	push	ar7
	push	ar6
	lcall	_set_transmit_channel
	pop	ar6
	pop	ar7
;	radio/tdm.c:644: received_sync = true;
	setb	_received_sync
;	radio/tdm.c:645: continue;
	ljmp	00259$
00125$:
;	radio/tdm.c:648: else if (sync_any && !trailer.bonus) {
	jnb	_sync_any,00126$
	mov	r0,#(_trailer + 0x0001)
	movx	a,@r0
	jb	acc.6,00126$
;	radio/tdm.c:649: if(sync_count < 0xFF && nodeTransmitSeq == trailer.nodeid + 1){
	mov	r0,#_sync_count
	movx	a,@r0
	cjne	a,#0xFF,00521$
00521$:
	jnc	00119$
	mov	a,#0x01
	add	a,_tdm_serial_loop_sloc0_1_0
	mov	r4,a
	clr	a
	addc	a,(_tdm_serial_loop_sloc0_1_0 + 1)
	mov	r5,a
	mov	r0,#_nodeTransmitSeq
	movx	a,@r0
	cjne	a,ar4,00523$
	inc	r0
	movx	a,@r0
	cjne	a,ar5,00523$
	sjmp	00524$
00523$:
	sjmp	00119$
00524$:
;	radio/tdm.c:650: sync_count += 1;
	mov	r0,#_sync_count
	movx	a,@r0
	add	a,#0x01
	movx	@r0,a
00119$:
;	radio/tdm.c:652: nodeTransmitSeq = trailer.nodeid + 1;
	mov	r0,#(_trailer + 0x0002)
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	mov	r0,#_nodeTransmitSeq
	mov	a,#0x01
	add	a,r4
	movx	@r0,a
	clr	a
	addc	a,r5
	inc	r0
	movx	@r0,a
;	radio/tdm.c:653: received_sync = true;
	setb	_received_sync
;	radio/tdm.c:1016: ACTIVITY_LED(LED_OFF);
;	radio/tdm.c:653: received_sync = true;
00126$:
;	radio/tdm.c:657: if(trailer.nodeid < MAX_NODE_RSSI_STATS) {
	mov	r0,#(_trailer + 0x0002)
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,#0x08
	mov	a,r5
	subb	a,#0x00
	jnc	00128$
;	radio/tdm.c:658: statistics[trailer.nodeid].average_rssi = (radio_last_rssi() + 7*(uint16_t)statistics[trailer.nodeid].average_rssi)/8;
	push	ar6
	push	ar7
	mov	a,r5
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
	mov	a,r4
	add	a,#_statistics
	mov	r4,a
	mov	a,r5
	addc	a,#(_statistics >> 8)
	mov	r5,a
	push	ar6
	push	ar5
	push	ar4
	lcall	_radio_last_rssi
	mov	r7,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	mov	r6,#0x00
	mov	r0,#(_trailer + 0x0002)
	movx	a,@r0
	mov	r2,a
	inc	r0
	movx	a,@r0
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
	mov	a,r2
	add	a,#_statistics
	mov	dpl,a
	mov	a,r3
	addc	a,#(_statistics >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	dptr,#__mulint_PARM_2
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0007
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,r2
	add	a,r7
	mov	r2,a
	mov	a,r3
	addc	a,r6
	swap	a
	rl	a
	xch	a,r2
	swap	a
	rl	a
	anl	a,#0x1F
	xrl	a,r2
	xch	a,r2
	anl	a,#0x1F
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	mov	r3,a
	mov	dpl,r4
	mov	dph,r5
	mov	a,r2
	movx	@dptr,a
;	radio/tdm.c:1016: ACTIVITY_LED(LED_OFF);
	pop	ar7
	pop	ar6
;	radio/tdm.c:658: statistics[trailer.nodeid].average_rssi = (radio_last_rssi() + 7*(uint16_t)statistics[trailer.nodeid].average_rssi)/8;
00128$:
;	radio/tdm.c:660: statistics_receive_count++;
	mov	r0,#_statistics_receive_count
	movx	a,@r0
	add	a,#0x01
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	movx	@r0,a
;	radio/tdm.c:662: if (trailer.window == 0 && len != 0) {
	mov	r0,#_trailer
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	anl	a,#0x1F
	mov	r5,a
	orl	a,r4
	jz	00526$
	ljmp	00146$
00526$:
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	jnz	00527$
	ljmp	00146$
00527$:
;	radio/tdm.c:664: if (len == (sizeof(struct statistics)+sizeof(statistics_transmit_stats)) && trailer.nodeid < MAX_NODE_RSSI_STATS) {
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	cjne	a,#0x04,00132$
	mov	r0,#(_trailer + 0x0002)
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,#0x08
	mov	a,r5
	subb	a,#0x00
	jnc	00132$
;	radio/tdm.c:665: len -= sizeof(statistics_transmit_stats);
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	dec	a
	dec	a
	movx	@r0,a
;	radio/tdm.c:667: if(((uint16_t*)(pbuf+len))[0] == nodeId)
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	add	a,#_pbuf
	mov	r2,a
	clr	a
	addc	a,#(_pbuf >> 8)
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	r0,#_nodeId
	movx	a,@r0
	cjne	a,ar2,00531$
	inc	r0
	movx	a,@r0
	cjne	a,ar3,00531$
	sjmp	00532$
00531$:
	sjmp	00132$
00532$:
;	radio/tdm.c:669: memcpy(remote_statistics +trailer.nodeid, pbuf, len);
	mov	a,r5
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
	mov	a,r4
	add	a,#_remote_statistics
	mov	r4,a
	mov	a,r5
	addc	a,#(_remote_statistics >> 8)
	mov	r5,a
	mov	r3,#0x00
	mov	dptr,#_memcpy_PARM_2
	mov	a,#_pbuf
	movx	@dptr,a
	mov	a,#(_pbuf >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	r0,#_tdm_serial_loop_len_2_234
	mov	dptr,#_memcpy_PARM_3
	movx	a,@r0
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r3
	push	ar7
	push	ar6
	lcall	_memcpy
	pop	ar6
	pop	ar7
00132$:
;	radio/tdm.c:674: statistics_receive_count--;
	mov	r0,#_statistics_receive_count
	movx	a,@r0
	add	a,#0xFF
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,#0xFF
	movx	@r0,a
	ljmp	00259$
00146$:
;	radio/tdm.c:675: } else if (trailer.window != 0) {
	mov	r0,#_trailer
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	anl	a,#0x1F
	mov	r5,a
	orl	a,r4
	jnz	00533$
	ljmp	00259$
00533$:
;	radio/tdm.c:676: tdm_state_remaining = trailer.window;
	mov	r0,#_trailer
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	anl	a,#0x1F
	mov	r5,a
	mov	r0,#_tdm_state_remaining
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
;	radio/tdm.c:681: tdm_yield_update(YIELD_SET, len==0);
	mov	r0,#_tdm_serial_loop_len_2_234
	mov	r1,#_tdm_yield_update_PARM_2
	movx	a,@r0
	jnz	00534$
	inc	a
	sjmp	00535$
00534$:
	clr	a
00535$:
	movx	@r1,a
	mov	dpl,#0x01
	lcall	_tdm_yield_update
;	radio/tdm.c:683: last_t = tnow;
	mov	r0,#_tdm_serial_loop_tnow_2_234
	movx	a,@r0
	mov	r6,a
	inc	r0
	movx	a,@r0
	mov	r7,a
;	radio/tdm.c:685: if (trailer.command == 1) {
	mov	r0,#(_trailer + 0x0001)
	movx	a,@r0
	swap	a
	rr	a
	anl	a,#0x01
	mov	r5,a
	cjne	r5,#0x01,00141$
;	radio/tdm.c:687: if(len > 1)
	mov	r0,#_tdm_serial_loop_len_2_234
	clr	c
	movx	a,@r0
	mov	b,a
	mov	a,#0x01
	subb	a,b
	jc	00538$
	ljmp	00259$
00538$:
;	radio/tdm.c:689: handle_at_command(len);
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	mov	dpl,a
	push	ar7
	push	ar6
	lcall	_handle_at_command
	pop	ar6
	pop	ar7
	ljmp	00259$
00141$:
;	radio/tdm.c:691: } else if (len != 0 && 
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	jnz	00539$
	ljmp	00259$
00539$:
;	radio/tdm.c:692: !packet_is_duplicate(len, pbuf, trailer.resend) &&
	mov	r0,#(_trailer + 0x0001)
	movx	a,@r0
	rl	a
	anl	a,#0x01
	add	a,#0xff
	mov	_packet_is_duplicate_PARM_3,c
	mov	r0,#_packet_is_duplicate_PARM_2
	mov	a,#_pbuf
	movx	@r0,a
	inc	r0
	mov	a,#(_pbuf >> 8)
	movx	@r0,a
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	mov	dpl,a
	push	ar7
	push	ar6
	lcall	_packet_is_duplicate
	pop	ar6
	pop	ar7
	jnc	00540$
	ljmp	00259$
00540$:
;	radio/tdm.c:693: !at_mode_active) {
	jnb	_at_mode_active,00541$
	ljmp	00259$
00541$:
;	radio/tdm.c:695: ACTIVITY_LED(LED_ON);
	clr	_LED_RED
;	radio/tdm.c:696: serial_write_buf(pbuf, len);
	mov	r0,#_tdm_serial_loop_len_2_234
	mov	r1,#_serial_write_buf_PARM_2
	movx	a,@r0
	movx	@r1,a
	mov	dptr,#_pbuf
	push	ar7
	push	ar6
	lcall	_serial_write_buf
	pop	ar6
	pop	ar7
;	radio/tdm.c:697: ACTIVITY_LED(LED_OFF);
	setb	_LED_RED
;	radio/tdm.c:700: continue;
	ljmp	00259$
00150$:
;	radio/tdm.c:706: tnow = timer2_tick();
	push	ar7
	push	ar6
	lcall	_timer2_tick
	mov	r0,#_tdm_serial_loop_tnow_2_234
	mov	a,dpl
	movx	@r0,a
	inc	r0
	mov	a,dph
	movx	@r0,a
	pop	ar6
	pop	ar7
;	radio/tdm.c:707: tdelta = tnow - last_t;
	mov	r0,#_tdm_serial_loop_tnow_2_234
	movx	a,@r0
	clr	c
	subb	a,r6
	mov	r4,a
	inc	r0
	movx	a,@r0
	subb	a,r7
	mov	r5,a
;	radio/tdm.c:708: tdm_state_update(tdelta);
	mov	dpl,r4
	mov	dph,r5
	push	ar5
	push	ar4
	lcall	_tdm_state_update
	pop	ar4
	pop	ar5
;	radio/tdm.c:709: last_t = tnow;
	mov	r0,#_tdm_serial_loop_tnow_2_234
	movx	a,@r0
	mov	r6,a
	inc	r0
	movx	a,@r0
	mov	r7,a
;	radio/tdm.c:712: if( (tdm_state_remaining > tx_window_width-silence_period) ||
	mov	r0,#_tx_window_width
	mov	r1,#_silence_period
	movx	a,@r1
	mov	b,a
	clr	c
	movx	a,@r0
	subb	a,b
	mov	r2,a
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	mov	r3,a
	mov	r0,#_tdm_state_remaining
	clr	c
	movx	a,@r0
	mov	b,a
	mov	a,r2
	subb	a,b
	inc	r0
	movx	a,@r0
	mov	b,a
	mov	a,r3
	subb	a,b
	jnc	00542$
	ljmp	00259$
00542$:
;	radio/tdm.c:713: (tdm_state == TDM_SYNC && tdm_state_remaining > tx_sync_width-silence_period))
	mov	r0,#_tdm_state
	movx	a,@r0
	cjne	a,#0x02,00152$
	mov	r0,#_tx_sync_width
	mov	r1,#_silence_period
	movx	a,@r1
	mov	b,a
	clr	c
	movx	a,@r0
	subb	a,b
	mov	r2,a
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	mov	r3,a
	mov	r0,#_tdm_state_remaining
	clr	c
	movx	a,@r0
	mov	b,a
	mov	a,r2
	subb	a,b
	inc	r0
	movx	a,@r0
	mov	b,a
	mov	a,r3
	subb	a,b
	jnc	00545$
	ljmp	00259$
00545$:
;	radio/tdm.c:715: continue;
00152$:
;	radio/tdm.c:719: if (tnow - last_link_update > 32768) {
	push	ar6
	push	ar7
	mov	r0,#_tdm_serial_loop_tnow_2_234
	mov	r1,#_tdm_serial_loop_last_link_update_1_233
	movx	a,@r1
	mov	b,a
	clr	c
	movx	a,@r0
	subb	a,b
	mov	r2,a
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	mov	r3,a
	mov	r6,#0x00
	mov	r7,#0x00
	clr	c
	clr	a
	subb	a,r2
	mov	a,#0x80
	subb	a,r3
	clr	a
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	pop	ar7
	pop	ar6
	jnc	00156$
;	radio/tdm.c:720: link_update();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_link_update
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	radio/tdm.c:721: last_link_update = tnow;
	mov	r0,#_tdm_serial_loop_tnow_2_234
	mov	r1,#_tdm_serial_loop_last_link_update_1_233
	movx	a,@r0
	movx	@r1,a
	inc	r0
	movx	a,@r0
	inc	r1
	movx	@r1,a
00156$:
;	radio/tdm.c:724: if (lbt_rssi != 0) {
	mov	r0,#_lbt_rssi
	movx	a,@r0
	jnz	00547$
	ljmp	00165$
00547$:
;	radio/tdm.c:726: if (radio_current_rssi() < lbt_rssi) {
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_radio_current_rssi
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	r0,#_lbt_rssi
	clr	c
	movx	a,@r0
	mov	b,a
	mov	a,r3
	subb	a,b
	jnc	00160$
;	radio/tdm.c:727: lbt_listen_time += tdelta;
	mov	r0,#_lbt_listen_time
	movx	a,@r0
	add	a,r4
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,r5
	movx	@r0,a
	sjmp	00161$
00160$:
;	radio/tdm.c:729: lbt_listen_time = 0;
	mov	r0,#_lbt_listen_time
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/tdm.c:730: if (lbt_rand == 0) {
	mov	r0,#_lbt_rand
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	orl	a,b
	jnz	00161$
;	radio/tdm.c:731: lbt_rand = ((uint16_t)rand()) % lbt_min_time;
	push	ar7
	push	ar6
	lcall	_rand
	mov	r4,dpl
	mov	r5,dph
	mov	r0,#_lbt_min_time
	mov	dptr,#__moduint_PARM_2
	movx	a,@r0
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	lcall	__moduint
	mov	a,dpl
	mov	b,dph
	pop	ar6
	pop	ar7
	mov	r0,#_lbt_rand
	movx	@r0,a
	inc	r0
	mov	a,b
	movx	@r0,a
00161$:
;	radio/tdm.c:734: if (lbt_listen_time < lbt_min_time + lbt_rand) {
	mov	r0,#_lbt_min_time
	mov	r1,#_lbt_rand
	movx	a,@r1
	xch	a,b
	movx	a,@r0
	add	a,b
	mov	r4,a
	inc	r1
	movx	a,@r1
	xch	a,b
	inc	r0
	movx	a,@r0
	addc	a,b
	mov	r5,a
	mov	r0,#_lbt_listen_time
	clr	c
	movx	a,@r0
	subb	a,r4
	inc	r0
	movx	a,@r0
	subb	a,r5
	jnc	00550$
	ljmp	00259$
00550$:
;	radio/tdm.c:736: continue;
00165$:
;	radio/tdm.c:744: if (tdm_yield_update(YIELD_GET, YIELD_NO_DATA) == YIELD_RECEIVE) {
	mov	r0,#_tdm_yield_update_PARM_2
	clr	a
	movx	@r0,a
	mov	dpl,#0x00
	push	ar7
	push	ar6
	lcall	_tdm_yield_update
	mov	a,dpl
	pop	ar6
	pop	ar7
	jnz	00551$
	ljmp	00259$
00551$:
;	radio/tdm.c:765: if (transmit_wait != 0) {
	mov	r0,#_transmit_wait
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	orl	a,b
	jz	00552$
	ljmp	00259$
00552$:
;	radio/tdm.c:770: if (radio_preamble_detected() ||
	push	ar7
	push	ar6
	lcall	_radio_preamble_detected
	pop	ar6
	pop	ar7
	jc	00172$
;	radio/tdm.c:771: radio_receive_in_progress()) {
	push	ar7
	push	ar6
	lcall	_radio_receive_in_progress
	pop	ar6
	pop	ar7
	jnc	00173$
00172$:
;	radio/tdm.c:774: transmit_wait = packet_latency;
	mov	r0,#_packet_latency
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	mov	r0,#_transmit_wait
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
;	radio/tdm.c:780: if(tdm_state == TDM_TRANSMIT){
	mov	r0,#_tdm_state
	movx	a,@r0
	jz	00555$
	ljmp	00259$
00555$:
;	radio/tdm.c:781: received_packet = true;
	setb	_received_packet
;	radio/tdm.c:782: lastTransmitWindow = 0x8000;
	mov	r0,#_lastTransmitWindow
	clr	a
	movx	@r0,a
	inc	r0
	mov	a,#0x80
	movx	@r0,a
;	radio/tdm.c:789: continue;
	ljmp	00259$
00173$:
;	radio/tdm.c:798: if (nodeId != BASE_NODEID && sync_count < 20) {
	mov	r0,#_nodeId
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	orl	a,b
	jz	00176$
	mov	r0,#_sync_count
	movx	a,@r0
	cjne	a,#0x14,00557$
00557$:
	jnc	00558$
	ljmp	00259$
00558$:
;	radio/tdm.c:799: continue;
00176$:
;	radio/tdm.c:805: statistics[nodeId].average_noise = (radio_current_rssi() + 3*(uint16_t)statistics[nodeId].average_noise)/4;
	push	ar6
	push	ar7
	mov	r0,#_nodeId
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
	mov	a,r4
	add	a,#_statistics
	mov	r4,a
	mov	a,r5
	addc	a,#(_statistics >> 8)
	mov	r5,a
	inc	r4
	cjne	r4,#0x00,00559$
	inc	r5
00559$:
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_radio_current_rssi
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	r2,#0x00
	mov	r0,#_nodeId
	movx	a,@r0
	mov	r6,a
	inc	r0
	movx	a,@r0
	xch	a,r6
	add	a,acc
	xch	a,r6
	rlc	a
	mov	r7,a
	mov	a,r6
	add	a,#_statistics
	mov	r6,a
	mov	a,r7
	addc	a,#(_statistics >> 8)
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	movx	a,@dptr
	mov	dptr,#__mulint_PARM_2
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0003
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	mov	a,r6
	add	a,r3
	mov	r6,a
	mov	a,r7
	addc	a,r2
	clr	c
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	clr	c
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	mov	dpl,r4
	mov	dph,r5
	mov	a,r6
	movx	@dptr,a
;	radio/tdm.c:807: if (duty_cycle_wait) {
	pop	ar7
	pop	ar6
	jnb	_duty_cycle_wait,00560$
	ljmp	00259$
00560$:
;	radio/tdm.c:814: if (tdm_state_remaining < packet_latency) {
	mov	r0,#_tdm_state_remaining
	mov	r1,#_packet_latency
	clr	c
	movx	a,@r1
	mov	b,a
	movx	a,@r0
	subb	a,b
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	jnc	00561$
	ljmp	00259$
00561$:
;	radio/tdm.c:820: if((signed) tdm_state_remaining - 2*(signed)packet_latency < 0) {
	mov	r0,#_tdm_state_remaining
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	mov	r0,#_packet_latency
	movx	a,@r0
	mov	r2,a
	inc	r0
	movx	a,@r0
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
	mov	a,r4
	clr	c
	subb	a,r2
	mov	r4,a
	mov	a,r5
	subb	a,r3
	mov	r5,a
	jnb	acc.7,00183$
;	radio/tdm.c:821: max_xmit = 0;
	mov	r5,#0x00
	sjmp	00184$
00183$:
;	radio/tdm.c:824: max_xmit = (tdm_state_remaining - 2*packet_latency) / ticks_per_byte;
	mov	r0,#_packet_latency
	movx	a,@r0
	mov	r3,a
	inc	r0
	movx	a,@r0
	xch	a,r3
	add	a,acc
	xch	a,r3
	rlc	a
	mov	r4,a
	mov	r0,#_tdm_state_remaining
	movx	a,@r0
	clr	c
	subb	a,r3
	mov	r3,a
	inc	r0
	movx	a,@r0
	subb	a,r4
	mov	r4,a
	mov	r0,#_ticks_per_byte
	mov	dptr,#__divuint_PARM_2
	movx	a,@r0
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	dpl,r3
	mov	dph,r4
	push	ar7
	push	ar6
	lcall	__divuint
	mov	r3,dpl
	mov	r4,dph
	pop	ar6
	pop	ar7
	mov	ar5,r3
00184$:
;	radio/tdm.c:826: if (max_xmit < sizeof(trailer)+1) {
	cjne	r5,#0x05,00563$
00563$:
	jnc	00564$
	ljmp	00259$
00564$:
;	radio/tdm.c:831: max_xmit -= sizeof(trailer)+1;
	mov	a,r5
	add	a,#0xFB
	mov	r5,a
;	radio/tdm.c:832: if (max_xmit > max_data_packet_length) {
	mov	r0,#_max_data_packet_length
	clr	c
	movx	a,@r0
	subb	a,r5
	jnc	00188$
;	radio/tdm.c:833: max_xmit = max_data_packet_length;
	mov	r0,#_max_data_packet_length
	movx	a,@r0
	mov	r5,a
00188$:
;	radio/tdm.c:839: if(serial_read_available() > 0 && transmit_yield && tdm_state == TDM_RECEIVE)
	push	ar7
	push	ar6
	push	ar5
	lcall	_serial_read_available
	mov	a,dpl
	mov	b,dph
	pop	ar5
	pop	ar6
	pop	ar7
	orl	a,b
	jz	00201$
	jnb	_transmit_yield,00201$
	mov	r0,#_tdm_state
	movx	a,@r0
	cjne	a,#0x01,00201$
;	radio/tdm.c:842: if(tdm_state_remaining < tx_window_width/4) {
	mov	r0,#_tx_window_width
	movx	a,@r0
	mov	r3,a
	inc	r0
	movx	a,@r0
	clr	c
	rrc	a
	xch	a,r3
	rrc	a
	xch	a,r3
	clr	c
	rrc	a
	xch	a,r3
	rrc	a
	xch	a,r3
	mov	r4,a
	mov	r0,#_tdm_state_remaining
	clr	c
	movx	a,@r0
	subb	a,r3
	inc	r0
	movx	a,@r0
	subb	a,r4
	jnc	00570$
	ljmp	00259$
00570$:
;	radio/tdm.c:846: pbuf[0] = 0xff;
	mov	dptr,#_pbuf
	mov	a,#0xFF
	movx	@dptr,a
;	radio/tdm.c:847: len = 1;
	mov	r0,#_tdm_serial_loop_len_2_234
	mov	a,#0x01
	movx	@r0,a
;	radio/tdm.c:848: trailer.command = 1;
	mov	r0,#(_trailer + 0x0001)
	movx	a,@r0
	orl	a,#0x20
	movx	@r0,a
;	radio/tdm.c:850: nodeDestination = 0xFFFF;
	mov	r0,#_nodeDestination
	mov	a,#0xFF
	movx	@r0,a
	inc	r0
	movx	@r0,a
	ljmp	00202$
00201$:
;	radio/tdm.c:856: if (tdm_state != TDM_SYNC) {
	mov	r0,#_tdm_state
	movx	a,@r0
	cjne	a,#0x02,00571$
	ljmp	00198$
00571$:
;	radio/tdm.c:857: if (send_at_command && max_xmit >= strlen(remote_at_cmd)) {
	jb	_send_at_command,00572$
	ljmp	00194$
00572$:
	push	ar6
	push	ar7
	mov	dptr,#_remote_at_cmd
	mov	b,#0x00
	push	ar7
	push	ar6
	push	ar5
	lcall	_strlen
	mov	r3,dpl
	mov	r4,dph
	pop	ar5
	pop	ar6
	pop	ar7
	mov	ar2,r5
	mov	r7,#0x00
	clr	c
	mov	a,r2
	subb	a,r3
	mov	a,r7
	subb	a,r4
	pop	ar7
	pop	ar6
	jc	00194$
;	radio/tdm.c:859: len = strlen(remote_at_cmd);
	mov	dptr,#_remote_at_cmd
	mov	b,#0x00
	push	ar7
	push	ar6
	push	ar5
	lcall	_strlen
	mov	r3,dpl
	mov	r0,#_tdm_serial_loop_len_2_234
	mov	a,r3
	movx	@r0,a
;	radio/tdm.c:860: memcpy(pbuf, remote_at_cmd, len);
	mov	dptr,#_memcpy_PARM_2
	mov	a,#_remote_at_cmd
	movx	@dptr,a
	mov	a,#(_remote_at_cmd >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,r3
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_pbuf
	mov	b,#0x00
	lcall	_memcpy
	pop	ar5
	pop	ar6
	pop	ar7
;	radio/tdm.c:861: trailer.command = 1;
	mov	r0,#(_trailer + 0x0001)
	movx	a,@r0
	orl	a,#0x20
	movx	@r0,a
;	radio/tdm.c:862: nodeDestination = send_at_command_to;
	mov	r0,#_send_at_command_to
	movx	a,@r0
	mov	r3,a
	inc	r0
	movx	a,@r0
	mov	r4,a
	mov	r0,#_nodeDestination
	mov	a,r3
	movx	@r0,a
	inc	r0
	mov	a,r4
	movx	@r0,a
;	radio/tdm.c:863: send_at_command = false;
	clr	_send_at_command
	sjmp	00202$
00194$:
;	radio/tdm.c:866: len = packet_get_next(max_xmit, pbuf);
	mov	r0,#_packet_get_next_PARM_2
	mov	a,#_pbuf
	movx	@r0,a
	inc	r0
	mov	a,#(_pbuf >> 8)
	movx	@r0,a
	mov	dpl,r5
	push	ar7
	push	ar6
	push	ar5
	lcall	_packet_get_next
	mov	a,dpl
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	@r0,a
;	radio/tdm.c:867: trailer.command = packet_is_injected();
	lcall	_packet_is_injected
	pop	ar5
	pop	ar6
	pop	ar7
	mov  _tdm_serial_loop_sloc1_1_0,c
	clr	a
	rlc	a
	mov	r4,a
	mov	r0,#(_trailer + 0x0001)
	rrc	a
	movx	a,@r0
	mov	acc.5,c
	movx	@r0,a
;	radio/tdm.c:870: if(trailer.command) {
	mov	r0,#(_trailer + 0x0001)
	movx	a,@r0
	jnb	acc.5,00202$
;	radio/tdm.c:871: nodeDestination = send_at_command_to;
	mov	r0,#_send_at_command_to
	movx	a,@r0
	mov	r3,a
	inc	r0
	movx	a,@r0
	mov	r4,a
	mov	r0,#_nodeDestination
	mov	a,r3
	movx	@r0,a
	inc	r0
	mov	a,r4
	movx	@r0,a
;	radio/tdm.c:872: packet_ati5_inject(ati5_id++);
	mov	r0,#_ati5_id
	movx	a,@r0
	mov	r4,a
	mov	r0,#_ati5_id
	inc	a
	movx	@r0,a
	mov	dpl,r4
	push	ar7
	push	ar6
	push	ar5
	lcall	_packet_ati5_inject
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00202$
00198$:
;	radio/tdm.c:877: len = 0;
	mov	r0,#_tdm_serial_loop_len_2_234
	clr	a
	movx	@r0,a
00202$:
;	radio/tdm.c:880: if (len > max_data_packet_length) {
	mov	r0,#_tdm_serial_loop_len_2_234
	mov	r1,#_max_data_packet_length
	clr	c
	movx	a,@r0
	mov	b,a
	movx	a,@r1
	subb	a,b
	jnc	00206$
;	radio/tdm.c:881: panic("oversized tdm packet");
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_panic
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar6
	pop	ar7
00206$:
;	radio/tdm.c:884: trailer.bonus = (tdm_state == TDM_RECEIVE);
	mov	r0,#_tdm_state
	movx	a,@r0
	cjne	a,#0x01,00576$
	setb	c
	sjmp	00577$
00576$:
	clr	c
00577$:
	mov  _tdm_serial_loop_sloc1_1_0,c
	clr	a
	rlc	a
	mov	r0,#(_trailer + 0x0001)
	rrc	a
	movx	a,@r0
	mov	acc.6,c
	movx	@r0,a
;	radio/tdm.c:885: trailer.resend = packet_is_resend();
	push	ar7
	push	ar6
	push	ar5
	lcall	_packet_is_resend
	pop	ar5
	pop	ar6
	pop	ar7
	mov  _tdm_serial_loop_sloc1_1_0,c
	clr	a
	rlc	a
	mov	r4,a
	mov	r0,#(_trailer + 0x0001)
	rrc	a
	movx	a,@r0
	mov	acc.7,c
	movx	@r0,a
;	radio/tdm.c:888: if (tdm_state == TDM_TRANSMIT && len == 0 && max_xmit >= (sizeof(statistics)+sizeof(statistics_transmit_stats))
	mov	r0,#_tdm_state
	movx	a,@r0
	jz	00578$
	ljmp	00218$
00578$:
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	jz	00579$
	ljmp	00218$
00579$:
;	radio/tdm.c:890: && statistics_transmit_stats < (nodeCount-1) && nodeId < MAX_NODE_RSSI_STATS 
	cjne	r5,#0x12,00580$
00580$:
	jnc	00581$
	ljmp	00218$
00581$:
	mov	r0,#_nodeCount
	movx	a,@r0
	add	a,#0xFF
	mov	r4,a
	inc	r0
	movx	a,@r0
	addc	a,#0xFF
	mov	r5,a
	mov	r0,#_statistics_transmit_stats
	clr	c
	movx	a,@r0
	subb	a,r4
	inc	r0
	movx	a,@r0
	subb	a,r5
	jc	00582$
	ljmp	00218$
00582$:
;	radio/tdm.c:892: && tdm_state_remaining < (tx_window_width-packet_latency*2)) {
	mov	r0,#_nodeId
	clr	c
	movx	a,@r0
	subb	a,#0x08
	inc	r0
	movx	a,@r0
	subb	a,#0x00
	jc	00583$
	ljmp	00218$
00583$:
	mov	r0,#_packet_latency
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
	mov	r0,#_tx_window_width
	movx	a,@r0
	clr	c
	subb	a,r4
	mov	r4,a
	inc	r0
	movx	a,@r0
	subb	a,r5
	mov	r5,a
	mov	r0,#_tdm_state_remaining
	clr	c
	movx	a,@r0
	subb	a,r4
	inc	r0
	movx	a,@r0
	subb	a,r5
	jc	00584$
	ljmp	00218$
00584$:
;	radio/tdm.c:895: if(statistics_transmit_stats == nodeId) {
	mov	r0,#_statistics_transmit_stats
	mov	r1,#_nodeId
	movx	a,@r0
	mov	b,a
	movx	a,@r1
	cjne	a,b,00585$
	inc	r0
	movx	a,@r0
	mov	b,a
	inc	r1
	movx	a,@r1
	cjne	a,b,00585$
	sjmp	00586$
00585$:
	sjmp	00208$
00586$:
;	radio/tdm.c:896: statistics_transmit_stats++;
	mov	r0,#_statistics_transmit_stats
	movx	a,@r0
	add	a,#0x01
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	movx	@r0,a
00208$:
;	radio/tdm.c:899: len = sizeof(struct statistics);
	mov	r0,#_tdm_serial_loop_len_2_234
	mov	a,#0x02
	movx	@r0,a
;	radio/tdm.c:900: statistics[statistics_transmit_stats].average_noise = statistics[nodeId].average_noise;
	mov	r0,#_statistics_transmit_stats
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
	mov	a,r4
	add	a,#_statistics
	mov	r4,a
	mov	a,r5
	addc	a,#(_statistics >> 8)
	mov	r5,a
	inc	r4
	cjne	r4,#0x00,00587$
	inc	r5
00587$:
	mov	r0,#_nodeId
	movx	a,@r0
	mov	r2,a
	inc	r0
	movx	a,@r0
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
	mov	a,r2
	add	a,#_statistics
	mov	r2,a
	mov	a,r3
	addc	a,#(_statistics >> 8)
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	inc	dptr
	movx	a,@dptr
	mov	dpl,r4
	mov	dph,r5
	movx	@dptr,a
;	radio/tdm.c:901: memcpy(pbuf, statistics+statistics_transmit_stats, len);
	mov	r0,#_statistics_transmit_stats
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	xch	a,r4
	add	a,acc
	xch	a,r4
	rlc	a
	mov	r5,a
	mov	a,r4
	add	a,#_statistics
	mov	r4,a
	mov	a,r5
	addc	a,#(_statistics >> 8)
	mov	r5,a
	mov	dptr,#_memcpy_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_pbuf
	mov	b,#0x00
	push	ar7
	push	ar6
	lcall	_memcpy
;	radio/tdm.c:902: memcpy(pbuf+len, &statistics_transmit_stats, sizeof(statistics_transmit_stats));
	mov	dptr,#_memcpy_PARM_2
	mov	a,#_statistics_transmit_stats
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	a,#0x60
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_pbuf + 0x0002)
	mov	b,#0x00
	lcall	_memcpy
	pop	ar6
	pop	ar7
;	radio/tdm.c:903: len += sizeof(statistics_transmit_stats);
	mov	r0,#_tdm_serial_loop_len_2_234
	mov	a,#0x04
	movx	@r0,a
;	radio/tdm.c:905: statistics_transmit_stats++;
	mov	r0,#_statistics_transmit_stats
	movx	a,@r0
	add	a,#0x01
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	movx	@r0,a
;	radio/tdm.c:908: if(statistics_transmit_stats == nodeId) {
	mov	r0,#_statistics_transmit_stats
	mov	r1,#_nodeId
	movx	a,@r0
	mov	b,a
	movx	a,@r1
	cjne	a,b,00588$
	inc	r0
	movx	a,@r0
	mov	b,a
	inc	r1
	movx	a,@r1
	cjne	a,b,00588$
	sjmp	00589$
00588$:
	sjmp	00210$
00589$:
;	radio/tdm.c:909: statistics_transmit_stats++;
	mov	r0,#_statistics_transmit_stats
	movx	a,@r0
	add	a,#0x01
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,#0x00
	movx	@r0,a
00210$:
;	radio/tdm.c:913: trailer.window = 0;
	mov	r0,#_trailer
	clr	a
	movx	@r0,a
	inc	r0
	movx	a,@r0
	anl	a,#0xE0
	movx	@r0,a
;	radio/tdm.c:914: trailer.resend = 0;
	mov	r0,#(_trailer + 0x0001)
	movx	a,@r0
	anl	a,#0x7F
	movx	@r0,a
;	radio/tdm.c:915: trailer.command = 0;
	mov	r0,#(_trailer + 0x0001)
	movx	a,@r0
	anl	a,#0xDF
	movx	@r0,a
	sjmp	00219$
00218$:
;	radio/tdm.c:917: else if (tdm_state != TDM_TRANSMIT && len == 0 && !(tdm_state == TDM_SYNC && nodeId == BASE_NODEID)) {
	mov	r0,#_tdm_state
	movx	a,@r0
	jz	00212$
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	jnz	00212$
	mov	r0,#_tdm_state
	movx	a,@r0
	cjne	a,#0x02,00592$
	sjmp	00593$
00592$:
	ljmp	00259$
00593$:
	mov	r0,#_nodeId
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	orl	a,b
	jz	00594$
	ljmp	00259$
00594$:
;	radio/tdm.c:918: continue; // If we have nothing contructive to send be quiet..
00212$:
;	radio/tdm.c:924: trailer.window = (uint16_t)(tdm_state_remaining - flight_time_estimate(len+sizeof(trailer)));
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	add	a,#0x04
	mov	dpl,a
	push	ar7
	push	ar6
	lcall	_flight_time_estimate
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	mov	r0,#_tdm_state_remaining
	movx	a,@r0
	clr	c
	subb	a,r4
	mov	r4,a
	inc	r0
	movx	a,@r0
	subb	a,r5
	mov	r5,a
	mov	r0,#_trailer
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	anl	a,#0x1F
	mov	b,a
	movx	a,@r0
	anl	a,#0xE0
	orl	a,b
	movx	@r0,a
00219$:
;	radio/tdm.c:928: if (tdm_state == TDM_SYNC && nodeId == BASE_NODEID) {
	mov	r0,#_tdm_state
	movx	a,@r0
	cjne	a,#0x02,00226$
	mov	r0,#_nodeId
	movx	a,@r0
	mov	b,a
	inc	r0
	movx	a,@r0
	orl	a,b
	jnz	00226$
;	radio/tdm.c:929: trailer.nodeid = get_transmit_channel() | 0x8000;
	push	ar7
	push	ar6
	lcall	_get_transmit_channel
	mov	r5,dpl
	pop	ar6
	pop	ar7
	mov	r4,#0x00
	orl	ar4,#0x80
	mov	r0,#(_trailer + 0x0002)
	mov	a,r5
	movx	@r0,a
	inc	r0
	mov	a,r4
	movx	@r0,a
	sjmp	00227$
00226$:
;	radio/tdm.c:931: trailer.nodeid = nodeId;
	mov	r0,#(_trailer + 0x0002)
	mov	r1,#_nodeId
	movx	a,@r1
	movx	@r0,a
	inc	r0
	inc	r1
	movx	a,@r1
	movx	@r0,a
00227$:
;	radio/tdm.c:934: memcpy(pbuf+len, &trailer, sizeof(trailer));
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	add	a,#_pbuf
	mov	r4,a
	clr	a
	addc	a,#(_pbuf >> 8)
	mov	r5,a
	mov	r3,#0x00
	mov	dptr,#_memcpy_PARM_2
	mov	a,#_trailer
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	a,#0x60
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r3
	push	ar7
	push	ar6
	lcall	_memcpy
	pop	ar6
	pop	ar7
;	radio/tdm.c:937: if(!trailer.command)
	mov	r0,#(_trailer + 0x0001)
	movx	a,@r0
	jb	acc.5,00234$
;	radio/tdm.c:939: if (len != 0 && trailer.window != 0) {
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	jz	00230$
	mov	r0,#_trailer
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	anl	a,#0x1F
	mov	r5,a
	orl	a,r4
	jz	00230$
;	radio/tdm.c:941: ACTIVITY_LED(LED_ON);
	clr	_LED_RED
;	radio/tdm.c:942: nodeDestination = paramNodeDestination;
	mov	r0,#_paramNodeDestination
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	mov	r0,#_nodeDestination
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
	sjmp	00234$
00230$:
;	radio/tdm.c:945: nodeDestination = 0xFFFF; 
	mov	r0,#_nodeDestination
	mov	a,#0xFF
	movx	@r0,a
	inc	r0
	movx	@r0,a
00234$:
;	radio/tdm.c:950: if(tdm_state == TDM_TRANSMIT) {
	mov	r0,#_tdm_state
	movx	a,@r0
	jnz	00241$
;	radio/tdm.c:951: if (len == 0) {
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	jnz	00236$
;	radio/tdm.c:955: transmit_yield = true;
	setb	_transmit_yield
;	radio/tdm.c:956: yielded_slot = true;
	setb	_yielded_slot
	sjmp	00242$
00236$:
;	radio/tdm.c:959: yielded_slot = false;
	clr	_yielded_slot
	sjmp	00242$
00241$:
;	radio/tdm.c:963: else if (tdm_state == TDM_RECEIVE) {
	mov	r0,#_tdm_state
	movx	a,@r0
	cjne	a,#0x01,00242$
;	radio/tdm.c:964: lastTransmitWindow &= 0x7FFF;
	mov	r0,#(_lastTransmitWindow + 1)
	movx	a,@r0
	anl	a,#0x7F
	movx	@r0,a
00242$:
;	radio/tdm.c:972: if (transmit_yield && tdm_state == TDM_RECEIVE) {
	jnb	_transmit_yield,00244$
	mov	r0,#_tdm_state
	movx	a,@r0
	cjne	a,#0x01,00244$
;	radio/tdm.c:973: transmit_yield = false;
	clr	_transmit_yield
;	radio/tdm.c:974: transmit_wait = 2*packet_latency;
	mov	r0,#_packet_latency
	mov	r1,#_transmit_wait
	movx	a,@r0
	movx	@r1,a
	inc	r0
	movx	a,@r0
	mov	b,a
	movx	a,@r1
	add	a,acc
	xch	a,b
	rlc	a
	xch	a,b
	movx	@r1,a
	inc	r1
	mov	a,b
	movx	@r1,a
	sjmp	00245$
00244$:
;	radio/tdm.c:981: transmit_wait = packet_latency;
	mov	r0,#_packet_latency
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	mov	r5,a
	mov	r0,#_transmit_wait
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
00245$:
;	radio/tdm.c:989: if ((duty_cycle - duty_cycle_offset) != 100) {
	mov	r0,#_duty_cycle
	movx	a,@r0
	mov	r4,a
	mov	r5,#0x00
	mov	r0,#_duty_cycle_offset
	movx	a,@r0
	mov	r2,a
	mov	r3,#0x00
	mov	a,r4
	clr	c
	subb	a,r2
	mov	r4,a
	mov	a,r5
	subb	a,r3
	mov	r5,a
	cjne	r4,#0x64,00608$
	cjne	r5,#0x00,00608$
	sjmp	00248$
00608$:
;	radio/tdm.c:990: transmitted_ticks += flight_time_estimate(len+sizeof(trailer));
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	add	a,#0x04
	mov	dpl,a
	push	ar7
	push	ar6
	lcall	_flight_time_estimate
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	mov	r0,#_transmitted_ticks
	movx	a,@r0
	add	a,r4
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,r5
	movx	@r0,a
00248$:
;	radio/tdm.c:999: if (!radio_transmit(len + sizeof(trailer), pbuf, nodeDestination, tdm_state_remaining) && len != 0) {
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	add	a,#0x04
	mov	r5,a
	mov	r0,#_radio_transmit_PARM_2
	mov	a,#_pbuf
	movx	@r0,a
	inc	r0
	mov	a,#(_pbuf >> 8)
	movx	@r0,a
	mov	r0,#_nodeDestination
	mov	dptr,#_radio_transmit_PARM_3
	movx	a,@r0
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	r0,#_tdm_state_remaining
	mov	r1,#_radio_transmit_PARM_4
	movx	a,@r0
	movx	@r1,a
	inc	r0
	movx	a,@r0
	inc	r1
	movx	@r1,a
	mov	dpl,r5
	push	ar7
	push	ar6
	lcall	_radio_transmit
	pop	ar6
	pop	ar7
	jc	00250$
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	jz	00250$
;	radio/tdm.c:1000: packet_force_resend();
	push	ar7
	push	ar6
	lcall	_packet_force_resend
	pop	ar6
	pop	ar7
00250$:
;	radio/tdm.c:1003: if (lbt_rssi != 0) {
	mov	r0,#_lbt_rssi
	movx	a,@r0
	jz	00253$
;	radio/tdm.c:1005: lbt_listen_time = 0;
	mov	r0,#_lbt_listen_time
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/tdm.c:1006: lbt_rand = 0;
	mov	r0,#_lbt_rand
	movx	@r0,a
	inc	r0
	movx	@r0,a
00253$:
;	radio/tdm.c:1010: radio_set_channel(fhop_receive_channel());
	push	ar7
	push	ar6
	lcall	_fhop_receive_channel
	lcall	_radio_set_channel
;	radio/tdm.c:1013: radio_receiver_on();
	lcall	_radio_receiver_on
	pop	ar6
	pop	ar7
;	radio/tdm.c:1015: if (len != 0 && trailer.window != 0) {
	mov	r0,#_tdm_serial_loop_len_2_234
	movx	a,@r0
	jnz	00612$
	ljmp	00259$
00612$:
	mov	r0,#_trailer
	movx	a,@r0
	mov	r4,a
	inc	r0
	movx	a,@r0
	anl	a,#0x1F
	mov	r5,a
	orl	a,r4
	jnz	00613$
	ljmp	00259$
00613$:
;	radio/tdm.c:1016: ACTIVITY_LED(LED_OFF);
	setb	_LED_RED
	ljmp	00259$
;------------------------------------------------------------
;Allocation info for local variables in function 'tdm_state_sync'
;------------------------------------------------------------
;	radio/tdm.c:1022: tdm_state_sync()
;	-----------------------------------------
;	 function tdm_state_sync
;	-----------------------------------------
_tdm_state_sync:
;	radio/tdm.c:1024: return received_sync;
	mov	c,_received_sync
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tdm_set_node_count'
;------------------------------------------------------------
;	radio/tdm.c:1030: tdm_set_node_count(__pdata uint16_t count)
;	-----------------------------------------
;	 function tdm_set_node_count
;	-----------------------------------------
_tdm_set_node_count:
	mov	r6,dpl
	mov	r7,dph
;	radio/tdm.c:1032: nodeCount = count + 1; // add 1 for the sync channel
	mov	r0,#_nodeCount
	mov	a,#0x01
	add	a,r6
	movx	@r0,a
	clr	a
	addc	a,r7
	inc	r0
	movx	@r0,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tdm_set_node_destination'
;------------------------------------------------------------
;	radio/tdm.c:1038: tdm_set_node_destination(__pdata uint16_t destination)
;	-----------------------------------------
;	 function tdm_set_node_destination
;	-----------------------------------------
_tdm_set_node_destination:
	mov	r6,dpl
	mov	r7,dph
;	radio/tdm.c:1040: paramNodeDestination = destination;
	mov	r0,#_paramNodeDestination
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tdm_set_sync_any'
;------------------------------------------------------------
;	radio/tdm.c:1044: tdm_set_sync_any(__pdata uint8_t any)
;	-----------------------------------------
;	 function tdm_set_sync_any
;	-----------------------------------------
_tdm_set_sync_any:
;	radio/tdm.c:1046: sync_any = any;
	mov	a,dpl
	add	a,#0xff
	mov	_sync_any,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tdm_init'
;------------------------------------------------------------
;sloc0                     Allocated with name '_tdm_init_sloc0_1_0'
;sloc1                     Allocated with name '_tdm_init_sloc1_1_0'
;sloc2                     Allocated with name '_tdm_init_sloc2_1_0'
;------------------------------------------------------------
;	radio/tdm.c:1163: tdm_init(void)
;	-----------------------------------------
;	 function tdm_init
;	-----------------------------------------
_tdm_init:
;	radio/tdm.c:1166: __pdata uint8_t air_rate = radio_air_rate();
	lcall	_radio_air_rate
	mov	r7,dpl
;	radio/tdm.c:1175: ticks_per_byte = (8+(8000000UL/(air_rate*1000UL)))/16;
	mov	dptr,#__mullong_PARM_2
	mov	a,r7
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x03E8
	clr	a
	mov	b,a
	lcall	__mullong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#__divulong_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x1200
	mov	b,#0x7A
	clr	a
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,#0x08
	add	a,r4
	mov	_tdm_init_sloc0_1_0,a
	clr	a
	addc	a,r5
	mov	(_tdm_init_sloc0_1_0 + 1),a
	clr	a
	addc	a,r6
	mov	(_tdm_init_sloc0_1_0 + 2),a
	clr	a
	addc	a,r7
	mov	(_tdm_init_sloc0_1_0 + 3),a
	mov	r2,_tdm_init_sloc0_1_0
	mov	a,(_tdm_init_sloc0_1_0 + 1)
	swap	a
	xch	a,r2
	swap	a
	anl	a,#0x0F
	xrl	a,r2
	xch	a,r2
	anl	a,#0x0F
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	mov	r3,a
	mov	a,(_tdm_init_sloc0_1_0 + 2)
	swap	a
	anl	a,#0xF0
	orl	a,r3
	mov	r3,a
	mov	r6,(_tdm_init_sloc0_1_0 + 2)
	mov	a,(_tdm_init_sloc0_1_0 + 3)
	swap	a
	xch	a,r6
	swap	a
	anl	a,#0x0F
	xrl	a,r6
	xch	a,r6
	anl	a,#0x0F
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	mov	r0,#_ticks_per_byte
	mov	a,r2
	movx	@r0,a
	inc	r0
	mov	a,r3
	movx	@r0,a
;	radio/tdm.c:1178: if(10000UL*ticks_per_byte < (8+(8000000UL/(air_rate*1000UL)))*625) {
	mov	dptr,#__mullong_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x2710
	clr	a
	mov	b,a
	push	ar3
	push	ar2
	lcall	__mullong
	mov	_tdm_init_sloc1_1_0,dpl
	mov	(_tdm_init_sloc1_1_0 + 1),dph
	mov	(_tdm_init_sloc1_1_0 + 2),b
	mov	(_tdm_init_sloc1_1_0 + 3),a
	mov	dptr,#__mullong_PARM_2
	mov	a,_tdm_init_sloc0_1_0
	movx	@dptr,a
	mov	a,(_tdm_init_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	mov	a,(_tdm_init_sloc0_1_0 + 2)
	inc	dptr
	movx	@dptr,a
	mov	a,(_tdm_init_sloc0_1_0 + 3)
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0271
	clr	a
	mov	b,a
	lcall	__mullong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	pop	ar2
	pop	ar3
	clr	c
	mov	a,_tdm_init_sloc1_1_0
	subb	a,r4
	mov	a,(_tdm_init_sloc1_1_0 + 1)
	subb	a,r5
	mov	a,(_tdm_init_sloc1_1_0 + 2)
	subb	a,r6
	mov	a,(_tdm_init_sloc1_1_0 + 3)
	subb	a,r7
	jnc	00102$
;	radio/tdm.c:1179: ticks_per_byte += 1;
	mov	r0,#_ticks_per_byte
	mov	a,#0x01
	add	a,r2
	movx	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	movx	@r0,a
00102$:
;	radio/tdm.c:1187: packet_latency = (8+(10/2)) * ticks_per_byte + 13;
	mov	r0,#_ticks_per_byte
	mov	dptr,#__mulint_PARM_2
	movx	a,@r0
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x000D
	lcall	__mulint
	mov	a,dpl
	mov	b,dph
	mov	r0,#_packet_latency
	add	a,#0x0D
	movx	@r0,a
	clr	a
	addc	a,b
	inc	r0
	movx	@r0,a
;	radio/tdm.c:1189: if (feature_golay) {
	jnb	_feature_golay,00104$
;	radio/tdm.c:1190: max_data_packet_length = (MAX_PACKET_LENGTH/2) - (6+sizeof(trailer));
	mov	r0,#_max_data_packet_length
	mov	a,#0x74
	movx	@r0,a
;	radio/tdm.c:1193: ticks_per_byte *= 2;
	mov	r0,#(_ticks_per_byte + 1)
	movx	a,@r0
	mov	b,a
	dec	r0
	movx	a,@r0
	add	a,acc
	xch	a,b
	rlc	a
	xch	a,b
	movx	@r0,a
	inc	r0
	mov	a,b
	movx	@r0,a
;	radio/tdm.c:1196: packet_latency += 4*ticks_per_byte;
	mov	r0,#_ticks_per_byte
	movx	a,@r0
	mov	r6,a
	inc	r0
	movx	a,@r0
	xch	a,r6
	add	a,acc
	xch	a,r6
	rlc	a
	xch	a,r6
	add	a,acc
	xch	a,r6
	rlc	a
	mov	r7,a
	mov	r0,#_packet_latency
	movx	a,@r0
	add	a,r6
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,r7
	movx	@r0,a
	sjmp	00105$
00104$:
;	radio/tdm.c:1198: max_data_packet_length = MAX_PACKET_LENGTH - sizeof(trailer);
	mov	r0,#_max_data_packet_length
	mov	a,#0xF8
	movx	@r0,a
00105$:
;	radio/tdm.c:1202: silence_period = 2*packet_latency;
	mov	r0,#_packet_latency
	movx	a,@r0
	mov	_tdm_init_sloc0_1_0,a
	inc	r0
	movx	a,@r0
	xch	a,_tdm_init_sloc0_1_0
	add	a,acc
	xch	a,_tdm_init_sloc0_1_0
	rlc	a
	mov	(_tdm_init_sloc0_1_0 + 1),a
	mov	r0,#_silence_period
	mov	a,_tdm_init_sloc0_1_0
	movx	@r0,a
	inc	r0
	mov	a,(_tdm_init_sloc0_1_0 + 1)
	movx	@r0,a
;	radio/tdm.c:1205: window_width = 2*((max_data_packet_length*(uint32_t)ticks_per_byte)+packet_latency) + silence_period + packet_latency;
	mov	r0,#_ticks_per_byte
	mov	dptr,#__mullong_PARM_2
	movx	a,@r0
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	r0,#_max_data_packet_length
	movx	a,@r0
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__mullong
	mov	_tdm_init_sloc1_1_0,dpl
	mov	(_tdm_init_sloc1_1_0 + 1),dph
	mov	(_tdm_init_sloc1_1_0 + 2),b
	mov	(_tdm_init_sloc1_1_0 + 3),a
	mov	r0,#_packet_latency
	movx	a,@r0
	mov	_tdm_init_sloc2_1_0,a
	inc	r0
	movx	a,@r0
	mov	(_tdm_init_sloc2_1_0 + 1),a
	clr	a
	mov	(_tdm_init_sloc2_1_0 + 2),a
	mov	(_tdm_init_sloc2_1_0 + 3),a
	mov	a,_tdm_init_sloc2_1_0
	add	a,_tdm_init_sloc1_1_0
	mov	r4,a
	mov	a,(_tdm_init_sloc2_1_0 + 1)
	addc	a,(_tdm_init_sloc1_1_0 + 1)
	mov	r5,a
	mov	a,(_tdm_init_sloc2_1_0 + 2)
	addc	a,(_tdm_init_sloc1_1_0 + 2)
	mov	r6,a
	mov	a,(_tdm_init_sloc2_1_0 + 3)
	addc	a,(_tdm_init_sloc1_1_0 + 3)
	mov	r7,a
	mov	a,r4
	add	a,r4
	mov	_tdm_init_sloc1_1_0,a
	mov	a,r5
	rlc	a
	mov	(_tdm_init_sloc1_1_0 + 1),a
	mov	a,r6
	rlc	a
	mov	(_tdm_init_sloc1_1_0 + 2),a
	mov	a,r7
	rlc	a
	mov	(_tdm_init_sloc1_1_0 + 3),a
	mov	r2,_tdm_init_sloc0_1_0
	mov	r3,(_tdm_init_sloc0_1_0 + 1)
	clr	a
	mov	r6,a
	mov	r7,a
	mov	a,r2
	add	a,_tdm_init_sloc1_1_0
	mov	r2,a
	mov	a,r3
	addc	a,(_tdm_init_sloc1_1_0 + 1)
	mov	r3,a
	mov	a,r6
	addc	a,(_tdm_init_sloc1_1_0 + 2)
	mov	r6,a
	mov	a,r7
	addc	a,(_tdm_init_sloc1_1_0 + 3)
	mov	r7,a
	mov	a,_tdm_init_sloc2_1_0
	add	a,r2
	mov	r4,a
	mov	a,(_tdm_init_sloc2_1_0 + 1)
	addc	a,r3
	mov	r5,a
	mov	a,(_tdm_init_sloc2_1_0 + 2)
	addc	a,r6
	mov	r6,a
	mov	a,(_tdm_init_sloc2_1_0 + 3)
	addc	a,r7
	mov	r7,a
;	radio/tdm.c:1208: if (lbt_rssi != 0) {
	mov	r0,#_lbt_rssi
	movx	a,@r0
	jz	00107$
;	radio/tdm.c:1210: lbt_min_time = LBT_MIN_TIME_USEC/16;
	mov	r0,#_lbt_min_time
	mov	a,#0x38
	movx	@r0,a
	inc	r0
	mov	a,#0x01
	movx	@r0,a
;	radio/tdm.c:1211: window_width = constrain(window_width, 3*lbt_min_time, window_width);
	mov	r0,#_constrain_PARM_2
	mov	a,#0xA8
	movx	@r0,a
	inc	r0
	mov	a,#0x03
	movx	@r0,a
	inc	r0
	clr	a
	movx	@r0,a
	inc	r0
	movx	@r0,a
	mov	r0,#_constrain_PARM_3
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
	inc	r0
	mov	a,r6
	movx	@r0,a
	inc	r0
	mov	a,r7
	movx	@r0,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	_constrain
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
00107$:
;	radio/tdm.c:1215: if (window_width > 0x1FFF) {
	clr	c
	mov	a,#0xFF
	subb	a,r4
	mov	a,#0x1F
	subb	a,r5
	clr	a
	subb	a,r6
	clr	a
	subb	a,r7
	jnc	00109$
;	radio/tdm.c:1216: window_width = 0x1FFF;
	mov	r4,#0xFF
	mov	r5,#0x1F
	mov	r6,#0x00
	mov	r7,#0x00
00109$:
;	radio/tdm.c:1220: if (window_width >= REGULATORY_MAX_WINDOW) {
	clr	c
	mov	a,r4
	subb	a,#0xA8
	mov	a,r5
	subb	a,#0x61
	mov	a,r6
	subb	a,#0x00
	mov	a,r7
	subb	a,#0x00
	jc	00111$
;	radio/tdm.c:1221: window_width = REGULATORY_MAX_WINDOW;
	mov	r4,#0xA8
	mov	r5,#0x61
	mov	r6,#0x00
	mov	r7,#0x00
00111$:
;	radio/tdm.c:1224: tx_window_width = window_width;
	mov	r0,#_tx_window_width
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
;	radio/tdm.c:1227: window_width = 4*(((sizeof(trailer))*(uint32_t)ticks_per_byte)+packet_latency) + silence_period + packet_latency;
	mov	r0,#_ticks_per_byte
	movx	a,@r0
	mov	_tdm_init_sloc2_1_0,a
	inc	r0
	movx	a,@r0
	mov	(_tdm_init_sloc2_1_0 + 1),a
	clr	a
	mov	(_tdm_init_sloc2_1_0 + 2),a
	mov	(_tdm_init_sloc2_1_0 + 3),a
	mov	a,_tdm_init_sloc2_1_0
	add	a,_tdm_init_sloc2_1_0
	mov	_tdm_init_sloc2_1_0,a
	mov	a,(_tdm_init_sloc2_1_0 + 1)
	rlc	a
	mov	(_tdm_init_sloc2_1_0 + 1),a
	mov	a,(_tdm_init_sloc2_1_0 + 2)
	rlc	a
	mov	(_tdm_init_sloc2_1_0 + 2),a
	mov	a,(_tdm_init_sloc2_1_0 + 3)
	rlc	a
	mov	(_tdm_init_sloc2_1_0 + 3),a
	mov	a,_tdm_init_sloc2_1_0
	add	a,_tdm_init_sloc2_1_0
	mov	_tdm_init_sloc2_1_0,a
	mov	a,(_tdm_init_sloc2_1_0 + 1)
	rlc	a
	mov	(_tdm_init_sloc2_1_0 + 1),a
	mov	a,(_tdm_init_sloc2_1_0 + 2)
	rlc	a
	mov	(_tdm_init_sloc2_1_0 + 2),a
	mov	a,(_tdm_init_sloc2_1_0 + 3)
	rlc	a
	mov	(_tdm_init_sloc2_1_0 + 3),a
	mov	r0,#_packet_latency
	movx	a,@r0
	mov	_tdm_init_sloc1_1_0,a
	inc	r0
	movx	a,@r0
	mov	(_tdm_init_sloc1_1_0 + 1),a
	clr	a
	mov	(_tdm_init_sloc1_1_0 + 2),a
	mov	(_tdm_init_sloc1_1_0 + 3),a
	mov	a,_tdm_init_sloc1_1_0
	add	a,_tdm_init_sloc2_1_0
	mov	_tdm_init_sloc2_1_0,a
	mov	a,(_tdm_init_sloc1_1_0 + 1)
	addc	a,(_tdm_init_sloc2_1_0 + 1)
	mov	(_tdm_init_sloc2_1_0 + 1),a
	mov	a,(_tdm_init_sloc1_1_0 + 2)
	addc	a,(_tdm_init_sloc2_1_0 + 2)
	mov	(_tdm_init_sloc2_1_0 + 2),a
	mov	a,(_tdm_init_sloc1_1_0 + 3)
	addc	a,(_tdm_init_sloc2_1_0 + 3)
	mov	(_tdm_init_sloc2_1_0 + 3),a
	mov	a,_tdm_init_sloc2_1_0
	add	a,_tdm_init_sloc2_1_0
	mov	_tdm_init_sloc2_1_0,a
	mov	a,(_tdm_init_sloc2_1_0 + 1)
	rlc	a
	mov	(_tdm_init_sloc2_1_0 + 1),a
	mov	a,(_tdm_init_sloc2_1_0 + 2)
	rlc	a
	mov	(_tdm_init_sloc2_1_0 + 2),a
	mov	a,(_tdm_init_sloc2_1_0 + 3)
	rlc	a
	mov	(_tdm_init_sloc2_1_0 + 3),a
	mov	a,_tdm_init_sloc2_1_0
	add	a,_tdm_init_sloc2_1_0
	mov	_tdm_init_sloc2_1_0,a
	mov	a,(_tdm_init_sloc2_1_0 + 1)
	rlc	a
	mov	(_tdm_init_sloc2_1_0 + 1),a
	mov	a,(_tdm_init_sloc2_1_0 + 2)
	rlc	a
	mov	(_tdm_init_sloc2_1_0 + 2),a
	mov	a,(_tdm_init_sloc2_1_0 + 3)
	rlc	a
	mov	(_tdm_init_sloc2_1_0 + 3),a
	mov	r0,#_silence_period
	movx	a,@r0
	mov	_tdm_init_sloc0_1_0,a
	inc	r0
	movx	a,@r0
	mov	(_tdm_init_sloc0_1_0 + 1),a
	clr	a
	mov	(_tdm_init_sloc0_1_0 + 2),a
	mov	(_tdm_init_sloc0_1_0 + 3),a
	mov	a,_tdm_init_sloc0_1_0
	add	a,_tdm_init_sloc2_1_0
	mov	_tdm_init_sloc2_1_0,a
	mov	a,(_tdm_init_sloc0_1_0 + 1)
	addc	a,(_tdm_init_sloc2_1_0 + 1)
	mov	(_tdm_init_sloc2_1_0 + 1),a
	mov	a,(_tdm_init_sloc0_1_0 + 2)
	addc	a,(_tdm_init_sloc2_1_0 + 2)
	mov	(_tdm_init_sloc2_1_0 + 2),a
	mov	a,(_tdm_init_sloc0_1_0 + 3)
	addc	a,(_tdm_init_sloc2_1_0 + 3)
	mov	(_tdm_init_sloc2_1_0 + 3),a
	mov	a,_tdm_init_sloc1_1_0
	add	a,_tdm_init_sloc2_1_0
	mov	r4,a
	mov	a,(_tdm_init_sloc1_1_0 + 1)
	addc	a,(_tdm_init_sloc2_1_0 + 1)
	mov	r5,a
	mov	a,(_tdm_init_sloc1_1_0 + 2)
	addc	a,(_tdm_init_sloc2_1_0 + 2)
	mov	a,(_tdm_init_sloc1_1_0 + 3)
	addc	a,(_tdm_init_sloc2_1_0 + 3)
;	radio/tdm.c:1228: tx_sync_width = window_width;
	mov	r0,#_tx_sync_width
	mov	a,r4
	movx	@r0,a
	inc	r0
	mov	a,r5
	movx	@r0,a
;	radio/tdm.c:1233: packet_latency += ((settings.preamble_length-10)/2) * ticks_per_byte;
	mov	r0,#(_settings + 0x000b)
	movx	a,@r0
	mov	r6,#0x00
	add	a,#0xF6
	mov	r7,a
	mov	a,r6
	addc	a,#0xFF
	mov	r6,a
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r7
	mov	dph,r6
	lcall	__divsint
	mov	r6,dpl
	mov	r7,dph
	mov	r0,#_ticks_per_byte
	mov	dptr,#__mulint_PARM_2
	movx	a,@r0
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	mov	r0,#_packet_latency
	movx	a,@r0
	add	a,r6
	movx	@r0,a
	inc	r0
	movx	a,@r0
	addc	a,r7
	movx	@r0,a
;	radio/tdm.c:1237: i = (tx_window_width - packet_latency) / ticks_per_byte;
	mov	r0,#_tx_window_width
	mov	r1,#_packet_latency
	movx	a,@r1
	mov	b,a
	clr	c
	movx	a,@r0
	subb	a,b
	mov	r6,a
	inc	r1
	movx	a,@r1
	mov	b,a
	inc	r0
	movx	a,@r0
	subb	a,b
	mov	r7,a
	mov	r0,#_ticks_per_byte
	mov	dptr,#__divuint_PARM_2
	movx	a,@r0
	movx	@dptr,a
	inc	r0
	movx	a,@r0
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	lcall	__divuint
	mov	r6,dpl
	mov	r7,dph
;	radio/tdm.c:1238: if (i > max_data_packet_length) {
	mov	r0,#_max_data_packet_length
	movx	a,@r0
	mov	r4,a
	mov	r5,#0x00
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00113$
;	radio/tdm.c:1239: i = max_data_packet_length;
	mov	ar6,r4
	mov	ar7,r5
00113$:
;	radio/tdm.c:1241: packet_set_max_xmit(i);
	mov	dpl,r6
	lcall	_packet_set_max_xmit
;	radio/tdm.c:1244: trailer.nodeid  = 0xFFFF;
	mov	r0,#(_trailer + 0x0002)
	mov	a,#0xFF
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/tdm.c:1245: nodeTransmitSeq = 0xFFFF;
	mov	r0,#_nodeTransmitSeq
	movx	@r0,a
	inc	r0
	movx	@r0,a
;	radio/tdm.c:1246: memset(remote_statistics, 0, sizeof(remote_statistics));
	mov	dptr,#_memset_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_memset_PARM_3
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_remote_statistics
	mov	b,#0x00
	lcall	_memset
;	radio/tdm.c:1247: memset(statistics, 0, sizeof(statistics));
	mov	dptr,#_memset_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_memset_PARM_3
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_statistics
	mov	b,#0x00
	lcall	_memset
;	radio/tdm.c:1255: ati5_id = PARAM_MAX;
	mov	r0,#_ati5_id
	mov	a,#0x13
	movx	@r0,a
;	radio/tdm.c:1256: unlock_count = 6;
	mov	dptr,#_unlock_count
	mov	a,#0x06
	movx	@dptr,a
;	radio/tdm.c:1257: RADIO_LED(LED_OFF);
	setb	_LED_GREEN
;	radio/tdm.c:1260: received_packet = false;
	clr	_received_packet
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'tdm_report_timing'
;------------------------------------------------------------
;	radio/tdm.c:1275: tdm_report_timing(void)
;	-----------------------------------------
;	 function tdm_report_timing
;	-----------------------------------------
_tdm_report_timing:
;	radio/tdm.c:1277: printf("[%u] silence_period: %u\n", nodeId, (unsigned)silence_period); delay_msec(1);
	mov	r0,#_silence_period
	movx	a,@r0
	push	acc
	inc	r0
	movx	a,@r0
	push	acc
	mov	r0,#_nodeId
	movx	a,@r0
	push	acc
	inc	r0
	movx	a,@r0
	push	acc
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	mov	dptr,#0x0001
	lcall	_delay_msec
;	radio/tdm.c:1278: printf("[%u] tx_window_width: %u\n", nodeId, (unsigned)tx_window_width); delay_msec(1);
	mov	r0,#_tx_window_width
	movx	a,@r0
	push	acc
	inc	r0
	movx	a,@r0
	push	acc
	mov	r0,#_nodeId
	movx	a,@r0
	push	acc
	inc	r0
	movx	a,@r0
	push	acc
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	mov	dptr,#0x0001
	lcall	_delay_msec
;	radio/tdm.c:1279: printf("[%u] max_data_packet_length: %u\n", nodeId, (unsigned)max_data_packet_length); delay_msec(1);
	mov	r0,#_max_data_packet_length
	movx	a,@r0
	mov	r6,a
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	r0,#_nodeId
	movx	a,@r0
	push	acc
	inc	r0
	movx	a,@r0
	push	acc
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printfl
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	mov	dptr,#0x0001
	ljmp	_delay_msec
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "[%u] L/R RSSI: %u/%u  L/R noise: %u/%u"
	.db 0x0A
	.db 0x00
___str_1:
	.ascii "[%u] pkts: %u txe=%u rxe=%u stx=%u srx=%u ecc=%u/%u temp=%d "
	.ascii "dco=%u"
	.db 0x0A
	.db 0x00
___str_2:
	.ascii "stack blown"
	.db 0x0A
	.db 0x00
___str_3:
	.ascii "pdata canary changed"
	.db 0x0A
	.db 0x00
___str_4:
	.ascii "Invalid length.. %u"
	.db 0x0A
	.db 0x00
___str_5:
	.ascii "oversized tdm packet"
	.db 0x00
___str_6:
	.ascii "[%u] silence_period: %u"
	.db 0x0A
	.db 0x00
___str_7:
	.ascii "[%u] tx_window_width: %u"
	.db 0x0A
	.db 0x00
___str_8:
	.ascii "[%u] max_data_packet_length: %u"
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
