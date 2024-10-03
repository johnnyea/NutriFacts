Proceso semana4_caso11
//	11. Desarrollar un programa que nos permita ingresar la edad del Presidente del CAEMS, y muestre a que etapa de la vida pertenece (Niñez, Infancia, Adolescencia,…) 
	Definir edad Como Entero
	Escribir "Ingresa tu edad:";
	leer edad;
	si edad <=10 Entonces
		Escribir "Niñez";
	Sino
		si edad >=10 y edad <=14 Entonces
			Escribir "Infancia";
		Sino
			si edad >15 y edad <=18 Entonces
				Escribir "Adolescencia";
			Sino
				si edad > 19 y edad <=25 Entonces
					Escribir "Joven";
				Sino
					si edad >26 y edad <= 65 Entonces
						Escribir "Adulto"; 
					Sino
						si edad >65 Entonces
							Escribir "Anciano";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
