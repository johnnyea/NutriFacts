Proceso  semana4_caso14
	//14. Se ingresa un número entero. Si el número es de tres dígitos positivo muestre dicho número en romanos. 
	Definir c,d,u,n Como Entero
	Escribir "Escribe un numero"
	leer n
	c = trunc(n/100) mod 10
	d = trunc(n/10) mod 10
	u = trunc(n/1) mod 10
	si n<0 o n>=1000 Entonces
		Escribir "El numero no se puede calcular"
	SiNo
		Escribir "El numero en romanos es: "
	
	segun c hacer
		1:
		Escribir "C" Sin Saltar
		2:
			Escribir "CC" Sin Saltar
		3:
			Escribir "CCC" Sin Saltar
		4:
			Escribir "CD" Sin Saltar
		5:
			Escribir "D" Sin Saltar
		6:
		Escribir "DC" Sin Saltar
		7:
			Escribir "DCC" Sin Saltar
		8:
			Escribir "DCCC" Sin Saltar
		9:
			Escribir "CM" Sin Saltar
	FinSegun
			
	Segun d hacer
		1:
			Escribir "X" Sin Saltar
		2:
			Escribir "XX" Sin Saltar
		3:
			Escribir "XXX" Sin Saltar
		4:
			Escribir "XL" Sin Saltar
		5:
			Escribir "L" Sin Saltar
		6:
			Escribir "LX" Sin Saltar
		7:
			Escribir "LXX" Sin Saltar
		8:
			Escribir "LXXX" Sin Saltar
		9:
			Escribir "XC" Sin Saltar
	FinSegun
	Segun u hacer
		1:
			Escribir "I"
		2:
			Escribir "II"
		3:
			Escribir "III"
		4:
			Escribir "IV"
		5:
			Escribir "V"
		6:
			Escribir "VI"
		7:
			Escribir "VII"
		8:
			Escribir "VIII"
		9:
		Escribir "IX"
    FinSegun
fin si
escribir ""
FinProceso


