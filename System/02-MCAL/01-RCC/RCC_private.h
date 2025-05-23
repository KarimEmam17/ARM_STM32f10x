/****************************************************/
/* Author 	: KARIM EMAM							*/
/* Date 	: 23 MAY 2025							*/
/* Version	: V01									*/
/****************************************************/
#ifndef _RCC_PRIVATE_H
#define _RCC_PRIVATE_H

/*Register Definitions*/
#define RCC_CR          *((volatile u32*)0x40021000)    //responsable for Controls the enabling, disabling, and status of various clock sources. 
#define RCC_CFGR        *((volatile u32*)0x40021004)    //responsable for Configures the system clock sources and prescalers.
#define RCC_CIR         *((volatile u32*)0x40021008) 
#define RCC_APB2RSTR    *((volatile u32*)0x4002100C) 
#define RCC_APB1RSTR    *((volatile u32*)0x40021010)
#define RCC_AHBENR      *((volatile u32*)0x40021014)    //Controls the clock enable for peripherals connected to the AHB
#define RCC_APB2ENR     *((volatile u32*)0x40021018)    //Controls the clock enable for peripherals connected to the APB2 bus (Advanced Peripheral Bus 2)
#define RCC_APB1ENR     *((volatile u32*)0x4002101C)    //Controls the clock enable for peripherals connected to the APB1 bus 
#define RCC_BDCR        *((volatile u32*)0x40021020) 
#define RCC_CSR         *((volatile u32*)0x40021024) 






#endif 