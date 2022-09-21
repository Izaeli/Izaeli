Proceso Ejemplo_Ordenacion_Burbuja
	
	// Modelo Ordenacion Burbuja
	
	Definir array, i, j, aux, size Como Entero;
	
	size = 5;
	i = 0;
	j = 0;
	aux = 0;
	
	Dimension array[size];
	
	array[0] = 3;
	array[1] = 9;
	array[2] = 8;
	array[3] = 1;
	array[4] = 4;
	
	// Para verlo por consola
	Para i = 0 hasta size - 1
		
		Escribir array[i], " " sinsaltar;
		
	FinPara
	Escribir "";
	
	
	Para i = 0 Hasta size - 2 Hacer
		// Envia numero mayor al final
		Para j = 0 hasta size - 2 Hacer
			
			Si array[j] < array[j+1] Entonces
				
				aux = array[j];
				array[j] = array[j+1];
				array[j+1] = aux;
				
			FinSi
			
		FinPara
		
	FinPara
	
	// Para verlo por consola
	Para i = 0 hasta size - 1
		
		Escribir array[i], " " sinsaltar;
		
	FinPara
	Escribir "";
	
	
FinProceso
