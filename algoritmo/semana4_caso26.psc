Proceso semana4_caso26
//	26. El gobierno ha implementado como parte de su programa social, un subsidio familiar por escolaridad, 
//        que será otorgado por vez única a las madres de familia trabajadoras, bajo la siguiente reglamentación: 
//	
//	Las familias que tienen hasta 3 hijos reciben S/. 75.00, las que tienen 4, 5 y 6 hijos reciben S/. 60.00;
//	y las que tienen más de 6 hijos reciben S/. 55.00 por derecho de escolaridad. Los montos indicados son por cada hijo que tiene la madre. 
//    Además, puede recibir un subsidio extra si la madre de familia fuese: 
//		Viuda recibirá un adicional de S/. 55 
//		Casada recibirá un adicional de S/. 25 
//	Mostrar el monto por subsidio y el subsidio extra si le corresponde a la madre trabajadora.   
	definir nhijos,monto1,monto2,montof Como Real
	definir ecivil Como Caracter
	escribir "Ingresa cantidad de hijos"
	leer nhijos
	escribir "Ingresa estado civil [casada, viuda]"
	leer ecivil
	monto1=0; monto2=0
	si nhijos<=3 Entonces
		monto1=nhijos*75
	Sino
		si nhijos<=6 Entonces
			monto1=60*nhijos
		Sino
			monto1=nhijos*55
		FinSi
	FinSi
	si ecivil="casada" Entonces
		monto2=25
	FinSi
	si ecivil="viuda" Entonces
		monto2=55
	FinSi
	monto3=monto1+monto2
	escribir "Monto por subsidio de hijos es     = ", monto1
	escribir "Monto x estado civil es            = ", monto2
	escribir "Monto total a recibir es           = ", monto3
	
FinProceso
