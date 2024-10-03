Proceso Semana7caso3
	//3.  PC: Que admita el ingreso de 30 números enteros e imprima cuentos de ellos son positivos, negativos o nulos. 
	//Adicionalmente se deberá mostrar el promedio de los positivos, de los negativos y el promedio de todos los números ingresados
	negativos = 0 
    nulos = 0 
    positivos = 0 
    pn = 0 
    pp = 0 
    pt = 0 
    Para i=1 Hasta 30 Con Paso 1 Hacer
        n=azar(20)-5
		escribir i,") ",n
        Si n>0 Entonces
            positivos = positivos+1 
            pp = pp+n 
        FinSi
        Si n<0 Entonces
            negativos = negativos+1 
            pn = pn+n 
        FinSi
        Si n = 0 Entonces
            nulos = nulos+1 
        FinSi
        pt = pt+n 
    FinPara
    Si negativos = 0 Entonces
        pn = 0 
    SiNo
        pn = pn/negativos 
    FinSi
    Si positivos = 0 Entonces
        pp = 0 
    SiNo
        pp =pp/positivos 
    FinSi
    pt = pt/30 
    Escribir "Valor de negativos: ", negativos 
    Escribir "Valor de nulos: ", nulos 
    Escribir "Valor de positivos: ", positivos 
    Escribir "Valor de promedio negativos: ", pn 
    Escribir "Valor de promedio positivos: ", pp 
    Escribir "Valor de promedio todos: ", pt 
FinProceso
