Proceso semana8_caso07
	//7.	PC: Que admita el ingreso de los precios de N productos (entre 1 y 30), 
	//      obteniendo el precio promedio, el precio mayor y el precio menor.
	definir num, prom,menor,mayor,suma Como Real
	definir n Como Entero
	escribir "INgresa un numero entre [1 y 30]  --" sin saltar
	leer n
	menor=9999;mayor=0
	si n>=1 y n<=30 Entonces
		para i= 1 hasta n Hacer
			num=azar(30)
			escribir i,") ",num
			suma=suma+num
			si mayor<num Entonces
				mayor=num
			FinSi
			si menor>num Entonces
				menor=num
			FinSi
		FinPara
		escribir "El menor es     = ",menor
		Escribir "El mayor es     = ",mayor
		Escribir "El promedio es  = ",suma/n
	Sino
		escribir "Error en el ingreso. Reintenta"
	FinSi
FinProceso
