Proceso semana4_caso13
//	13. Una empresa registra el sexo, edad y estado civil de sus empleados a través de un número entero positivo
//    de cuatro cifras de acuerdo a lo siguiente:
//	la primera cifra de la izquierda representa el estado civil (1 soltero, 2 casado, 3 divorciado, 4 viudo);
//	las siguientes dos cifras representan la edad y la cuarta cifra representa el sexo (1 masculino, 2 femenino).
//	Desarrolle el programa de determine el estado civil, edad y sexo de un empleado conociendo su número asignado.  
	//	
	definir num Como Entero
	definir ec,edad,sexo Como Entero
	escribir "Ingresa un numero de 4 cifras"
	leer num
	Si num>1000 y num<9999 Entonces
		ec=trunc(num/1000)
		edad=trunc(num/10) mod 100
		sexo=num mod 10
		//Averiguar el proceso para el estado civil
		escribir "ESTADO CIVIL          :" Sin Saltar
		segun ec hacer
			1:escribir "Soltero"
			2:escribir "casado"
			3:escribir "divorciado"
			4:escribir "Viudo"
			De Otro Modo:
				escribir "Error en el digito"
		FinSegun
		//Averiguar el tipo de sexo
		segun sexo hacer
			1:Escribir "SEXO               = MASCULINO"
			2:Escribir "SEXO               = FEMENINO"
			De Otro Modo:
				escribir "SEXO      = INDEFINIDO"
		FinSegun
		ESCRIBIR "EDAD               = ", edad
		
	Sino
		escribir num, " Esta fuera del rango"
	Fin Si
FinProceso
