Proceso semana6_caso1
//1.	PC: que dado cuatro números enteros positivos determine cuántos son guales al mayor valor de ellos.
	definir n1,n2,n3,n4,mayor,cant Como Entero
	escribir "Ingresa 4 numeros enteros "
	leer n1,n2,n3,n4
	mayor=n1
	cant=0
	si mayor<n2 Entonces
		mayor=n2
	FinSi
	si mayor<n3 Entonces
		mayor=n3
	FinSi
	si mayor<n4 Entonces
		mayor=n4
	FinSi
	si n1=mayor entonces
		cant=cant+1
	FinSi
	si n2=mayor entonces
		cant=cant+1
	FinSi
	si n3=mayor entonces
		cant=cant+1
	FinSi
	si n4=mayor entonces
		cant=cant+1
	FinSi
	escribir "El mayor es ",mayor, " Y se repite ",cant," veces"
	
FinProceso
