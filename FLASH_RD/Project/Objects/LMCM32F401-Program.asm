
========================================================================

** ELF Header Information

    File Name: C:\Users\DELL\Desktop\FLASH_RD_1\Project\Objects\LMCM32F401-Program.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x08000195
    Flags: EF_ARM_HASENTRY (0x05000002)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Base float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 5 (build 528) Tool: armasm [4d35e1]
    Component: ARM Compiler 5.06 update 5 (build 528) Tool: armlink [4d35e2]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 79852 (0x000137ec)
    Section header offset: 79884 (0x0001380c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 3596 bytes (2572 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 2564 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20000408    ...     DCD    536871944
        0x08000004:    080001a9    ....    DCD    134218153
        0x08000008:    080002a1    ....    DCD    134218401
        0x0800000c:    08000299    ....    DCD    134218393
        0x08000010:    0800029d    ....    DCD    134218397
        0x08000014:    08000293    ....    DCD    134218387
        0x08000018:    080004a9    ....    DCD    134218921
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    080002a5    ....    DCD    134218405
        0x08000030:    08000297    ....    DCD    134218391
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    080002a3    ....    DCD    134218403
        0x0800003c:    08000391    ....    DCD    134218641
        0x08000040:    080001c3    ....    DCD    134218179
        0x08000044:    080001c3    ....    DCD    134218179
        0x08000048:    080001c3    ....    DCD    134218179
        0x0800004c:    080001c3    ....    DCD    134218179
        0x08000050:    080001c3    ....    DCD    134218179
        0x08000054:    080001c3    ....    DCD    134218179
        0x08000058:    080001c3    ....    DCD    134218179
        0x0800005c:    080001c3    ....    DCD    134218179
        0x08000060:    080001c3    ....    DCD    134218179
        0x08000064:    080001c3    ....    DCD    134218179
        0x08000068:    080001c3    ....    DCD    134218179
        0x0800006c:    080001c3    ....    DCD    134218179
        0x08000070:    080001c3    ....    DCD    134218179
        0x08000074:    080001c3    ....    DCD    134218179
        0x08000078:    080001c3    ....    DCD    134218179
        0x0800007c:    080001c3    ....    DCD    134218179
        0x08000080:    080001c3    ....    DCD    134218179
        0x08000084:    080001c3    ....    DCD    134218179
        0x08000088:    080001c3    ....    DCD    134218179
        0x0800008c:    00000000    ....    DCD    0
        0x08000090:    00000000    ....    DCD    0
        0x08000094:    00000000    ....    DCD    0
        0x08000098:    00000000    ....    DCD    0
        0x0800009c:    080001c3    ....    DCD    134218179
        0x080000a0:    080001c3    ....    DCD    134218179
        0x080000a4:    080001c3    ....    DCD    134218179
        0x080000a8:    080001c3    ....    DCD    134218179
        0x080000ac:    080001c3    ....    DCD    134218179
        0x080000b0:    080001c3    ....    DCD    134218179
        0x080000b4:    080001c3    ....    DCD    134218179
        0x080000b8:    080001c3    ....    DCD    134218179
        0x080000bc:    080001c3    ....    DCD    134218179
        0x080000c0:    080001c3    ....    DCD    134218179
        0x080000c4:    080001c3    ....    DCD    134218179
        0x080000c8:    080001c3    ....    DCD    134218179
        0x080000cc:    080001c3    ....    DCD    134218179
        0x080000d0:    080001c3    ....    DCD    134218179
        0x080000d4:    080001c3    ....    DCD    134218179
        0x080000d8:    080001c3    ....    DCD    134218179
        0x080000dc:    00000000    ....    DCD    0
        0x080000e0:    080001c3    ....    DCD    134218179
        0x080000e4:    080001c3    ....    DCD    134218179
        0x080000e8:    080001c3    ....    DCD    134218179
        0x080000ec:    00000000    ....    DCD    0
        0x080000f0:    00000000    ....    DCD    0
        0x080000f4:    00000000    ....    DCD    0
        0x080000f8:    00000000    ....    DCD    0
        0x080000fc:    080001c3    ....    DCD    134218179
        0x08000100:    00000000    ....    DCD    0
        0x08000104:    080001c3    ....    DCD    134218179
        0x08000108:    080001c3    ....    DCD    134218179
        0x0800010c:    080001c3    ....    DCD    134218179
        0x08000110:    00000000    ....    DCD    0
        0x08000114:    00000000    ....    DCD    0
        0x08000118:    00000000    ....    DCD    0
        0x0800011c:    00000000    ....    DCD    0
        0x08000120:    080001c3    ....    DCD    134218179
        0x08000124:    080001c3    ....    DCD    134218179
        0x08000128:    080001c3    ....    DCD    134218179
        0x0800012c:    080001c3    ....    DCD    134218179
        0x08000130:    080001c3    ....    DCD    134218179
        0x08000134:    00000000    ....    DCD    0
        0x08000138:    00000000    ....    DCD    0
        0x0800013c:    00000000    ....    DCD    0
        0x08000140:    00000000    ....    DCD    0
        0x08000144:    00000000    ....    DCD    0
        0x08000148:    00000000    ....    DCD    0
        0x0800014c:    080001c3    ....    DCD    134218179
        0x08000150:    080001c3    ....    DCD    134218179
        0x08000154:    080001c3    ....    DCD    134218179
        0x08000158:    080001c3    ....    DCD    134218179
        0x0800015c:    080001c3    ....    DCD    134218179
        0x08000160:    080001c3    ....    DCD    134218179
        0x08000164:    080001c3    ....    DCD    134218179
        0x08000168:    00000000    ....    DCD    0
        0x0800016c:    00000000    ....    DCD    0
        0x08000170:    00000000    ....    DCD    0
        0x08000174:    00000000    ....    DCD    0
        0x08000178:    00000000    ....    DCD    0
        0x0800017c:    00000000    ....    DCD    0
        0x08000180:    00000000    ....    DCD    0
        0x08000184:    080001c3    ....    DCD    134218179
        0x08000188:    00000000    ....    DCD    0
        0x0800018c:    00000000    ....    DCD    0
        0x08000190:    080001c3    ....    DCD    134218179
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x08000194:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x80001a4] = 0x20000408
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x08000198:    f000f84a    ..J.    BL       __scatterload ; 0x8000230
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x0800019c:    4800        .H      LDR      r0,[pc,#0] ; [0x80001a0] = 0x800095d
        0x0800019e:    4700        .G      BX       r0
    $d
        0x080001a0:    0800095d    ]...    DCD    134220125
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x080001a4:    20000408    ...     DCD    536871944
    $t
    .text
    $v0
    Reset_Handler
        0x080001a8:    4806        .H      LDR      r0,[pc,#24] ; [0x80001c4] = 0x8000395
        0x080001aa:    4780        .G      BLX      r0
        0x080001ac:    4806        .H      LDR      r0,[pc,#24] ; [0x80001c8] = 0x8000195
        0x080001ae:    4700        .G      BX       r0
        0x080001b0:    e7fe        ..      B        0x80001b0 ; Reset_Handler + 8
        0x080001b2:    e7fe        ..      B        0x80001b2 ; Reset_Handler + 10
        0x080001b4:    e7fe        ..      B        0x80001b4 ; Reset_Handler + 12
        0x080001b6:    e7fe        ..      B        0x80001b6 ; Reset_Handler + 14
        0x080001b8:    e7fe        ..      B        0x80001b8 ; Reset_Handler + 16
        0x080001ba:    e7fe        ..      B        0x80001ba ; Reset_Handler + 18
        0x080001bc:    e7fe        ..      B        0x80001bc ; Reset_Handler + 20
        0x080001be:    e7fe        ..      B        0x80001be ; Reset_Handler + 22
        0x080001c0:    e7fe        ..      B        0x80001c0 ; Reset_Handler + 24
    ADC_IRQHandler
    DMA1_Stream0_IRQHandler
    DMA1_Stream1_IRQHandler
    DMA1_Stream2_IRQHandler
    DMA1_Stream3_IRQHandler
    DMA1_Stream4_IRQHandler
    DMA1_Stream5_IRQHandler
    DMA1_Stream6_IRQHandler
    DMA1_Stream7_IRQHandler
    DMA2_Stream0_IRQHandler
    DMA2_Stream1_IRQHandler
    DMA2_Stream2_IRQHandler
    DMA2_Stream3_IRQHandler
    DMA2_Stream4_IRQHandler
    DMA2_Stream5_IRQHandler
    DMA2_Stream6_IRQHandler
    DMA2_Stream7_IRQHandler
    EXTI0_IRQHandler
    EXTI15_10_IRQHandler
    EXTI1_IRQHandler
    EXTI2_IRQHandler
    EXTI3_IRQHandler
    EXTI4_IRQHandler
    EXTI9_5_IRQHandler
    FLASH_IRQHandler
    FPU_IRQHandler
    I2C1_ER_IRQHandler
    I2C1_EV_IRQHandler
    I2C2_ER_IRQHandler
    I2C2_EV_IRQHandler
    I2C3_ER_IRQHandler
    I2C3_EV_IRQHandler
    OTG_FS_IRQHandler
    OTG_FS_WKUP_IRQHandler
    PVD_IRQHandler
    RCC_IRQHandler
    RTC_Alarm_IRQHandler
    RTC_WKUP_IRQHandler
    SDIO_IRQHandler
    SPI1_IRQHandler
    SPI2_IRQHandler
    SPI3_IRQHandler
    SPI4_IRQHandler
    TAMP_STAMP_IRQHandler
    TIM1_BRK_TIM9_IRQHandler
    TIM1_CC_IRQHandler
    TIM1_TRG_COM_TIM11_IRQHandler
    TIM1_UP_TIM10_IRQHandler
    TIM2_IRQHandler
    TIM3_IRQHandler
    TIM4_IRQHandler
    TIM5_IRQHandler
    USART1_IRQHandler
    USART2_IRQHandler
    USART6_IRQHandler
    WWDG_IRQHandler
        0x080001c2:    e7fe        ..      B        ADC_IRQHandler ; 0x80001c2
    $d
        0x080001c4:    08000395    ....    DCD    134218645
        0x080001c8:    08000195    ....    DCD    134218133
    $t
    .text
    __aeabi_uldivmod
        0x080001cc:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x080001d0:    4605        .F      MOV      r5,r0
        0x080001d2:    2000        .       MOVS     r0,#0
        0x080001d4:    4692        .F      MOV      r10,r2
        0x080001d6:    469b        .F      MOV      r11,r3
        0x080001d8:    4688        .F      MOV      r8,r1
        0x080001da:    4606        .F      MOV      r6,r0
        0x080001dc:    4681        .F      MOV      r9,r0
        0x080001de:    2440        @$      MOVS     r4,#0x40
        0x080001e0:    e01b        ..      B        0x800021a ; __aeabi_uldivmod + 78
        0x080001e2:    4628        (F      MOV      r0,r5
        0x080001e4:    4641        AF      MOV      r1,r8
        0x080001e6:    4647        GF      MOV      r7,r8
        0x080001e8:    4622        "F      MOV      r2,r4
        0x080001ea:    f000f842    ..B.    BL       __aeabi_llsr ; 0x8000272
        0x080001ee:    4653        SF      MOV      r3,r10
        0x080001f0:    465a        ZF      MOV      r2,r11
        0x080001f2:    1ac0        ..      SUBS     r0,r0,r3
        0x080001f4:    4191        .A      SBCS     r1,r1,r2
        0x080001f6:    d310        ..      BCC      0x800021a ; __aeabi_uldivmod + 78
        0x080001f8:    4611        .F      MOV      r1,r2
        0x080001fa:    4618        .F      MOV      r0,r3
        0x080001fc:    4622        "F      MOV      r2,r4
        0x080001fe:    f000f829    ..).    BL       __aeabi_llsl ; 0x8000254
        0x08000202:    1a2d        -.      SUBS     r5,r5,r0
        0x08000204:    eb670801    g...    SBC      r8,r7,r1
        0x08000208:    464f        OF      MOV      r7,r9
        0x0800020a:    4622        "F      MOV      r2,r4
        0x0800020c:    2001        .       MOVS     r0,#1
        0x0800020e:    2100        .!      MOVS     r1,#0
        0x08000210:    f000f820    .. .    BL       __aeabi_llsl ; 0x8000254
        0x08000214:    eb170900    ....    ADDS     r9,r7,r0
        0x08000218:    414e        NA      ADCS     r6,r6,r1
        0x0800021a:    1e20         .      SUBS     r0,r4,#0
        0x0800021c:    f1a40401    ....    SUB      r4,r4,#1
        0x08000220:    dcdf        ..      BGT      0x80001e2 ; __aeabi_uldivmod + 22
        0x08000222:    4648        HF      MOV      r0,r9
        0x08000224:    4631        1F      MOV      r1,r6
        0x08000226:    462a        *F      MOV      r2,r5
        0x08000228:    4643        CF      MOV      r3,r8
        0x0800022a:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x0800022e:    0000        ..      MOVS     r0,r0
    .text
    __scatterload
    __scatterload_rt2
        0x08000230:    4c06        .L      LDR      r4,[pc,#24] ; [0x800024c] = 0x80009e4
        0x08000232:    4d07        .M      LDR      r5,[pc,#28] ; [0x8000250] = 0x8000a04
        0x08000234:    e006        ..      B        0x8000244 ; __scatterload + 20
        0x08000236:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08000238:    f0400301    @...    ORR      r3,r0,#1
        0x0800023c:    e8940007    ....    LDM      r4,{r0-r2}
        0x08000240:    4798        .G      BLX      r3
        0x08000242:    3410        .4      ADDS     r4,r4,#0x10
        0x08000244:    42ac        .B      CMP      r4,r5
        0x08000246:    d3f6        ..      BCC      0x8000236 ; __scatterload + 6
        0x08000248:    f7ffffa8    ....    BL       __main_after_scatterload ; 0x800019c
    $d
        0x0800024c:    080009e4    ....    DCD    134220260
        0x08000250:    08000a04    ....    DCD    134220292
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x08000254:    2a20         *      CMP      r2,#0x20
        0x08000256:    db04        ..      BLT      0x8000262 ; __aeabi_llsl + 14
        0x08000258:    3a20         :      SUBS     r2,r2,#0x20
        0x0800025a:    fa00f102    ....    LSL      r1,r0,r2
        0x0800025e:    2000        .       MOVS     r0,#0
        0x08000260:    4770        pG      BX       lr
        0x08000262:    4091        .@      LSLS     r1,r1,r2
        0x08000264:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x08000268:    fa20f303     ...    LSR      r3,r0,r3
        0x0800026c:    4319        .C      ORRS     r1,r1,r3
        0x0800026e:    4090        .@      LSLS     r0,r0,r2
        0x08000270:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x08000272:    2a20         *      CMP      r2,#0x20
        0x08000274:    db04        ..      BLT      0x8000280 ; __aeabi_llsr + 14
        0x08000276:    3a20         :      SUBS     r2,r2,#0x20
        0x08000278:    fa21f002    !...    LSR      r0,r1,r2
        0x0800027c:    2100        .!      MOVS     r1,#0
        0x0800027e:    4770        pG      BX       lr
        0x08000280:    fa21f302    !...    LSR      r3,r1,r2
        0x08000284:    40d0        .@      LSRS     r0,r0,r2
        0x08000286:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x0800028a:    4091        .@      LSLS     r1,r1,r2
        0x0800028c:    4308        .C      ORRS     r0,r0,r1
        0x0800028e:    4619        .F      MOV      r1,r3
        0x08000290:    4770        pG      BX       lr
    i.BusFault_Handler
    BusFault_Handler
        0x08000292:    bf00        ..      NOP      
        0x08000294:    e7fe        ..      B        0x8000294 ; BusFault_Handler + 2
    i.DebugMon_Handler
    DebugMon_Handler
        0x08000296:    4770        pG      BX       lr
    i.HardFault_Handler
    HardFault_Handler
        0x08000298:    bf00        ..      NOP      
        0x0800029a:    e7fe        ..      B        0x800029a ; HardFault_Handler + 2
    i.MemManage_Handler
    MemManage_Handler
        0x0800029c:    bf00        ..      NOP      
        0x0800029e:    e7fe        ..      B        0x800029e ; MemManage_Handler + 2
    i.NMI_Handler
    NMI_Handler
        0x080002a0:    4770        pG      BX       lr
    i.PendSV_Handler
    PendSV_Handler
        0x080002a2:    4770        pG      BX       lr
    i.SVC_Handler
    SVC_Handler
        0x080002a4:    4770        pG      BX       lr
        0x080002a6:    0000        ..      MOVS     r0,r0
    i.SetSysClock
    SetSysClock
        0x080002a8:    b50c        ..      PUSH     {r2,r3,lr}
        0x080002aa:    2000        .       MOVS     r0,#0
        0x080002ac:    9001        ..      STR      r0,[sp,#4]
        0x080002ae:    9000        ..      STR      r0,[sp,#0]
        0x080002b0:    4833        3H      LDR      r0,[pc,#204] ; [0x8000380] = 0x40023800
        0x080002b2:    6800        .h      LDR      r0,[r0,#0]
        0x080002b4:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x080002b8:    4931        1I      LDR      r1,[pc,#196] ; [0x8000380] = 0x40023800
        0x080002ba:    6008        .`      STR      r0,[r1,#0]
        0x080002bc:    bf00        ..      NOP      
        0x080002be:    4830        0H      LDR      r0,[pc,#192] ; [0x8000380] = 0x40023800
        0x080002c0:    6800        .h      LDR      r0,[r0,#0]
        0x080002c2:    f4003000    ...0    AND      r0,r0,#0x20000
        0x080002c6:    9000        ..      STR      r0,[sp,#0]
        0x080002c8:    9801        ..      LDR      r0,[sp,#4]
        0x080002ca:    1c40        @.      ADDS     r0,r0,#1
        0x080002cc:    9001        ..      STR      r0,[sp,#4]
        0x080002ce:    9800        ..      LDR      r0,[sp,#0]
        0x080002d0:    b918        ..      CBNZ     r0,0x80002da ; SetSysClock + 50
        0x080002d2:    9801        ..      LDR      r0,[sp,#4]
        0x080002d4:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x080002d8:    d1f1        ..      BNE      0x80002be ; SetSysClock + 22
        0x080002da:    4829        )H      LDR      r0,[pc,#164] ; [0x8000380] = 0x40023800
        0x080002dc:    6800        .h      LDR      r0,[r0,#0]
        0x080002de:    f4003000    ...0    AND      r0,r0,#0x20000
        0x080002e2:    b110        ..      CBZ      r0,0x80002ea ; SetSysClock + 66
        0x080002e4:    2001        .       MOVS     r0,#1
        0x080002e6:    9000        ..      STR      r0,[sp,#0]
        0x080002e8:    e001        ..      B        0x80002ee ; SetSysClock + 70
        0x080002ea:    2000        .       MOVS     r0,#0
        0x080002ec:    9000        ..      STR      r0,[sp,#0]
        0x080002ee:    9800        ..      LDR      r0,[sp,#0]
        0x080002f0:    2801        .(      CMP      r0,#1
        0x080002f2:    d144        D.      BNE      0x800037e ; SetSysClock + 214
        0x080002f4:    4822        "H      LDR      r0,[pc,#136] ; [0x8000380] = 0x40023800
        0x080002f6:    3040        @0      ADDS     r0,r0,#0x40
        0x080002f8:    6800        .h      LDR      r0,[r0,#0]
        0x080002fa:    f0405080    @..P    ORR      r0,r0,#0x10000000
        0x080002fe:    4920         I      LDR      r1,[pc,#128] ; [0x8000380] = 0x40023800
        0x08000300:    3140        @1      ADDS     r1,r1,#0x40
        0x08000302:    6008        .`      STR      r0,[r1,#0]
        0x08000304:    481f        .H      LDR      r0,[pc,#124] ; [0x8000384] = 0x40007000
        0x08000306:    6800        .h      LDR      r0,[r0,#0]
        0x08000308:    f4404040    @.@@    ORR      r0,r0,#0xc000
        0x0800030c:    491d        .I      LDR      r1,[pc,#116] ; [0x8000384] = 0x40007000
        0x0800030e:    6008        .`      STR      r0,[r1,#0]
        0x08000310:    481b        .H      LDR      r0,[pc,#108] ; [0x8000380] = 0x40023800
        0x08000312:    3008        .0      ADDS     r0,r0,#8
        0x08000314:    6800        .h      LDR      r0,[r0,#0]
        0x08000316:    491a        .I      LDR      r1,[pc,#104] ; [0x8000380] = 0x40023800
        0x08000318:    3108        .1      ADDS     r1,r1,#8
        0x0800031a:    6008        .`      STR      r0,[r1,#0]
        0x0800031c:    4608        .F      MOV      r0,r1
        0x0800031e:    6800        .h      LDR      r0,[r0,#0]
        0x08000320:    6008        .`      STR      r0,[r1,#0]
        0x08000322:    4608        .F      MOV      r0,r1
        0x08000324:    6800        .h      LDR      r0,[r0,#0]
        0x08000326:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x0800032a:    6008        .`      STR      r0,[r1,#0]
        0x0800032c:    4816        .H      LDR      r0,[pc,#88] ; [0x8000388] = 0x7415419
        0x0800032e:    1f09        ..      SUBS     r1,r1,#4
        0x08000330:    6008        .`      STR      r0,[r1,#0]
        0x08000332:    1f08        ..      SUBS     r0,r1,#4
        0x08000334:    6800        .h      LDR      r0,[r0,#0]
        0x08000336:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x0800033a:    1f09        ..      SUBS     r1,r1,#4
        0x0800033c:    6008        .`      STR      r0,[r1,#0]
        0x0800033e:    bf00        ..      NOP      
        0x08000340:    480f        .H      LDR      r0,[pc,#60] ; [0x8000380] = 0x40023800
        0x08000342:    6800        .h      LDR      r0,[r0,#0]
        0x08000344:    f0007000    ...p    AND      r0,r0,#0x2000000
        0x08000348:    2800        .(      CMP      r0,#0
        0x0800034a:    d0f9        ..      BEQ      0x8000340 ; SetSysClock + 152
        0x0800034c:    f2407002    @..p    MOV      r0,#0x702
        0x08000350:    490e        .I      LDR      r1,[pc,#56] ; [0x800038c] = 0x40023c00
        0x08000352:    6008        .`      STR      r0,[r1,#0]
        0x08000354:    480a        .H      LDR      r0,[pc,#40] ; [0x8000380] = 0x40023800
        0x08000356:    3008        .0      ADDS     r0,r0,#8
        0x08000358:    6800        .h      LDR      r0,[r0,#0]
        0x0800035a:    f0200003     ...    BIC      r0,r0,#3
        0x0800035e:    4908        .I      LDR      r1,[pc,#32] ; [0x8000380] = 0x40023800
        0x08000360:    3108        .1      ADDS     r1,r1,#8
        0x08000362:    6008        .`      STR      r0,[r1,#0]
        0x08000364:    4608        .F      MOV      r0,r1
        0x08000366:    6800        .h      LDR      r0,[r0,#0]
        0x08000368:    f0400002    @...    ORR      r0,r0,#2
        0x0800036c:    6008        .`      STR      r0,[r1,#0]
        0x0800036e:    bf00        ..      NOP      
        0x08000370:    4803        .H      LDR      r0,[pc,#12] ; [0x8000380] = 0x40023800
        0x08000372:    3008        .0      ADDS     r0,r0,#8
        0x08000374:    6800        .h      LDR      r0,[r0,#0]
        0x08000376:    f000000c    ....    AND      r0,r0,#0xc
        0x0800037a:    2808        .(      CMP      r0,#8
        0x0800037c:    d1f8        ..      BNE      0x8000370 ; SetSysClock + 200
        0x0800037e:    bd0c        ..      POP      {r2,r3,pc}
    $d
        0x08000380:    40023800    .8.@    DCD    1073887232
        0x08000384:    40007000    .p.@    DCD    1073770496
        0x08000388:    07415419    .TA.    DCD    121721881
        0x0800038c:    40023c00    .<.@    DCD    1073888256
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x08000390:    4770        pG      BX       lr
        0x08000392:    0000        ..      MOVS     r0,r0
    i.SystemInit
    SystemInit
        0x08000394:    b510        ..      PUSH     {r4,lr}
        0x08000396:    4815        .H      LDR      r0,[pc,#84] ; [0x80003ec] = 0xe000ed88
        0x08000398:    6800        .h      LDR      r0,[r0,#0]
        0x0800039a:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x0800039e:    4913        .I      LDR      r1,[pc,#76] ; [0x80003ec] = 0xe000ed88
        0x080003a0:    6008        .`      STR      r0,[r1,#0]
        0x080003a2:    4813        .H      LDR      r0,[pc,#76] ; [0x80003f0] = 0x40023800
        0x080003a4:    6800        .h      LDR      r0,[r0,#0]
        0x080003a6:    f0400001    @...    ORR      r0,r0,#1
        0x080003aa:    4911        .I      LDR      r1,[pc,#68] ; [0x80003f0] = 0x40023800
        0x080003ac:    6008        .`      STR      r0,[r1,#0]
        0x080003ae:    2000        .       MOVS     r0,#0
        0x080003b0:    490f        .I      LDR      r1,[pc,#60] ; [0x80003f0] = 0x40023800
        0x080003b2:    3108        .1      ADDS     r1,r1,#8
        0x080003b4:    6008        .`      STR      r0,[r1,#0]
        0x080003b6:    480e        .H      LDR      r0,[pc,#56] ; [0x80003f0] = 0x40023800
        0x080003b8:    6800        .h      LDR      r0,[r0,#0]
        0x080003ba:    490e        .I      LDR      r1,[pc,#56] ; [0x80003f4] = 0xfef6ffff
        0x080003bc:    4008        .@      ANDS     r0,r0,r1
        0x080003be:    490c        .I      LDR      r1,[pc,#48] ; [0x80003f0] = 0x40023800
        0x080003c0:    6008        .`      STR      r0,[r1,#0]
        0x080003c2:    480d        .H      LDR      r0,[pc,#52] ; [0x80003f8] = 0x24003010
        0x080003c4:    1d09        ..      ADDS     r1,r1,#4
        0x080003c6:    6008        .`      STR      r0,[r1,#0]
        0x080003c8:    1f08        ..      SUBS     r0,r1,#4
        0x080003ca:    6800        .h      LDR      r0,[r0,#0]
        0x080003cc:    f4202080     ..     BIC      r0,r0,#0x40000
        0x080003d0:    1f09        ..      SUBS     r1,r1,#4
        0x080003d2:    6008        .`      STR      r0,[r1,#0]
        0x080003d4:    2000        .       MOVS     r0,#0
        0x080003d6:    4906        .I      LDR      r1,[pc,#24] ; [0x80003f0] = 0x40023800
        0x080003d8:    310c        .1      ADDS     r1,r1,#0xc
        0x080003da:    6008        .`      STR      r0,[r1,#0]
        0x080003dc:    f7ffff64    ..d.    BL       SetSysClock ; 0x80002a8
        0x080003e0:    f04f6000    O..`    MOV      r0,#0x8000000
        0x080003e4:    4901        .I      LDR      r1,[pc,#4] ; [0x80003ec] = 0xe000ed88
        0x080003e6:    3980        .9      SUBS     r1,r1,#0x80
        0x080003e8:    6008        .`      STR      r0,[r1,#0]
        0x080003ea:    bd10        ..      POP      {r4,pc}
    $d
        0x080003ec:    e000ed88    ....    DCD    3758157192
        0x080003f0:    40023800    .8.@    DCD    1073887232
        0x080003f4:    fef6ffff    ....    DCD    4277600255
        0x080003f8:    24003010    .0.$    DCD    603992080
    $t
    i.UartEndSimulation
    UartEndSimulation
        0x080003fc:    2004        .       MOVS     r0,#4
        0x080003fe:    f000f803    ....    BL       UartPutc ; 0x8000408
        0x08000402:    bf00        ..      NOP      
        0x08000404:    e7fe        ..      B        0x8000404 ; UartEndSimulation + 8
        0x08000406:    0000        ..      MOVS     r0,r0
    i.UartPutc
    UartPutc
        0x08000408:    bf00        ..      NOP      
        0x0800040a:    4905        .I      LDR      r1,[pc,#20] ; [0x8000420] = 0x40011000
        0x0800040c:    7809        .x      LDRB     r1,[r1,#0]
        0x0800040e:    f0010180    ....    AND      r1,r1,#0x80
        0x08000412:    2900        .)      CMP      r1,#0
        0x08000414:    d0f9        ..      BEQ      0x800040a ; UartPutc + 2
        0x08000416:    f3c00108    ....    UBFX     r1,r0,#0,#9
        0x0800041a:    4a01        .J      LDR      r2,[pc,#4] ; [0x8000420] = 0x40011000
        0x0800041c:    6051        Q`      STR      r1,[r2,#4]
        0x0800041e:    4770        pG      BX       lr
    $d
        0x08000420:    40011000    ...@    DCD    1073811456
    $t
    i.UartStdOutInit
    UartStdOutInit
        0x08000424:    481d        .H      LDR      r0,[pc,#116] ; [0x800049c] = 0x40023830
        0x08000426:    6800        .h      LDR      r0,[r0,#0]
        0x08000428:    f0400001    @...    ORR      r0,r0,#1
        0x0800042c:    491b        .I      LDR      r1,[pc,#108] ; [0x800049c] = 0x40023830
        0x0800042e:    6008        .`      STR      r0,[r1,#0]
        0x08000430:    481a        .H      LDR      r0,[pc,#104] ; [0x800049c] = 0x40023830
        0x08000432:    3014        .0      ADDS     r0,r0,#0x14
        0x08000434:    6800        .h      LDR      r0,[r0,#0]
        0x08000436:    f0400010    @...    ORR      r0,r0,#0x10
        0x0800043a:    4918        .I      LDR      r1,[pc,#96] ; [0x800049c] = 0x40023830
        0x0800043c:    3114        .1      ADDS     r1,r1,#0x14
        0x0800043e:    6008        .`      STR      r0,[r1,#0]
        0x08000440:    4817        .H      LDR      r0,[pc,#92] ; [0x80004a0] = 0x40020000
        0x08000442:    6a40        @j      LDR      r0,[r0,#0x24]
        0x08000444:    f0400070    @.p.    ORR      r0,r0,#0x70
        0x08000448:    4915        .I      LDR      r1,[pc,#84] ; [0x80004a0] = 0x40020000
        0x0800044a:    6248        Hb      STR      r0,[r1,#0x24]
        0x0800044c:    4608        .F      MOV      r0,r1
        0x0800044e:    6800        .h      LDR      r0,[r0,#0]
        0x08000450:    f4402000    @..     ORR      r0,r0,#0x80000
        0x08000454:    6008        .`      STR      r0,[r1,#0]
        0x08000456:    4608        .F      MOV      r0,r1
        0x08000458:    6840        @h      LDR      r0,[r0,#4]
        0x0800045a:    f4202000     ..     BIC      r0,r0,#0x80000
        0x0800045e:    6048        H`      STR      r0,[r1,#4]
        0x08000460:    4608        .F      MOV      r0,r1
        0x08000462:    6880        .h      LDR      r0,[r0,#8]
        0x08000464:    f4402000    @..     ORR      r0,r0,#0x80000
        0x08000468:    6088        .`      STR      r0,[r1,#8]
        0x0800046a:    4608        .F      MOV      r0,r1
        0x0800046c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800046e:    f4402080    @..     ORR      r0,r0,#0x40000
        0x08000472:    60c8        .`      STR      r0,[r1,#0xc]
        0x08000474:    480b        .H      LDR      r0,[pc,#44] ; [0x80004a4] = 0x40011000
        0x08000476:    6880        .h      LDR      r0,[r0,#8]
        0x08000478:    f24021d9    @..!    MOV      r1,#0x2d9
        0x0800047c:    4308        .C      ORRS     r0,r0,r1
        0x0800047e:    4909        .I      LDR      r1,[pc,#36] ; [0x80004a4] = 0x40011000
        0x08000480:    6088        .`      STR      r0,[r1,#8]
        0x08000482:    4608        .F      MOV      r0,r1
        0x08000484:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08000486:    f242010c    B...    MOV      r1,#0x200c
        0x0800048a:    4308        .C      ORRS     r0,r0,r1
        0x0800048c:    4905        .I      LDR      r1,[pc,#20] ; [0x80004a4] = 0x40011000
        0x0800048e:    60c8        .`      STR      r0,[r1,#0xc]
        0x08000490:    4608        .F      MOV      r0,r1
        0x08000492:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x08000494:    f0400001    @...    ORR      r0,r0,#1
        0x08000498:    61c8        .a      STR      r0,[r1,#0x1c]
        0x0800049a:    4770        pG      BX       lr
    $d
        0x0800049c:    40023830    08.@    DCD    1073887280
        0x080004a0:    40020000    ...@    DCD    1073872896
        0x080004a4:    40011000    ...@    DCD    1073811456
    $t
    i.UsageFault_Handler
    UsageFault_Handler
        0x080004a8:    bf00        ..      NOP      
        0x080004aa:    e7fe        ..      B        0x80004aa ; UsageFault_Handler + 2
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x080004ac:    b40f        ..      PUSH     {r0-r3}
        0x080004ae:    4b05        .K      LDR      r3,[pc,#20] ; [0x80004c4] = 0x800094f
        0x080004b0:    b510        ..      PUSH     {r4,lr}
        0x080004b2:    a903        ..      ADD      r1,sp,#0xc
        0x080004b4:    4a04        .J      LDR      r2,[pc,#16] ; [0x80004c8] = 0x20000004
        0x080004b6:    9802        ..      LDR      r0,[sp,#8]
        0x080004b8:    f000f818    ....    BL       _printf_core ; 0x80004ec
        0x080004bc:    bc10        ..      POP      {r4}
        0x080004be:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x080004c2:    0000        ..      DCW    0
        0x080004c4:    0800094f    O...    DCD    134220111
        0x080004c8:    20000004    ...     DCD    536870916
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x080004cc:    e002        ..      B        0x80004d4 ; __scatterload_copy + 8
        0x080004ce:    c808        ..      LDM      r0!,{r3}
        0x080004d0:    1f12        ..      SUBS     r2,r2,#4
        0x080004d2:    c108        ..      STM      r1!,{r3}
        0x080004d4:    2a00        .*      CMP      r2,#0
        0x080004d6:    d1fa        ..      BNE      0x80004ce ; __scatterload_copy + 2
        0x080004d8:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x080004da:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x080004dc:    2000        .       MOVS     r0,#0
        0x080004de:    e001        ..      B        0x80004e4 ; __scatterload_zeroinit + 8
        0x080004e0:    c101        ..      STM      r1!,{r0}
        0x080004e2:    1f12        ..      SUBS     r2,r2,#4
        0x080004e4:    2a00        .*      CMP      r2,#0
        0x080004e6:    d1fb        ..      BNE      0x80004e0 ; __scatterload_zeroinit + 4
        0x080004e8:    4770        pG      BX       lr
        0x080004ea:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x080004ec:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x080004f0:    b08d        ..      SUB      sp,sp,#0x34
        0x080004f2:    460f        .F      MOV      r7,r1
        0x080004f4:    4605        .F      MOV      r5,r0
        0x080004f6:    2600        .&      MOVS     r6,#0
        0x080004f8:    e006        ..      B        0x8000508 ; _printf_core + 28
        0x080004fa:    2825        %(      CMP      r0,#0x25
        0x080004fc:    d00b        ..      BEQ      0x8000516 ; _printf_core + 42
        0x080004fe:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x08000502:    4790        .G      BLX      r2
        0x08000504:    1c6d        m.      ADDS     r5,r5,#1
        0x08000506:    1c76        v.      ADDS     r6,r6,#1
        0x08000508:    7828        (x      LDRB     r0,[r5,#0]
        0x0800050a:    2800        .(      CMP      r0,#0
        0x0800050c:    d1f5        ..      BNE      0x80004fa ; _printf_core + 14
        0x0800050e:    b011        ..      ADD      sp,sp,#0x44
        0x08000510:    4630        0F      MOV      r0,r6
        0x08000512:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08000516:    2400        .$      MOVS     r4,#0
        0x08000518:    46a2        .F      MOV      r10,r4
        0x0800051a:    46a1        .F      MOV      r9,r4
        0x0800051c:    2201        ."      MOVS     r2,#1
        0x0800051e:    49ec        .I      LDR      r1,[pc,#944] ; [0x80008d0] = 0x12809
        0x08000520:    e000        ..      B        0x8000524 ; _printf_core + 56
        0x08000522:    4304        .C      ORRS     r4,r4,r0
        0x08000524:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x08000528:    3b20         ;      SUBS     r3,r3,#0x20
        0x0800052a:    fa02f003    ....    LSL      r0,r2,r3
        0x0800052e:    4208        .B      TST      r0,r1
        0x08000530:    d1f7        ..      BNE      0x8000522 ; _printf_core + 54
        0x08000532:    7828        (x      LDRB     r0,[r5,#0]
        0x08000534:    282a        *(      CMP      r0,#0x2a
        0x08000536:    d010        ..      BEQ      0x800055a ; _printf_core + 110
        0x08000538:    f06f022f    o./.    MVN      r2,#0x2f
        0x0800053c:    7828        (x      LDRB     r0,[r5,#0]
        0x0800053e:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x08000542:    2909        .)      CMP      r1,#9
        0x08000544:    d814        ..      BHI      0x8000570 ; _printf_core + 132
        0x08000546:    eb0a018a    ....    ADD      r1,r10,r10,LSL #2
        0x0800054a:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x0800054e:    f0440402    D...    ORR      r4,r4,#2
        0x08000552:    eb000a01    ....    ADD      r10,r0,r1
        0x08000556:    1c6d        m.      ADDS     r5,r5,#1
        0x08000558:    e7f0        ..      B        0x800053c ; _printf_core + 80
        0x0800055a:    cf01        ..      LDM      r7!,{r0}
        0x0800055c:    ea5f0a00    _...    MOVS     r10,r0
        0x08000560:    d503        ..      BPL      0x800056a ; _printf_core + 126
        0x08000562:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x08000566:    f1ca0a00    ....    RSB      r10,r10,#0
        0x0800056a:    f0440402    D...    ORR      r4,r4,#2
        0x0800056e:    1c6d        m.      ADDS     r5,r5,#1
        0x08000570:    7828        (x      LDRB     r0,[r5,#0]
        0x08000572:    282e        .(      CMP      r0,#0x2e
        0x08000574:    d117        ..      BNE      0x80005a6 ; _printf_core + 186
        0x08000576:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x0800057a:    f0440404    D...    ORR      r4,r4,#4
        0x0800057e:    282a        *(      CMP      r0,#0x2a
        0x08000580:    d00e        ..      BEQ      0x80005a0 ; _printf_core + 180
        0x08000582:    f06f022f    o./.    MVN      r2,#0x2f
        0x08000586:    7828        (x      LDRB     r0,[r5,#0]
        0x08000588:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x0800058c:    2909        .)      CMP      r1,#9
        0x0800058e:    d80a        ..      BHI      0x80005a6 ; _printf_core + 186
        0x08000590:    eb090189    ....    ADD      r1,r9,r9,LSL #2
        0x08000594:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x08000598:    eb000901    ....    ADD      r9,r0,r1
        0x0800059c:    1c6d        m.      ADDS     r5,r5,#1
        0x0800059e:    e7f2        ..      B        0x8000586 ; _printf_core + 154
        0x080005a0:    f8579b04    W...    LDR      r9,[r7],#4
        0x080005a4:    1c6d        m.      ADDS     r5,r5,#1
        0x080005a6:    7828        (x      LDRB     r0,[r5,#0]
        0x080005a8:    286c        l(      CMP      r0,#0x6c
        0x080005aa:    d00f        ..      BEQ      0x80005cc ; _printf_core + 224
        0x080005ac:    dc06        ..      BGT      0x80005bc ; _printf_core + 208
        0x080005ae:    284c        L(      CMP      r0,#0x4c
        0x080005b0:    d017        ..      BEQ      0x80005e2 ; _printf_core + 246
        0x080005b2:    2868        h(      CMP      r0,#0x68
        0x080005b4:    d00d        ..      BEQ      0x80005d2 ; _printf_core + 230
        0x080005b6:    286a        j(      CMP      r0,#0x6a
        0x080005b8:    d114        ..      BNE      0x80005e4 ; _printf_core + 248
        0x080005ba:    e004        ..      B        0x80005c6 ; _printf_core + 218
        0x080005bc:    2874        t(      CMP      r0,#0x74
        0x080005be:    d010        ..      BEQ      0x80005e2 ; _printf_core + 246
        0x080005c0:    287a        z(      CMP      r0,#0x7a
        0x080005c2:    d10f        ..      BNE      0x80005e4 ; _printf_core + 248
        0x080005c4:    e00d        ..      B        0x80005e2 ; _printf_core + 246
        0x080005c6:    f4441400    D...    ORR      r4,r4,#0x200000
        0x080005ca:    e00a        ..      B        0x80005e2 ; _printf_core + 246
        0x080005cc:    f4441480    D...    ORR      r4,r4,#0x100000
        0x080005d0:    e001        ..      B        0x80005d6 ; _printf_core + 234
        0x080005d2:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x080005d6:    7869        ix      LDRB     r1,[r5,#1]
        0x080005d8:    4281        .B      CMP      r1,r0
        0x080005da:    d102        ..      BNE      0x80005e2 ; _printf_core + 246
        0x080005dc:    f5041480    ....    ADD      r4,r4,#0x100000
        0x080005e0:    1c6d        m.      ADDS     r5,r5,#1
        0x080005e2:    1c6d        m.      ADDS     r5,r5,#1
        0x080005e4:    782a        *x      LDRB     r2,[r5,#0]
        0x080005e6:    2a6e        n*      CMP      r2,#0x6e
        0x080005e8:    d01f        ..      BEQ      0x800062a ; _printf_core + 318
        0x080005ea:    dc0c        ..      BGT      0x8000606 ; _printf_core + 282
        0x080005ec:    2a63        c*      CMP      r2,#0x63
        0x080005ee:    d031        1.      BEQ      0x8000654 ; _printf_core + 360
        0x080005f0:    dc04        ..      BGT      0x80005fc ; _printf_core + 272
        0x080005f2:    2a00        .*      CMP      r2,#0
        0x080005f4:    d08b        ..      BEQ      0x800050e ; _printf_core + 34
        0x080005f6:    2a58        X*      CMP      r2,#0x58
        0x080005f8:    d111        ..      BNE      0x800061e ; _printf_core + 306
        0x080005fa:    e0a3        ..      B        0x8000744 ; _printf_core + 600
        0x080005fc:    2a64        d*      CMP      r2,#0x64
        0x080005fe:    d068        h.      BEQ      0x80006d2 ; _printf_core + 486
        0x08000600:    2a69        i*      CMP      r2,#0x69
        0x08000602:    d10c        ..      BNE      0x800061e ; _printf_core + 306
        0x08000604:    e065        e.      B        0x80006d2 ; _printf_core + 486
        0x08000606:    2a73        s*      CMP      r2,#0x73
        0x08000608:    d02e        ..      BEQ      0x8000668 ; _printf_core + 380
        0x0800060a:    dc04        ..      BGT      0x8000616 ; _printf_core + 298
        0x0800060c:    2a6f        o*      CMP      r2,#0x6f
        0x0800060e:    d073        s.      BEQ      0x80006f8 ; _printf_core + 524
        0x08000610:    2a70        p*      CMP      r2,#0x70
        0x08000612:    d104        ..      BNE      0x800061e ; _printf_core + 306
        0x08000614:    e09b        ..      B        0x800074e ; _printf_core + 610
        0x08000616:    2a75        u*      CMP      r2,#0x75
        0x08000618:    d06f        o.      BEQ      0x80006fa ; _printf_core + 526
        0x0800061a:    2a78        x*      CMP      r2,#0x78
        0x0800061c:    d06e        n.      BEQ      0x80006fc ; _printf_core + 528
        0x0800061e:    4610        .F      MOV      r0,r2
        0x08000620:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x08000624:    4790        .G      BLX      r2
        0x08000626:    1c76        v.      ADDS     r6,r6,#1
        0x08000628:    e150        P.      B        0x80008cc ; _printf_core + 992
        0x0800062a:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x0800062e:    2802        .(      CMP      r0,#2
        0x08000630:    d006        ..      BEQ      0x8000640 ; _printf_core + 340
        0x08000632:    2803        .(      CMP      r0,#3
        0x08000634:    d009        ..      BEQ      0x800064a ; _printf_core + 350
        0x08000636:    2804        .(      CMP      r0,#4
        0x08000638:    cf01        ..      LDM      r7!,{r0}
        0x0800063a:    d009        ..      BEQ      0x8000650 ; _printf_core + 356
        0x0800063c:    6006        .`      STR      r6,[r0,#0]
        0x0800063e:    e145        E.      B        0x80008cc ; _printf_core + 992
        0x08000640:    cf01        ..      LDM      r7!,{r0}
        0x08000642:    17f1        ..      ASRS     r1,r6,#31
        0x08000644:    e9c06100    ...a    STRD     r6,r1,[r0,#0]
        0x08000648:    e140        @.      B        0x80008cc ; _printf_core + 992
        0x0800064a:    cf01        ..      LDM      r7!,{r0}
        0x0800064c:    8006        ..      STRH     r6,[r0,#0]
        0x0800064e:    e13d        =.      B        0x80008cc ; _printf_core + 992
        0x08000650:    7006        .p      STRB     r6,[r0,#0]
        0x08000652:    e13b        ;.      B        0x80008cc ; _printf_core + 992
        0x08000654:    f8170b04    ....    LDRB     r0,[r7],#4
        0x08000658:    f88d0000    ....    STRB     r0,[sp,#0]
        0x0800065c:    2000        .       MOVS     r0,#0
        0x0800065e:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08000662:    46eb        .F      MOV      r11,sp
        0x08000664:    2001        .       MOVS     r0,#1
        0x08000666:    e003        ..      B        0x8000670 ; _printf_core + 388
        0x08000668:    f857bb04    W...    LDR      r11,[r7],#4
        0x0800066c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08000670:    0761        a.      LSLS     r1,r4,#29
        0x08000672:    f04f0100    O...    MOV      r1,#0
        0x08000676:    d402        ..      BMI      0x800067e ; _printf_core + 402
        0x08000678:    e00d        ..      B        0x8000696 ; _printf_core + 426
        0x0800067a:    f1080101    ....    ADD      r1,r8,#1
        0x0800067e:    4688        .F      MOV      r8,r1
        0x08000680:    4549        IE      CMP      r1,r9
        0x08000682:    da0f        ..      BGE      0x80006a4 ; _printf_core + 440
        0x08000684:    4580        .E      CMP      r8,r0
        0x08000686:    dbf8        ..      BLT      0x800067a ; _printf_core + 398
        0x08000688:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x0800068c:    2900        .)      CMP      r1,#0
        0x0800068e:    d1f4        ..      BNE      0x800067a ; _printf_core + 398
        0x08000690:    e008        ..      B        0x80006a4 ; _printf_core + 440
        0x08000692:    f1080101    ....    ADD      r1,r8,#1
        0x08000696:    4688        .F      MOV      r8,r1
        0x08000698:    4281        .B      CMP      r1,r0
        0x0800069a:    dbfa        ..      BLT      0x8000692 ; _printf_core + 422
        0x0800069c:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x080006a0:    2900        .)      CMP      r1,#0
        0x080006a2:    d1f6        ..      BNE      0x8000692 ; _printf_core + 422
        0x080006a4:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x080006a8:    ebaa0008    ....    SUB      r0,r10,r8
        0x080006ac:    4681        .F      MOV      r9,r0
        0x080006ae:    4621        !F      MOV      r1,r4
        0x080006b0:    f000f936    ..6.    BL       _printf_pre_padding ; 0x8000920
        0x080006b4:    4430        0D      ADD      r0,r0,r6
        0x080006b6:    eb000608    ....    ADD      r6,r0,r8
        0x080006ba:    e004        ..      B        0x80006c6 ; _printf_core + 474
        0x080006bc:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x080006c0:    f81b0b01    ....    LDRB     r0,[r11],#1
        0x080006c4:    4790        .G      BLX      r2
        0x080006c6:    f1b80801    ....    SUBS     r8,r8,#1
        0x080006ca:    d2f7        ..      BCS      0x80006bc ; _printf_core + 464
        0x080006cc:    4621        !F      MOV      r1,r4
        0x080006ce:    4648        HF      MOV      r0,r9
        0x080006d0:    e0f7        ..      B        0x80008c2 ; _printf_core + 982
        0x080006d2:    210a        .!      MOVS     r1,#0xa
        0x080006d4:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x080006d8:    f04f0b00    O...    MOV      r11,#0
        0x080006dc:    9108        ..      STR      r1,[sp,#0x20]
        0x080006de:    2b02        .+      CMP      r3,#2
        0x080006e0:    d004        ..      BEQ      0x80006ec ; _printf_core + 512
        0x080006e2:    cf01        ..      LDM      r7!,{r0}
        0x080006e4:    17c1        ..      ASRS     r1,r0,#31
        0x080006e6:    2b03        .+      CMP      r3,#3
        0x080006e8:    d009        ..      BEQ      0x80006fe ; _printf_core + 530
        0x080006ea:    e00a        ..      B        0x8000702 ; _printf_core + 534
        0x080006ec:    1dff        ..      ADDS     r7,r7,#7
        0x080006ee:    f0270707    '...    BIC      r7,r7,#7
        0x080006f2:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x080006f6:    e008        ..      B        0x800070a ; _printf_core + 542
        0x080006f8:    e032        2.      B        0x8000760 ; _printf_core + 628
        0x080006fa:    e01f        ..      B        0x800073c ; _printf_core + 592
        0x080006fc:    e020         .      B        0x8000740 ; _printf_core + 596
        0x080006fe:    b200        ..      SXTH     r0,r0
        0x08000700:    17c1        ..      ASRS     r1,r0,#31
        0x08000702:    2b04        .+      CMP      r3,#4
        0x08000704:    d101        ..      BNE      0x800070a ; _printf_core + 542
        0x08000706:    b240        @.      SXTB     r0,r0
        0x08000708:    17c1        ..      ASRS     r1,r0,#31
        0x0800070a:    1e03        ..      SUBS     r3,r0,#0
        0x0800070c:    f1710300    q...    SBCS     r3,r1,#0
        0x08000710:    da07        ..      BGE      0x8000722 ; _printf_core + 566
        0x08000712:    f04f0c00    O...    MOV      r12,#0
        0x08000716:    ebd0000c    ....    RSBS     r0,r0,r12
        0x0800071a:    eb6c0101    l...    SBC      r1,r12,r1
        0x0800071e:    232d        -#      MOVS     r3,#0x2d
        0x08000720:    e002        ..      B        0x8000728 ; _printf_core + 572
        0x08000722:    0523        #.      LSLS     r3,r4,#20
        0x08000724:    d504        ..      BPL      0x8000730 ; _printf_core + 580
        0x08000726:    232b        +#      MOVS     r3,#0x2b
        0x08000728:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x0800072c:    2301        .#      MOVS     r3,#1
        0x0800072e:    e003        ..      B        0x8000738 ; _printf_core + 588
        0x08000730:    07e3        ..      LSLS     r3,r4,#31
        0x08000732:    d001        ..      BEQ      0x8000738 ; _printf_core + 588
        0x08000734:    2320         #      MOVS     r3,#0x20
        0x08000736:    e7f7        ..      B        0x8000728 ; _printf_core + 572
        0x08000738:    4698        .F      MOV      r8,r3
        0x0800073a:    e058        X.      B        0x80007ee ; _printf_core + 770
        0x0800073c:    210a        .!      MOVS     r1,#0xa
        0x0800073e:    e010        ..      B        0x8000762 ; _printf_core + 630
        0x08000740:    2110        .!      MOVS     r1,#0x10
        0x08000742:    e00e        ..      B        0x8000762 ; _printf_core + 630
        0x08000744:    2010        .       MOVS     r0,#0x10
        0x08000746:    f04f0b00    O...    MOV      r11,#0
        0x0800074a:    9008        ..      STR      r0,[sp,#0x20]
        0x0800074c:    e00c        ..      B        0x8000768 ; _printf_core + 636
        0x0800074e:    2110        .!      MOVS     r1,#0x10
        0x08000750:    f04f0b00    O...    MOV      r11,#0
        0x08000754:    f0440404    D...    ORR      r4,r4,#4
        0x08000758:    f04f0908    O...    MOV      r9,#8
        0x0800075c:    9108        ..      STR      r1,[sp,#0x20]
        0x0800075e:    e003        ..      B        0x8000768 ; _printf_core + 636
        0x08000760:    2108        .!      MOVS     r1,#8
        0x08000762:    f04f0b00    O...    MOV      r11,#0
        0x08000766:    9108        ..      STR      r1,[sp,#0x20]
        0x08000768:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x0800076c:    2b02        .+      CMP      r3,#2
        0x0800076e:    d004        ..      BEQ      0x800077a ; _printf_core + 654
        0x08000770:    cf01        ..      LDM      r7!,{r0}
        0x08000772:    2100        .!      MOVS     r1,#0
        0x08000774:    2b03        .+      CMP      r3,#3
        0x08000776:    d006        ..      BEQ      0x8000786 ; _printf_core + 666
        0x08000778:    e006        ..      B        0x8000788 ; _printf_core + 668
        0x0800077a:    1dff        ..      ADDS     r7,r7,#7
        0x0800077c:    f0270707    '...    BIC      r7,r7,#7
        0x08000780:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x08000784:    e003        ..      B        0x800078e ; _printf_core + 674
        0x08000786:    b280        ..      UXTH     r0,r0
        0x08000788:    2b04        .+      CMP      r3,#4
        0x0800078a:    d100        ..      BNE      0x800078e ; _printf_core + 674
        0x0800078c:    b2c0        ..      UXTB     r0,r0
        0x0800078e:    f04f0800    O...    MOV      r8,#0
        0x08000792:    0723        #.      LSLS     r3,r4,#28
        0x08000794:    d52b        +.      BPL      0x80007ee ; _printf_core + 770
        0x08000796:    2a70        p*      CMP      r2,#0x70
        0x08000798:    d007        ..      BEQ      0x80007aa ; _printf_core + 702
        0x0800079a:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x0800079e:    f08c0c10    ....    EOR      r12,r12,#0x10
        0x080007a2:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x080007a6:    d005        ..      BEQ      0x80007b4 ; _printf_core + 712
        0x080007a8:    e00e        ..      B        0x80007c8 ; _printf_core + 732
        0x080007aa:    2340        @#      MOVS     r3,#0x40
        0x080007ac:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x080007b0:    2301        .#      MOVS     r3,#1
        0x080007b2:    e008        ..      B        0x80007c6 ; _printf_core + 730
        0x080007b4:    ea500301    P...    ORRS     r3,r0,r1
        0x080007b8:    d006        ..      BEQ      0x80007c8 ; _printf_core + 732
        0x080007ba:    2330        0#      MOVS     r3,#0x30
        0x080007bc:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x080007c0:    f88d2025    ..%     STRB     r2,[sp,#0x25]
        0x080007c4:    2302        .#      MOVS     r3,#2
        0x080007c6:    4698        .F      MOV      r8,r3
        0x080007c8:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x080007cc:    f08c0c08    ....    EOR      r12,r12,#8
        0x080007d0:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x080007d4:    d10b        ..      BNE      0x80007ee ; _printf_core + 770
        0x080007d6:    ea500301    P...    ORRS     r3,r0,r1
        0x080007da:    d101        ..      BNE      0x80007e0 ; _printf_core + 756
        0x080007dc:    0763        c.      LSLS     r3,r4,#29
        0x080007de:    d506        ..      BPL      0x80007ee ; _printf_core + 770
        0x080007e0:    2330        0#      MOVS     r3,#0x30
        0x080007e2:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x080007e6:    f04f0801    O...    MOV      r8,#1
        0x080007ea:    f1a90901    ....    SUB      r9,r9,#1
        0x080007ee:    2a58        X*      CMP      r2,#0x58
        0x080007f0:    d004        ..      BEQ      0x80007fc ; _printf_core + 784
        0x080007f2:    a238        8.      ADR      r2,{pc}+0xe2 ; 0x80008d4
        0x080007f4:    920b        ..      STR      r2,[sp,#0x2c]
        0x080007f6:    aa08        ..      ADD      r2,sp,#0x20
        0x080007f8:    920a        ..      STR      r2,[sp,#0x28]
        0x080007fa:    e00b        ..      B        0x8000814 ; _printf_core + 808
        0x080007fc:    a23a        :.      ADR      r2,{pc}+0xec ; 0x80008e8
        0x080007fe:    e7f9        ..      B        0x80007f4 ; _printf_core + 776
        0x08000800:    465b        [F      MOV      r3,r11
        0x08000802:    9a08        ..      LDR      r2,[sp,#0x20]
        0x08000804:    f7fffce2    ....    BL       __aeabi_uldivmod ; 0x80001cc
        0x08000808:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x0800080a:    5c9b        .\      LDRB     r3,[r3,r2]
        0x0800080c:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x0800080e:    1e52        R.      SUBS     r2,r2,#1
        0x08000810:    920a        ..      STR      r2,[sp,#0x28]
        0x08000812:    7013        .p      STRB     r3,[r2,#0]
        0x08000814:    ea500201    P...    ORRS     r2,r0,r1
        0x08000818:    d1f2        ..      BNE      0x8000800 ; _printf_core + 788
        0x0800081a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800081c:    ebad0000    ....    SUB      r0,sp,r0
        0x08000820:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x08000824:    0760        `.      LSLS     r0,r4,#29
        0x08000826:    d502        ..      BPL      0x800082e ; _printf_core + 834
        0x08000828:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x0800082c:    e001        ..      B        0x8000832 ; _printf_core + 838
        0x0800082e:    f04f0901    O...    MOV      r9,#1
        0x08000832:    45d9        .E      CMP      r9,r11
        0x08000834:    dd02        ..      BLE      0x800083c ; _printf_core + 848
        0x08000836:    eba9000b    ....    SUB      r0,r9,r11
        0x0800083a:    e000        ..      B        0x800083e ; _printf_core + 850
        0x0800083c:    2000        .       MOVS     r0,#0
        0x0800083e:    eb00010b    ....    ADD      r1,r0,r11
        0x08000842:    4441        AD      ADD      r1,r1,r8
        0x08000844:    9008        ..      STR      r0,[sp,#0x20]
        0x08000846:    ebaa0a01    ....    SUB      r10,r10,r1
        0x0800084a:    03e0        ..      LSLS     r0,r4,#15
        0x0800084c:    d406        ..      BMI      0x800085c ; _printf_core + 880
        0x0800084e:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x08000852:    4621        !F      MOV      r1,r4
        0x08000854:    4650        PF      MOV      r0,r10
        0x08000856:    f000f863    ..c.    BL       _printf_pre_padding ; 0x8000920
        0x0800085a:    4406        .D      ADD      r6,r6,r0
        0x0800085c:    f04f0900    O...    MOV      r9,#0
        0x08000860:    e008        ..      B        0x8000874 ; _printf_core + 904
        0x08000862:    a909        ..      ADD      r1,sp,#0x24
        0x08000864:    f8110009    ....    LDRB     r0,[r1,r9]
        0x08000868:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x0800086c:    4790        .G      BLX      r2
        0x0800086e:    f1090901    ....    ADD      r9,r9,#1
        0x08000872:    1c76        v.      ADDS     r6,r6,#1
        0x08000874:    45c1        .E      CMP      r9,r8
        0x08000876:    dbf4        ..      BLT      0x8000862 ; _printf_core + 886
        0x08000878:    03e0        ..      LSLS     r0,r4,#15
        0x0800087a:    d50c        ..      BPL      0x8000896 ; _printf_core + 938
        0x0800087c:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x08000880:    4621        !F      MOV      r1,r4
        0x08000882:    4650        PF      MOV      r0,r10
        0x08000884:    f000f84c    ..L.    BL       _printf_pre_padding ; 0x8000920
        0x08000888:    4406        .D      ADD      r6,r6,r0
        0x0800088a:    e004        ..      B        0x8000896 ; _printf_core + 938
        0x0800088c:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x08000890:    2030        0       MOVS     r0,#0x30
        0x08000892:    4790        .G      BLX      r2
        0x08000894:    1c76        v.      ADDS     r6,r6,#1
        0x08000896:    9908        ..      LDR      r1,[sp,#0x20]
        0x08000898:    1e48        H.      SUBS     r0,r1,#1
        0x0800089a:    9008        ..      STR      r0,[sp,#0x20]
        0x0800089c:    2900        .)      CMP      r1,#0
        0x0800089e:    dcf5        ..      BGT      0x800088c ; _printf_core + 928
        0x080008a0:    e008        ..      B        0x80008b4 ; _printf_core + 968
        0x080008a2:    980a        ..      LDR      r0,[sp,#0x28]
        0x080008a4:    990a        ..      LDR      r1,[sp,#0x28]
        0x080008a6:    7800        .x      LDRB     r0,[r0,#0]
        0x080008a8:    1c49        I.      ADDS     r1,r1,#1
        0x080008aa:    910a        ..      STR      r1,[sp,#0x28]
        0x080008ac:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x080008b0:    4790        .G      BLX      r2
        0x080008b2:    1c76        v.      ADDS     r6,r6,#1
        0x080008b4:    f1bb0100    ....    SUBS     r1,r11,#0
        0x080008b8:    f1ab0b01    ....    SUB      r11,r11,#1
        0x080008bc:    dcf1        ..      BGT      0x80008a2 ; _printf_core + 950
        0x080008be:    4621        !F      MOV      r1,r4
        0x080008c0:    4650        PF      MOV      r0,r10
        0x080008c2:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x080008c6:    f000f819    ....    BL       _printf_post_padding ; 0x80008fc
        0x080008ca:    4406        .D      ADD      r6,r6,r0
        0x080008cc:    1c6d        m.      ADDS     r5,r5,#1
        0x080008ce:    e61b        ..      B        0x8000508 ; _printf_core + 28
    $d
        0x080008d0:    00012809    .(..    DCD    75785
        0x080008d4:    33323130    0123    DCD    858927408
        0x080008d8:    37363534    4567    DCD    926299444
        0x080008dc:    62613938    89ab    DCD    1650538808
        0x080008e0:    66656463    cdef    DCD    1717920867
        0x080008e4:    00000000    ....    DCD    0
        0x080008e8:    33323130    0123    DCD    858927408
        0x080008ec:    37363534    4567    DCD    926299444
        0x080008f0:    42413938    89AB    DCD    1111570744
        0x080008f4:    46454443    CDEF    DCD    1178944579
        0x080008f8:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x080008fc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08000900:    4604        .F      MOV      r4,r0
        0x08000902:    2500        .%      MOVS     r5,#0
        0x08000904:    461e        .F      MOV      r6,r3
        0x08000906:    4617        .F      MOV      r7,r2
        0x08000908:    0488        ..      LSLS     r0,r1,#18
        0x0800090a:    d404        ..      BMI      0x8000916 ; _printf_post_padding + 26
        0x0800090c:    e005        ..      B        0x800091a ; _printf_post_padding + 30
        0x0800090e:    4639        9F      MOV      r1,r7
        0x08000910:    2020                MOVS     r0,#0x20
        0x08000912:    47b0        .G      BLX      r6
        0x08000914:    1c6d        m.      ADDS     r5,r5,#1
        0x08000916:    1e64        d.      SUBS     r4,r4,#1
        0x08000918:    d5f9        ..      BPL      0x800090e ; _printf_post_padding + 18
        0x0800091a:    4628        (F      MOV      r0,r5
        0x0800091c:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x08000920:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08000924:    4604        .F      MOV      r4,r0
        0x08000926:    2500        .%      MOVS     r5,#0
        0x08000928:    461e        .F      MOV      r6,r3
        0x0800092a:    4690        .F      MOV      r8,r2
        0x0800092c:    03c8        ..      LSLS     r0,r1,#15
        0x0800092e:    d501        ..      BPL      0x8000934 ; _printf_pre_padding + 20
        0x08000930:    2730        0'      MOVS     r7,#0x30
        0x08000932:    e000        ..      B        0x8000936 ; _printf_pre_padding + 22
        0x08000934:    2720         '      MOVS     r7,#0x20
        0x08000936:    0488        ..      LSLS     r0,r1,#18
        0x08000938:    d504        ..      BPL      0x8000944 ; _printf_pre_padding + 36
        0x0800093a:    e005        ..      B        0x8000948 ; _printf_pre_padding + 40
        0x0800093c:    4641        AF      MOV      r1,r8
        0x0800093e:    4638        8F      MOV      r0,r7
        0x08000940:    47b0        .G      BLX      r6
        0x08000942:    1c6d        m.      ADDS     r5,r5,#1
        0x08000944:    1e64        d.      SUBS     r4,r4,#1
        0x08000946:    d5f9        ..      BPL      0x800093c ; _printf_pre_padding + 28
        0x08000948:    4628        (F      MOV      r0,r5
        0x0800094a:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.fputc
    fputc
        0x0800094e:    b510        ..      PUSH     {r4,lr}
        0x08000950:    4603        .F      MOV      r3,r0
        0x08000952:    460c        .F      MOV      r4,r1
        0x08000954:    b2d8        ..      UXTB     r0,r3
        0x08000956:    f7fffd57    ..W.    BL       UartPutc ; 0x8000408
        0x0800095a:    bd10        ..      POP      {r4,pc}
    i.main
    main
        0x0800095c:    f7fffd62    ..b.    BL       UartStdOutInit ; 0x8000424
        0x08000960:    a011        ..      ADR      r0,{pc}+0x48 ; 0x80009a8
        0x08000962:    f7fffda3    ....    BL       __0printf$8 ; 0x80004ac
        0x08000966:    f44f60e0    O..`    MOV      r0,#0x700
        0x0800096a:    4913        .I      LDR      r1,[pc,#76] ; [0x80009b8] = 0x40023c00
        0x0800096c:    6008        .`      STR      r0,[r1,#0]
        0x0800096e:    f04f6000    O..`    MOV      r0,#0x8000000
        0x08000972:    6801        .h      LDR      r1,[r0,#0]
        0x08000974:    a011        ..      ADR      r0,{pc}+0x48 ; 0x80009bc
        0x08000976:    f7fffd99    ....    BL       __0printf$8 ; 0x80004ac
        0x0800097a:    f04f6000    O..`    MOV      r0,#0x8000000
        0x0800097e:    6800        .h      LDR      r0,[r0,#0]
        0x08000980:    4911        .I      LDR      r1,[pc,#68] ; [0x80009c8] = 0x20000000
        0x08000982:    6008        .`      STR      r0,[r1,#0]
        0x08000984:    4608        .F      MOV      r0,r1
        0x08000986:    6800        .h      LDR      r0,[r0,#0]
        0x08000988:    4910        .I      LDR      r1,[pc,#64] ; [0x80009cc] = 0x20000408
        0x0800098a:    4288        .B      CMP      r0,r1
        0x0800098c:    d102        ..      BNE      0x8000994 ; main + 56
        0x0800098e:    a010        ..      ADR      r0,{pc}+0x42 ; 0x80009d0
        0x08000990:    f7fffd8c    ....    BL       __0printf$8 ; 0x80004ac
        0x08000994:    f7fffd32    ..2.    BL       UartEndSimulation ; 0x80003fc
        0x08000998:    f04f4000    O..@    MOV      r0,#0x80000000
        0x0800099c:    4906        .I      LDR      r1,[pc,#24] ; [0x80009b8] = 0x40023c00
        0x0800099e:    3110        .1      ADDS     r1,r1,#0x10
        0x080009a0:    6008        .`      STR      r0,[r1,#0]
        0x080009a2:    bf00        ..      NOP      
        0x080009a4:    e7fe        ..      B        0x80009a4 ; main + 72
    $d
        0x080009a6:    0000        ..      DCW    0
        0x080009a8:    6c6c6548    Hell    DCD    1819043144
        0x080009ac:    6f77206f    o wo    DCD    1870078063
        0x080009b0:    0d646c72    rld.    DCD    224685170
        0x080009b4:    0000000a    ....    DCD    10
        0x080009b8:    40023c00    .<.@    DCD    1073888256
        0x080009bc:    30257830    0x%0    DCD    807761968
        0x080009c0:    20207838    8x      DCD    538998840
        0x080009c4:    00000a0d    ....    DCD    2573
        0x080009c8:    20000000    ...     DCD    536870912
        0x080009cc:    20000408    ...     DCD    536871944
        0x080009d0:    54202a2a    ** T    DCD    1411394090
        0x080009d4:    20545345    EST     DCD    542397253
        0x080009d8:    53534150    PASS    DCD    1397965136
        0x080009dc:    2a204445    ED *    DCD    706757701
        0x080009e0:    000a0d2a    *...    DCD    658730
    $d.realdata
    Region$$Table$$Base
        0x080009e4:    08000a04    ....    DCD    134220292
        0x080009e8:    20000000    ...     DCD    536870912
        0x080009ec:    00000008    ....    DCD    8
        0x080009f0:    080004cc    ....    DCD    134218956
        0x080009f4:    08000a0c    ....    DCD    134220300
        0x080009f8:    20000008    ...     DCD    536870920
        0x080009fc:    00000400    ....    DCD    1024
        0x08000a00:    080004dc    ....    DCD    134218972
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 4)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1024 bytes (alignment 8)
    Address: 0x20000008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 1656 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 5468 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 1872 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 436 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 2868 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 679 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 5552 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 201


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 6644 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 50392 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


