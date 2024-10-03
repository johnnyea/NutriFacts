Proceso  semana3_caso4
	//4. Una persona tiene dos recipientes llenos de gasolina cuyas capacidades están 
	//dadas en galones y pies cúbicos, respectivamente. Diseñe un programa que determine 
	//la cantidad total de gasolina en metros cúbicos, en pies cúbicos y en yardas cúbicas
	//Considere los siguientes factores de conversión: 
	//	1 pie cúbico = 0.0283 metros cúbicos 
	//	1 galón = 3.79 litros 
	//	1 metro cúbico = 1000 litros 
	//	1 yarda cúbica = 27 pies cúbicos 
	
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

