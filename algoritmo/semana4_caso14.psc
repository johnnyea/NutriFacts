Proceso semana4_caso14
//	14. Se ingresa un número entero. Si el número es de tres dígitos 
//		positivo muestre dicho número en romanos.  
//      1=I     5=V      10=X       50=L        100=C      1000=M	
//      453  --> CDLIII
	definir num,u,d,c Como Entero
	definir rom Como Caracter
	ESCRIBIR "Ingresa numero de maximo 3 digitos"
	leer num
	c=trunc(num/100)
	d=trunc(num/10) mod 10
	u=num mod 10
	rom=""
	segun c hacer
		1: rom="C"
		2: rom="CC"
		3: rom="CCC"
		4: rom="CD"
		5: rom="D"
		6: rom="DC"
		7: rom="DCC"
		8: rom="DCCC"
		9: rom="CM"
	FinSegun
	segun d hacer
		1: rom=ROM+"X"
		2: rom=ROM+"XX"
		3: rom=ROM+"XXX"
		4: rom=ROM+"XL"
		5: rom=ROM+"L"
		6: rom=ROM+"LX"
		7: rom=ROM+"LXX"
		8: rom=ROM+"LXXX"
		9: rom=ROM+"XC"
	FinSegun
	segun u hacer
		1: rom=ROM+"I"
		2: rom=ROM+"II"
		3: rom=ROM+"III"
		4: rom=ROM+"IV"
		5: rom=ROM+"V"
		6: rom=ROM+"VI"
		7: rom=ROM+"VII"
		8: rom=ROM+"VIII"
		9: rom=ROM+"IX"
	FinSegun
	//RESULTADOS
	Escribir num," en romanos es = ",rom 
	
finProceso
