Proceso semana4_caso12
//12. En una oficina de empleos, categorizan a los postulantes en funci�n del sexo y de la edad de acuerdo a lo siguiente:
//    Si la persona es de sexo femenino: categor�a FA si tiene menos de 23 a�os, y FB en caso contrario. 
//    Si la persona es de sexo masculino: categor�a MA si tiene menos de 25 a�os, y MB en caso contrario. 
//    Muestre la categor�a que le corresponde seg�n los datos proporcionados. 
	definir sexo,cat Como Caracter
	definir edad Como Entero
	escribir "Ingresar sexo [masculino, femenino]"
	leer sexo
	escribir "Ingresa la edad del postulante"
	leer edad
	si sexo="femenino" Entonces
		si edad<23 Entonces
			cat="FA"
		Sino
			cat="FB"
		FinSi
	FinSi
	si sexo="masculino" Entonces
		si edad<25 Entonces
			cat="MA"
		Sino
			cat="MB"
		FinSi
	FinSi
	escribir "CATEGORIA   = ", cat
FinProceso
