/****************************************************/
/* Author 	: KARIM EMAM							*/
/* Date 	: 17 MAY 2025							*/
/* Version	: V01									*/
/****************************************************/
#ifndef		BIT_MATH_H
#define 	BIT_MATH_H


#define  SET_BIT(VAR,BIT)   VAR |= 	(1<<(BIT))
#define  GET_BIT(VAR,BIT)	((VAR >> BIT) & 1) 
#define  CLR_BIT(VAR,BIT)	VAR &= ~(1<<(BIT))
#define  TOG_BIT(VAR,BIT)	VAR ^= 	(1<<(BIT))





#endif 
