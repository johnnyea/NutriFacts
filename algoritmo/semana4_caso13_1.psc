Proceso Semana4_caso13
	//13. Una empresa registra el sexo, edad y estado civil de sus empleados a través de un número entero positivo de cuatro cifras de acuerdo a lo siguiente: 
	//la primera cifra de la izquierda representa el estado civil (1 soltero, 2 casado, 3 divorciado, 4 viudo); 
	//las siguientes dos cifras representan la edad y la cuarta cifra representa el sexo (1 masculino, 2 femenino). 
	//Desarrolle el programa de determine el estado civil, edad y sexo de un empleado conociendo su número asignado
	
	definir sex,edad,ec,nombre como caracter
	definir soltero, casado , divorciado,viudo como caracter
	definir codigo Como Entero 
	Escribir "Ingresar codigo de 4 cifras"
	Leer Codigo
	c1=trunc(codigo/1000)
	c23=trunc(codigo/10) mod 100
	c4=codigo mod 10
	segun c1 hacer
		1:ecivil="soltero"
		2:ecivil="casado"
		3:ecivil="divorciado"
		4:ecivil="viudo"
			
	FinSegun
	
    Si c4 = 2 Entonces
        sexo= "Femenino"
    FinSi
    Si c4 = 1 Entonces
        sexo="Masculino"
    FinSi
    Escribir "Valor de edad               = ",c23
    Escribir "Valor de estado civil       =",ecivil
    Escribir "Valor de sexo               =", sexo
	
FinProceso
