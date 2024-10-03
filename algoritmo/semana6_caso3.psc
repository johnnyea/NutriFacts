Proceso semana6_caso3
//3.	PC: que lea los nombres y edades de dos personas e imprima cual de ellas tiene más edad.
	definir nom1,nom2 como caracter
	definir ed1,ed2 Como Entero
	escribir "Ingresa nombre y edad de la Persona 1"
	leer nom1,ed1
	escribir "Ingresa nombre y edad de la Persona 2"
	leer nom2,ed2
	si ed1>ed2 Entonces
		escribir nom1," Tiene mas edad que ",nom2
	FinSi
	si ed2>ed1 Entonces
		escribir nom2," Tiene mas edad que ",nom1
	FinSi
	si ed1=ed2 Entonces
		escribir nom1," Tiene la misma edad que ",nom2
	FinSi
FinProceso
