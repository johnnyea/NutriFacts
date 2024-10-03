Proceso semana9_caso2
	//2.	 Desarrollar un programa que utilizando un modulo de procedimiento que dibuje
	//       en pantalla un cuadro formado por asteriscos.
	definir n Como Entero
	escribir "Ingrese el tamaño del cuadrado --" sin saltar
	leer n
	dibuja(n)
FinProceso
subproceso dibuja(n)
	escribir "  " Sin Saltar
	para x=1 hasta n hacer
		escribir x," " sin saltar
	FinPara
	escribir ""
	para fila=1 hasta n hacer
		escribir fila,"" sin saltar
		para col=1 hasta n Hacer
			escribir " *" sin saltar
		FinPara
		escribir ""
	FinPara
FinSubProceso
	