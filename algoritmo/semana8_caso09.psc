proceso semana8_caso9
	//8. PC: Que permita ingresar el monto comprado en una ferretería e imprima el numero  mínimo de billetes y monedas
	//en actual circulación necesarios para la cancelación.
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
