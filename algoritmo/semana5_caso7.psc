Proceso Semana5_caso7
//7.	PC: Que calcule el monto por impuesto predial. El impuesto dependerá del área 
//      que ocupa la casa (Ingresado por teclado), de los años de construcción y del material de construcción.
//      Para calcular el impuesto debe considerarse el siguiente cuadro:
//			AÑOS DE CONSTRUCCIÓN		IMPUESTO ($/M2)
//			0   -- 5					2.00
//			6   - 10					1.20
//			11 - 15			     		0.85
//			16 a más					0.25
//			
//		De acuerdo al material de construcción el impuesto resultante aumentara en los porcentajes indicados:
//			
//			MATERIAL DE CONSTRUCCIÓN		AUMENTO (%)
//			Concreto						25	
//			Ladrillo						12
//			Adobe							3
			
    Escribir Sin Saltar "Ingresa el valor de anios de construccion:";
    Leer anios_de_construccion;
    Escribir Sin Saltar "Ingresa el valor de area:";
    Leer area;
    impuesto <- 0;
    aumento <- 0;
    Escribir "Selecciona el valor de material de construccion.";
    Escribir "    1.- Concreto";
    Escribir "    2.- Ladrillo";
    Escribir "    3.- Adobe";
    Escribir Sin Saltar "    :";
    Repetir
        Leer material_de_construccion;
        Si material_de_construccion<1 O material_de_construccion>3 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingrésalo nuevamente.: ";
        FinSi
    Hasta Que material_de_construccion>=1 Y material_de_construccion<=3;
    Si anios_de_construccion<6 Entonces
        impuesto <- area*2;
    FinSi
    Si anios_de_construccion>=6 Y anios_de_construccion<11 Entonces
        impuesto <- area*1.2;
    FinSi
    Si anios_de_construccion>=11 Y anios_de_construccion<16 Entonces
        impuesto <- area*0.85;
    FinSi
    Si anios_de_construccion>=16 Entonces
        impuesto <- area*0.25;
    FinSi
    Si material_de_construccion = 1 Entonces
        aumento <- impuesto*0.25;
    FinSi
    Si material_de_construccion = 2 Entonces
        aumento <- impuesto*0.12;
    FinSi
    Si material_de_construccion = 3 Entonces
        aumento <- impuesto*0.03;
    FinSi
    predial <- impuesto+aumento;
    Escribir "Valor de aumento: ", aumento;
    Escribir "Valor de impuesto: ", impuesto;
    Escribir "Valor de predial: ", predial;
FinProceso