Proceso Ejercicio_49
	
//	Se tienen los costes de producción de tres departamentos (dulces, bebidas y conservas) 
//	correspondientes a los 12 meses del año anterior. Construir algoritmo que proporcione:
//		a) ¿En qué mes se registró el mayor coste de producción de dulces?
//		b) Promedio anual de los costes de producción de bebidas
//		c) ¿En qué mes se registró el mayor coste de producción en bebidas, y en qué mes el menor 
//		coste?
//		d) ¿Cuál fue el que tuvo menor coste de producción en diciembre?
	
	Definir arrayDulces, arrayBebidas, arrayConservas, i, size, aux, aux2, mes1, mes2, mayor_coste_producion_bebidas, mayor_coste_producion_dulces, menor_coste_produccion_bebidas, menor_coste_produccion_diciembre Como Entero;
	Definir promedio_anual_produccion_bebidas Como Real;
	
	i = 0;
	size = 12;
	aux = 0;
	aux2 = 0;
	mes1 = 0;
	mes2 = 0;
	mayor_coste_producion_dulces = 0;
	promedio_anual_produccion_bebidas = 0;
	mayor_coste_producion_bebidas = 0;
	menor_coste_produccion_bebidas = 0;
	menor_coste_produccion_diciembre = 0;
	
	Dimension arrayDulces[size], arrayBebidas[size], arrayConservas[size];
	
	Escribir "MES	DULCES		BEBIDAS		CONSERVAS";
	
	Para i = 0 hasta size - 1 Hacer
		
		arrayDulces[i] = aleatorio (1,1000);
		arrayBebidas[i] = aleatorio (1,1000);
		arrayConservas[i] = aleatorio (1,1000);
		
		Escribir " ", i + 1, ":	", arrayDulces[i], "		", arrayBebidas[i], "		", arrayConservas[i];
		
	FinPara
	
	Escribir "";
	
	aux = arraydulces[0];
	
	Para i = 0 hasta size - 1 Hacer 
		
		//a)
		Si aux <= arrayDulces[i] Entonces // Otra opcion: i == 0 | aux <= arraydulces[i] y evitamos inicializar aux.
			
			aux = arrayDulces[i];
			mes1 = i + 1;
			
		FinSi
		
		//b)
		promedio_anual_produccion_bebidas = promedio_anual_produccion_bebidas + arrayBebidas[i]/ 12;
		
	FinPara
	
	Escribir "El mayor coste de produccion de dulces se registro en el mes: ", mes1;
	Escribir "El promedio anual de produccion de bebidas anual es: ", promedio_anual_produccion_bebidas;
	
	//c)
	
	aux = arrayBebidas[0];
	aux2 = arrayBebidas[0];
	
	Para i = 0 hasta size - 1 Hacer
		
		Si aux <= arrayBebidas[i] Entonces // Opcion 2: (i == 0 | aux <= arrayBebidas[i])
			
			aux = arrayBebidas[i];
			mes1 = i + 1;
			
		FinSi
		
		Si aux2 >= arrayBebidas[i] Entonces // Opcion 2: (i == 0 | aux2 >= arrayBebidas[i])
			
			aux2 = arrayBebidas[i];
			mes2 = i + 1;
			
		FinSi
		
	FinPara
	
	Escribir "El mayor coste de produccion de bebidas se registro en el mes: ", mes1;
	Escribir "El menor coste de produccion de bebidas se registro en el mes: ", mes2;
	
	//d)
	
	Si (arraydulces[11] < arrayBebidas[11]) & (arraydulces[11] < arrayConservas[11]) Entonces
		Escribir "Los dulces son los que tuvieron menor coste de produccion en Diciembre";
		
	SiNo
		Si (arrayBebidas[11] < arrayConservas[11]) Entonces
			Escribir "Las bebidas son las que tuvieron menor coste de produccion en Diciembre";
		SiNo
			Escribir "Las conservas son las que tuvieron menor coste de produccion en Diciembre";
		FinSi
		
	FinSi
	
FinProceso
