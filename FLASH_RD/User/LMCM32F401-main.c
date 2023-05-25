#include <stm32f4xx.h>
#include <stdio.h>
#include "uart.h"
//#include "arm_neon.h"

//#define FLASH_SHAN
//#define FLASH_FDUI
//#define FLASH_ID
//#define FLASH_UIK

//void ScaleARGBRowDownEven_NEON(const uint8_t* src_argb,
//                               ptrdiff_t src_stride,
//                               int src_stepx,
//                               uint8_t* dst_argb,
//                               int dst_width) {
//(void)src_stride;



void boot_jump_to_run(int addr)
{
    int jmp_addr;

    /* Check if user code is programmed starting from address addr */
    if (((*(int *)addr) & 0x2FFE0000) == 0x20000000) 
		{
        /* Jump to user application */
        jmp_addr = *(uint32_t *)(addr + 4);

        /* Initialize user application's Stack Pointer */
        __set_MSP(*(uint32_t *)addr);
        ((void (*)(void))jmp_addr)();
    }
}



// unsigned int data32 = 0;//定义32位数据变量	
//主函数区
int main()
{
	UartStdOutInit();
	printf("\r\nHello world\r\n");
	
//	int addr = 0x2000E579;

	boot_jump_to_run(0x08000000);
	
#ifdef FLASH_SHAN

	// *((int*)0x40023C00) =0x00000700;//FLASH_ACR寄存器:开启数据缓存和指令缓存
	printf("      编程前   OTP1:  %#x  \r\n",*(int *)0x1fff7810);//读取0x08000000地址处数据
	printf("      编程前 锁定块:  %#x  \r\n",*(int *)0x1fff7A00);

	while(FLASH_GetFlagStatus(FLASH_FLAG_BSY));
	FLASH_Unlock();
	FLASH_ClearFlag(FLASH_FLAG_EOP|FLASH_FLAG_OPERR|FLASH_FLAG_WRPERR|FLASH_FLAG_PGAERR|FLASH_FLAG_PGPERR|FLASH_FLAG_PGSERR); 
	// FLASH_EraseSector(FLASH_Sector_5, uint8_t VoltageRange);
	FLASH->CR |= FLASH_CR_PG;
	FLASH_ProgramWord(0x1fff7A00,0xffffffff);
	
	FLASH_ProgramWord(0x1fff7810,0xffff0000);
	while(FLASH_GetFlagStatus(FLASH_FLAG_BSY));
	FLASH_Lock();

	

	printf("第一次编程后   OTP1:  %#x  \r\n",*(int *)0x1fff7810);//读取0x08000000地址处数据
	printf("第一次编程后 锁定块:  %#x  \r\n",*(int *)0x1fff7A00);

	while(FLASH_GetFlagStatus(FLASH_FLAG_BSY));
	FLASH_Unlock();
	FLASH->CR |= FLASH_CR_PG;
	FLASH_ProgramWord(0x1fff7810,0x00000000);
	// *(int *)0x1fff7800 = 0x00000000;
	while(FLASH_GetFlagStatus(FLASH_FLAG_BSY));
	FLASH_Lock();
	

	printf("第二次编程后   OTP1:  %#x  \r\n",*(int *)0x1fff7810);//读取0x08000000地址处数据
	printf("第二次编程后 锁定块:  %#x  \r\n",*(int *)0x1fff7A00);
	
#endif

#ifdef FLASH_ID

	FLASH_Unlock();//解锁
	//清除标志位
	FLASH_ClearFlag(FLASH_FLAG_EOP|FLASH_FLAG_OPERR|FLASH_FLAG_WRPERR
									|FLASH_FLAG_PGAERR|FLASH_FLAG_PGPERR|FLASH_FLAG_PGSERR);   
	//擦除扇区4
	FLASH_EraseSector(FLASH_Sector_2,VoltageRange_3);
	while(FLASH_GetFlagStatus(FLASH_FLAG_BSY));
	printf("FLASH_Erase_OK \r\n");
	
	
	static const uint8_t buf[1] __attribute__((at(0x0800F000)))={0x80};
	int a ;
		
 
	

	FLASH_Lock();//上锁 
  a = buf[0];
	printf("%#x \r\n",a);
	printf("%#x \r\n",*((int *)0x0800F000));

	UartEndSimulation();
#endif

#ifdef FLASH_FDUI

	FLASH_Unlock();//解锁
	//清除标志位
	FLASH_ClearFlag(FLASH_FLAG_EOP|FLASH_FLAG_OPERR|FLASH_FLAG_WRPERR
					|FLASH_FLAG_PGAERR|FLASH_FLAG_PGPERR|FLASH_FLAG_PGSERR);   
	//擦除扇区4
	FLASH_EraseSector(FLASH_Sector_2,VoltageRange_3);
	while(FLASH_GetFlagStatus(FLASH_FLAG_BSY));
	printf("FLASH_Erase_OK \r\n");

	static const uint8_t buf[1] __attribute__((at(0X800F000)))={0x80};
	short a ;

	FLASH_Lock();//上锁 
	a = buf[0];
	printf("%#x \r\n",a);
	printf("%#x \r\n",*((int *)0x0800F000));

	UartEndSimulation();

#endif

#ifdef FLASH_UIK
	while(FLASH_GetFlagStatus(FLASH_FLAG_BSY));

	
	FLASH_OB_Unlock();
	FLASH_OB_RDPConfig(OB_RDP_Level_1);
	FLASH_OB_Launch();
	while(FLASH_GetFlagStatus(FLASH_FLAG_BSY));
	FLASH_OB_Lock();
	
	printf("%#x \r\n",FLASH->OPTCR);
	while(FLASH_GetFlagStatus(FLASH_FLAG_BSY));
	
	FLASH_OB_Unlock();
	FLASH_OB_RDPConfig(OB_RDP_Level_0);
	FLASH_OB_Launch();
	while(FLASH_GetFlagStatus(FLASH_FLAG_BSY));
	FLASH_OB_Lock();
	while(FLASH_GetFlagStatus(FLASH_FLAG_BSY));

	printf("%#x \r\n",FLASH->OPTCR);
	
	

	
//	*((int *)0x1fffc000) = 0xaaaaaaaa;


// int a =100;
// int b =200;
// int c =0;
//   asm
//		 (
//				 "add  %0,%1,%2\n\t"
//				 : "=r"(c)              // 输出列表 %0 --c
//				 : "r"(a),"r"(b)        // 输入列表 %1 --a  %2--b
//				 : "memory"             // 通知列表
//		 );


//__asm__　__volatile__("Instruction List" : Output : Input : Clobber/Modify);

#endif



	while(1)
	{		
	}

}

