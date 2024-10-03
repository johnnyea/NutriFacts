Proceso semana4_caso4
	//4. Que pida un número del 1 al 12 y diga el nombre del mes correspondiente. 
	Definir x Como Real
	Definir z Como Caracter
	Escribir "Ingrese un número"
	Escribir "1 = enero"
	Escribir "2 = febrero"
	Escribir "3 = marzo"
	Escribir "4 = abril"
	Escribir "5 = mayo"
	Escribir "6 = junio"
	Escribir "7 = julio"
	Escribir "8 = agosto"
	Escribir "9 = septiembre"
	Escribir "10 = octubre"
	Escribir "11 = noviembre"
	Escribir "12 = diciembre"
	Leer x
	Segun x Hacer
		1:
			z = 'enero' 
		2:
			z = 'febrero' 
		3:
			z = 'marzo' 
		4:
			z = 'abril' 
		5:
			z = 'mayo' 
		6:
			z = 'junio' 
		7:
			z = 'julio' 
		8:
			z = 'agosto' 
		9:
			z = 'septiembre'
		10:
			z = 'octubre'
		11:
			z = 'noviembre'
		12:
			z = 'diciembre'	
		Fin Segun
		Escribir "El día correspondiente es: ", z 
FinProceso
