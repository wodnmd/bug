/*
 *-----------------------------------------------------------------------------
 * The confidential and proprietary information contained in this file may
 * only be used by a person authorised under and to the extent permitted
 * by a subsisting licensing agreement from ARM Limited or its affiliates.
 *
 *            (C) COPYRIGHT 2010-2013 ARM Limited or its affiliates.
 *                ALL RIGHTS RESERVED
 *
 * This entire notice must be reproduced on all copies of this file
 * and copies of this file may only be made by a person if such person is
 * permitted to do so under the terms of a subsisting license agreement
 * from ARM Limited or its affiliates.
 *
 *      SVN Information
 *
 *      Checked In          : $Date: 2017-07-25 15:10:13 +0100 (Tue, 25 Jul 2017) $
 *
 *      Revision            : $Revision: 368444 $
 *
 *      Release Information : Cortex-M0 DesignStart-r2p0-00rel0
 *-----------------------------------------------------------------------------
 */

 /*

 UART functions for retargetting

 */
//#include "CMSDK_CM0.h"
#include "stdio.h"

void UartStdOutInit(void)
{
  
  *((int*)0x40023830) |= 0x00000001; //RCC_AHB1ENR寄存器: 使能GPIOA的时钟
  *((int*)0x40023844) |= 0x00000010; //RCC_APB2ENR寄存器: 使能USART1的时钟
                                                                        
  *((int*)0x40020024) |= 0x00000070; //GPIOA_AFRH寄存器: GPIOA9 复用为USART1_TX
                                                                        
  *((int*)0x40020000) |= 0x00080000; //GPIOA_MODER寄存器: GPIOA9 设置为复用输出   
  *((int*)0x40020004) &= 0xfff7ffff; //GPIOA_OTYPER寄存器: GPIOA9 设置为输出推挽  
  *((int*)0x40020008) |= 0x00080000; //GPIOA_OSPEEDR寄存器: GPIOA9 设置为快速输出	
  *((int*)0x4002000c) |= 0x00040000; //GPIOA_PUPDR寄存器: GPIOA9 设置为上拉			
  
  *((int*)0x40011008) |= 0x000002d9; //USART1_BBR寄存器: 设置USART1的波特率为115200  
  *((int*)0x4001100c) |= 0x0000200c; //USART_CR1寄存器: 设置USART1 字长8位 无奇偶校验位 一位停止位 无硬件数据流控制 收发模式 
  *((int*)0x4001101c) |= 0x00000001; //USART_SIM寄存器: 设置USART1为仿真模式，此时，波特率计数器为1

  return;
}
// Output a character
unsigned char UartPutc(unsigned char my_ch)
{
  while ((*((int*)0x40011000) & 0x80) == 0); // USART_SR寄存器: 等待发送缓冲非空
  *((int*)0x40011004) = (my_ch & (unsigned short)0x01FF); // USART_DR寄存器: 发送数据，低9位有效
  return (my_ch);
}
// Get a character
//unsigned char UartGetc(void)
//{
  //while ((CMSDK_UART0->STATE & 2)==0); // Wait if Receive Holding register is empty
  //return (CMSDK_UART0->DATA);
//}

void UartEndSimulation(void)
{
  UartPutc((char) 0x4); // End of simulation
  while(1);
}

int fputc(int ch, FILE *f) {
  return (UartPutc(ch));
}
