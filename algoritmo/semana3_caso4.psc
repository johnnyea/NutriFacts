Proceso  semana3_caso4
	//4. Una persona tiene dos recipientes llenos de gasolina cuyas capacidades est�n 
	//dadas en galones y pies c�bicos, respectivamente. Dise�e un programa que determine 
	//la cantidad total de gasolina en metros c�bicos, en pies c�bicos y en yardas c�bicas
	//Considere los siguientes factores de conversi�n: 
	//	1 pie c�bico = 0.0283 metros c�bicos 
	//	1 gal�n = 3.79 litros 
	//	1 metro c�bico = 1000 litros 
	//	1 yarda c�bica = 27 pies c�bicos 
	
	Definir galones, pie3_1,piescubi, litros, metroscubi, yardacubi Como Real
	Escribir "ingresa la cantidad galones: "
	Leer galones
	Escribir "ingresa la cantidad en pie cubicos: "
	Leer pie3_1
	litros= galones*3.79+pie3_1*(0.0283*1000)
	metrocubi = litros/1000
	piescubi= metrocubi/0.0283
	yardacubi= piescubi/27
	Escribir "cantidad de litros           : ",litros
	Escribir "cantidad de metros cubicos   : ",metrocubi
	Escribir "cantidad de pies cubicos     : ",piescubi
	Escribir "cantidad de yardas cubicas   : ",yardacubi
FinProceso

