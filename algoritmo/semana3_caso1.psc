Proceso semana3_caso1
//	1. Dada la capacidad de un recipiente en galones, diseñe un algoritmo que exprese dicha capacidad 
//       en litros, en metros cúbicos y en pies cúbicos. Considere los siguientes factores de conversión: 
//	
//	1 galón = 3.79 litros 
//	1 pie cúbico = 0.0283 metros cúbicos 
//	1 metro cúbico = 1000 litros 
	
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
