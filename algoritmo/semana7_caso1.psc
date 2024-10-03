SubProceso serie1()
	definir ini,final como entero
	Limpiar Pantalla
	escribir "Serie 1"
	ini=3
	final=65
	mientras ini<=final hacer
		escribir ini
		ini=ini+1
	FinMientras
	escribir "pulsa ENTER para continuar..."
	leer x
	
Fin SubProceso
SubProceso serie2()
	definir ini,final como entero
	Limpiar Pantalla
	escribir "Serie 2"
	ini=65
	final=3
	mientras ini>=final hacer
		escribir ini
		ini=ini-1
	FinMientras
	escribir "pulsa ENTER para continuar..."
	leer x
Fin SubProceso
SubProceso serie3()
	definir ini,final como entero
	Limpiar Pantalla
	escribir "Serie 3"
	ini=12
	final=78
	mientras ini<=final hacer
		escribir ini
		ini=ini+3
	FinMientras
	escribir "pulsa ENTER para continuar..."
	leer x
Fin SubProceso
Proceso semana7_caso1
	definir op,ini,fin,s,p,ter Como Entero
	op=999
	mientras op>0 hacer
		
	
	limpiar pantalla
	escribir "             MENU DE OPCIONES"
	escribir "";escribir "";escribir "";
	escribir "			1)	3,4,5,6,7….65"
	escribir "			2)	65,64,63,62,61,……..,5,4,3"
	escribir "			3)	12,15,18,21,24….78"
	escribir "			4)	97,92,87,82,77,72,67….2"
	escribir "			5)	3,9,15,21,27….(45 términos)      "
	escribir "			6)	56,53,50,47…(25 términos)"
	escribir "			7)	 1,2,3,4,5, 1,2,3,4,5, 1,2,3…(60 términos)"
	escribir "			8)	 1,2,3,4,5, 1,2,3,4,5, 1,2,3…(47 términos)"
	escribir "			9)	 1,2,3,4,5,6,7,8, 1,2,3,4,5,6,7, 1,2,3,4,5,6, 1,2,3,4,5, 1… 1,2"
	escribir "			10)	 5,6,8,11,15,20,26,33….(22 términos)"
	escribir "			11)	 1,1,2,3,5,8,13,21,34….(31 términos)"
	escribir "			12)	S=5+9+13+17+….45"
	escribir "			13)	OP=167-(3+6+9+….+27)"
	escribir "			14)	P=4*6*8*….*18"
	escribir "			15)	 6,16,26,……646,656,…666  ( todos los números que tengan por lo menos un 6)"
	escribir "";escribir "";escribir "";
	escribir "           Escoja su opcion de 1 a 15 0=finalizar"
	leer op
	segun op hacer
		1: serie1()
		2: serie2()
		3: serie3()
			
	FinSegun
FinMientras

FinProceso
