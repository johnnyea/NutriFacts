Proceso semana3_caso5
	//5. Se evalúa un número de cuatro dígitos. Muestre la suma de los dígitos de los extremos del número
	//y el número con sus dígitos en orden inverso. 
	
	Definir n1,n2,n3,n4,num como entero
    Escribir "insertar numero de 4 cifras --" Sin Saltar
	Leer num                     //num=3892   dato de prueba
	n4=num mod 10                //n4=2
	n3=trunc(num/10) mod 10      //n3=9
	n2=trunc(num/100) mod 10     //n2=8
	n1=trunc(num/1000)           //n1=3
	suma= n1+n4
	escribir " suma ",suma
	Escribir " orden inverso " , n4,n3,n2,n1
FinProceso
