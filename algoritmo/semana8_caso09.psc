proceso semana8_caso9
	//8. PC: Que permita ingresar el monto comprado en una ferreter�a e imprima el numero  m�nimo de billetes y monedas
	//en actual circulaci�n necesarios para la cancelaci�n.
	definir monto,nomina Como Real
	Escribir "ingrese el monto comprado"
	leer monto
	nomina=200
	mientras monto>0 hacer
		cant=trunc(monto/nomina)
		si cant>0 entonces
			Escribir "cantidad de ",nomina,"     = ",cant
		FinSi
		monto=monto  mod nomina
		nomina=trunc(nomina/2)
		si nomina=25 Entonces
			nomina=20
		FinSi
	fin mientras
fin proceso
