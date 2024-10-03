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
SubProceso serie4()
	definir ini,final como entero
	Limpiar Pantalla
	escribir "Serie 4"
	ini=97
	final=2
	mientras ini>=final hacer
		escribir ini
		ini=ini-5
	FinMientras
	escribir "pulsa ENTER para continuar..."
	leer x
Fin SubProceso
SubProceso serie5()
	definir ini,final,c como entero
	Limpiar Pantalla
	escribir "Serie 5"
	ini=3
	final=147
	c=0
	mientras c<45 hacer
		c=c+1
		escribir c,") ",ini
		ini=ini+3
	FinMientras
	escribir "pulsa ENTER para continuar..."
	leer x
Fin SubProceso


SubProceso serie6()
	definir ini,final,C como entero
	Limpiar Pantalla
	escribir "Serie 6"
	ini=56
	final=25
	c=0
	mientras c<25 hacer
		c=c+1
		escribir c,") ",ini
		ini=ini-3
		
	FinMientras
	escribir "pulsa ENTER para continuar..."
	leer x
Fin SubProceso
subproceso serie7()
	definir ini,final como entero
	Limpiar Pantalla
	escribir "Serie 7"
	ini=1
	c=0
	mientras c<60 hacer
		c=c+1
		escribir c,") ",ini
		ini=ini+1
		si ini=6 entonces
			ini=1
		FinSi
	FinMientras
	escribir "pulsa ENTER para continuar..."
	leer x
	
FinSubProceso
subproceso serie8()
	definir ini,final como entero
	Limpiar Pantalla
	escribir "Serie 8"
	ini=1
	c=0
	mientras c<47 hacer
		c=c+1
		escribir c,") ",ini
		ini=ini+1
		si ini=6 entonces
			ini=1
		FinSi
	FinMientras
	escribir "pulsa ENTER para continuar..."
	leer x
	
FinSubProceso
subproceso serie9()
	definir ini,final como entero
	Limpiar Pantalla
	escribir "Serie 9"
	ini=1
	final=8
	mientras final>=2 hacer
		ini=1
		mientras ini<=final hacer
			c=c+1
			escribir c,") ",ini
			ini=ini+1
		FinMientras
		final=final-1
	FinMientras
	escribir "pulsa ENTER para continuar..."
	leer x
FinSubProceso
SubProceso serie10()
	definir ini,final,C como entero
	Limpiar Pantalla
	escribir "Serie 10"
	ini=5
	c=0
	mientras c<22 hacer
		c=c+1
		escribir c,") ",ini 
		ini=ini+c
	FinMientras
	escribir "Resultado de 5,6,8,11,15,20,26,33….(22 términos)"
	escribir "pulsa ENTER para continuar..."
	leer x
Fin SubProceso	
SubProceso serie11()
	definir ant,act,sgte,c como entero
	Limpiar Pantalla
	escribir "Serie 11"
	ant=1
	act=1
	escribir "1) ",ant
	escribir "2) ",act
	c=2
	mientras c<31 hacer
		sgte=ant+act
		c=c+1
		escribir c,") ",sgte
		ant=act
		act=sgte
	FinMientras
	escribir "pulsa ENTER para continuar..."
	leer x
Fin SubProceso
SubProceso serie12()
	definir ini,final,suma como entero
	Limpiar Pantalla
	escribir "Serie 12"
	ini=5
	final=45
	suma=0
	mientras ini<=final hacer
		suma=suma+ini
		escribir ini
		ini=ini+4
	FinMientras
	escribir "La suma es = ",suma
	escribir "pulsa ENTER para continuar..."
	leer x
Fin SubProceso
SubProceso serie13()
	definir ini,final,op como entero
	Limpiar Pantalla
	escribir "Serie 13"
	final=27
	suma=0
	contador=0
	ini=3
	mientras ini<=final hacer
		escribir ini
		suma=suma+ini
		ini=ini+3
	FinMientras
	op = 167 - (suma)
	escribir "La suma de la serie es             = ", suma
	escribir "Resultado de 167-(3+6+9+...+27) es = ",op 
	escribir "pulsa ENTER para continuar..."
	leer x
Fin SubProceso

SubProceso serie14()
    definir ini,final,C como entero
	Limpiar Pantalla
	escribir "Serie 14"
	ini=4
	final=18
	c=0
	p=1
	mientras ini<=final hacer
		c=c+1
		escribir c,") ",ini "*"
		p=p*ini
		ini=ini+2
		
	FinMientras
	escribir ""
	escribir "Resultado de 14)P=4*6*8*….*18 = ",p
	escribir "pulsa ENTER para continuar..."
	leer x
FinSubProceso
subproceso serie15()
	definir ini,final,c como entero
	Limpiar Pantalla
	escribir "Serie 1"
	ini=6
	final=666
	c=0
	mientras ini<=final hacer
		si (ini mod 10=6) o (trunc(ini/10) mod 10=6) o (trunc(ini/100)=6) Entonces
			c=c+1
			escribir c,") ",ini	
		FinSi
		
		ini=ini+1
	FinMientras
	escribir "pulsa ENTER para continuar..."
	leer x
	
	
FinSubProceso


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
	escribir "";escribir "";escribir ""
	escribir "           Escoja su opcion de 1 a 15 0=finalizar"
	leer op
	segun op hacer
		1: serie1()
		2: serie2()
		3: serie3()
		4: serie4()
		5: serie5()
		6: serie6()
		7: serie7()
		8: serie8()
		9: serie9()	
		10:serie10()
		11: serie11()
		12:serie12()			
		13: serie13()
		14: serie14()
		15:serie15()
			
	FinSegun
FinMientras

FinProceso
