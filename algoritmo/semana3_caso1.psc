Proceso semana3_caso1
//	1. Dada la capacidad de un recipiente en galones, dise�e un algoritmo que exprese dicha capacidad 
//       en litros, en metros c�bicos y en pies c�bicos. Considere los siguientes factores de conversi�n: 
//	
//	1 gal�n = 3.79 litros 
//	1 pie c�bico = 0.0283 metros c�bicos 
//	1 metro c�bico = 1000 litros 
	
	definir galones como real 
	Escribir "Ingrese la cantidad en galones: "
	leer galones
	litros = galones * 3.79
	mcubico = litros / 1000
	pcubico = mcubico / 0.0283
	escribir "Litros: ", litros 
	escribir "Metros cubicos: ", mcubico
	escribir "Pies Cubicos: ", pcubico
FinProceso
