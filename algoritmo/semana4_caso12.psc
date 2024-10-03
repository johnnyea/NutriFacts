Proceso semana4_caso12
//12. En una oficina de empleos, categorizan a los postulantes en función del sexo y de la edad de acuerdo a lo siguiente:
//    Si la persona es de sexo femenino: categoría FA si tiene menos de 23 años, y FB en caso contrario. 
//    Si la persona es de sexo masculino: categoría MA si tiene menos de 25 años, y MB en caso contrario. 
//    Muestre la categoría que le corresponde según los datos proporcionados. 
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
