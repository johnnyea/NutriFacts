SubProceso a=Fincremento (salario,v )
	a=v+salario
Fin SubProceso

Proceso semana9_caso4
//4.	Desarrollar un programa que utilizando un modulo de función que modifique
//	el salario de un empleado sabiendo que recibirá un incremento de sueldo.
	Definir salario,v,nuevosueldo como entero
	Escribir "ingrese el salario: "
	leer salario
	Escribir "¿cuanto es el incremento de su sueldo:"
	leer v
	nuevosueldo=Fincremento(salario,v)
	escribir "Su nuevo sueldo es  = ",nuevosueldo
FinProceso
