Proceso semana7_caso8
//8. PC: Que imprima los 50 primeros números capicúas mayores que 100.
	definir capicua,cant,num Como Entero
	cant=0
	num=101
	mientras cant<50 Hacer
		si (trunc(num/100)) = (num mod 10) Entonces
			cant=cant+1
			escribir cant,") ", num
		FinSi
		num=num+1
	FinMientras
FinProceso
