Proceso semana3_caso7
//7. Diseñe un programa que permita convertir una cantidad dada en metros a sus equivalentes en 
//   centímetros, pulgadas, pies y yardas. Considere la siguiente información: 
	
//	1 metro = 100 centímetros 
//	1 pie = 12 pulgadas 
//	1 yarda = 3 pies 
//	1 pulgada = 2.54 centímetros 
	Definir metros,pie,yarda,pulgada,centimetro Como Real
	Escribir "inserta cantidad en metros --" Sin Saltar
	Leer metros
	centimetro=metros*100
	pulgada=centimetro/2.54
	pie= pulgada/12
	yarda= pie/3
	Escribir "metros en centimentros     ",centimetro
	Escribir "metros en pulgadas         ",pulgada
	Escribir "metros en pies             ",pie
	Escribir "metros en yardas           ",yarda
FinProceso
