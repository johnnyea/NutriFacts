SubProceso nume = Nnumero ()
	Leer Numero
	SePuedeConvertir<-Verdadero
    Si Numero=0 Entonces
        Escribir "No existe ningún símbolo para representar el 0"
        SePuedeConvertir<-Falso
    FinSi
    Si Numero<>trunc(numero) Entonces
        Escribir "El número debe ser entero"
        SePuedeConvertir<-Falso
    FinSi
    Si Numero>1000 Entonces
        Escribir "Muy alto"
        SePuedeConvertir<-Falso
    FinSi
    Si Numero<0 Entonces
        Escribir "Debe ser positivo"
        SePuedeConvertir<-Falso
    FinSi

    Si SePuedeConvertir Entonces        
        Si Numero=1000 Entonces
            Escribir "Mil"
        Sino
            Dimension nu[10], nd[10], nc[10] // notación para unidades, decenas y centenas
            nu[1]<-''; nu[2]<-'uno '; nu[3]<-'dos '; nu[4]<-'tres '; nu[5]<-'cuatro '; nu[6]<-'cinco '; nu[7]<-'seis '; nu[8]<-'siete '; nu[9]<-'ocho '; nu[10]<-'nueve '
            nd[1]<-''; nd[2]<-'diez '; nd[3]<-'veinte '; nd[4]<-'treinta '; nd[5]<-'cuarenta '; nd[6]<-'cincuenta '; nd[7]<-'sesenta '; nd[8]<-'setenta '; nd[9]<-'ochenta '; nd[10]<-'noventa '
            nc[1]<-''; nc[2]<-'cien '; nc[3]<-'doscientos '; nc[4]<-'trescientos '; nc[5]<-'cuatrocientos '; nc[6]<-'quinientos '; nc[7]<-'seiscientos '; nc[8]<-'setecientos '; nc[9]<-'ochocientos '; nc[10]<-'novecientos '
            centenas<-trunc(Numero/100) MOD 10
            decenas<-trunc(Numero/10) MOD 10
            unidades<-Numero MOD 10
			si unidades>0 entonces 
				cad="y "
				sino cad=""
			FinSi
            Escribir nc[centenas+1],nd[decenas+1],cad,nu[unidades+1]
        FinSi
    FinSi
FinSubProceso

Proceso semana9_caso9
	//9. Desarrollar un programa que utilizando un modulo de función reciba
	//   como parámetro un número menor de 1000 y lo devuelva en letras.
	Definir numero Como Entero
	Escribir "Ingrese un número entre 1 y 1000"
	nume=Nnumero()
    
FinProceso