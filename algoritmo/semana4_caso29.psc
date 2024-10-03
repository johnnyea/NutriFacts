proceso semana4_caso29
	//En una empresa cada empleado tiene un código entero de tres cifras. Desarrolle el programa que lea el código
	//y determine de qué tipo de empleado se trata de acuerdo a los siguientes criterios:
	//Si el código es divisible por 2, por 3 y por 5, el tipo de empleado es Administrativo.
	//Si el código es divisible por 3 y por 5, pero no por 2, es de tipo Directivo. 
	//Si el código es divisible por 2, pero no por 3 ni por 5, es de tipo Vendedor. 
	//Si el código no es divisible por 2, 3 ni por 5, es de tipo Seguridad.
	escribir "DATOS DE PRUEBA"
	definir codigo_del_empleado como entero
	escribir "Probar con 121    --> Seguridad"
	escribir "Probar con 210    --> Administrativo"
	escribir "Probar con 333    --> Sin puesto asignado"
	escribir ""
	Escribir Sin Saltar "Ingresa codigo del empleado de 3 cifras --"Sin Saltar
    Leer codigo_del_empleado;
    Si codigo_del_empleado MOD 2 = 0 Y codigo_del_empleado MOD 3 = 0 Y codigo_del_empleado MOD 5 = 0 Entonces
        Escribir "Administrativo"
	Sino
		Si codigo_del_empleado MOD 2 <> 0 Y codigo_del_empleado MOD 3 = 0 Y codigo_del_empleado MOD 5 = 0 Entonces
			Escribir "Directivo"
		Sino
			Si codigo_del_empleado MOD 2 = 0 Y codigo_del_empleado MOD 3 <> 0 Y codigo_del_empleado MOD 5 <> 0 Entonces
				Escribir "Vendedor"
			Sino
				Si codigo_del_empleado MOD 2 <> 0 Y codigo_del_empleado MOD 3 <> 0 Y codigo_del_empleado MOD 5 <> 0 Entonces
					Escribir "Seguridad"
				Sino
					Escribir "Empleado sin puesto asignado"
				fin si
			fin si
		fin si
		
    FinSi
	
Fin proceso

