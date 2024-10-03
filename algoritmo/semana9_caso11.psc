//11. Desarrollar un programa que utilizando un modulo de procedimiento que muestre los elementos de la serie que se indica, 
// se indicara como parámetro el valor máximo que puede tomar un elemento de la serie.
// 3, 6, 10, 15, 21, 28, 36,45,….


SubProceso res=Fserie(num)
	Definir i,n,nume,dat,cont Como Entero
	Definir x como logico
	
	cont=3
	dat=3
	
	Repetir
		Escribir dat,", "
		dat=dat+cont
		cont=cont+1
	Hasta Que dat>=num
	
Fin SubProceso


Proceso Semana9_caso11
	
	// Definiendo variables
	Definir num como entero
	
	Escribir "Ingrese el parametro para hallar el valor maximo de la serie"
	Leer num
	
	result=Fserie(num)
	
FinProceso
