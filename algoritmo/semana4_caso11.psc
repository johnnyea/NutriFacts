Proceso semana4_caso11
//	11. Desarrollar un programa que nos permita ingresar la edad del Presidente del CAEMS, 
	//	y muestre a que etapa de la vida pertenece (Niñez, Infancia, Adolescencia,…)  
	definir edad Como Entero
	definir etapa Como Caracter
	escribir "Ingrese la edad el presidente del CAEMS"
	leer edad
	si edad >0 y edad <140 Entonces
		si  edad>0 y edad<5 entonces
			etapa="Infancia"
		FinSi
		si  edad>=5 y edad<11 entonces
			etapa="Niñez"
		FinSi
		si  edad>=11 y edad<=18 entonces
			etapa="Adolescencia"
		FinSi
		si  edad>18 y edad<27 entonces
			etapa="Juventud"
		FinSi
		si  edad>=27 y edad<=60 entonces
			etapa="Adultez"
		FinSi
		si  edad>61 entonces
			etapa="Senectud"
		FinSi
		escribir "El presidente del CAEMS pertenece a la etapa de ",etapa
	Sino
		Escribir "error. La persona mas longeva tiene 137 años"
	FinSi
FinProceso
