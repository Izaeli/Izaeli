Proceso Ejercicio_48
	
//	Almacenar una lista de nombres en un array y luego ordenarlos alfabéticamente. Para la entrada de 
//	datos se utiliza una estructura Mientras, sin saber a priori la cantidad de datos que se ingresarán.
//	Pista: Los datos alfanuméricos (strings) también se pueden comparar con los operadores < y >.

	
	
	
	Definir i, j, k, size Como Entero;
	Definir arrayNombres, aux Como Caracter;
	Definir Enter Como Logico;
	
	
	i = 0;
	j = 0;
	k = 0;
	aux = "";
	size = 100;
	Enter = Falso;
	
	Dimension arrayNombres[size];
	
	Escribir "Introduce nombre a nombre para almacenarlos. Cuando termines pulsa - Enter - ";
	
	Mientras k < size & !Enter Hacer
		
		Leer aux;
		arrayNombres[k] = aux;
		k = k+1;
		
		Enter = aux == "";
		
	FinMientras
	
	k = k - 1;
	
	Si k > 1 Entonces
		
		Escribir arrayNombres[k];
		
		Para i = 0 hasta k - 1 Hacer
			
			Escribir arrayNombres[i], " " Sin Saltar;
			
		FinPara
		
		Escribir "";
		Escribir "";
		
		Para i = 0 hasta k - 2 Hacer
			
			Para j = 0 hasta k - i - 2  Hacer // Restandole i lo que conseguimos es no repetirlo para los que ya estan ordenados
				
				Si arrayNombres[j] > arrayNombres[j+1] Entonces
					
					aux = arrayNombres[j];
					arrayNombres[j] = arrayNombres [j+1];
					arrayNombres[j+1] = aux;
					
				FinSi
				
			FinPara
			
		FinPara
		
		Para i = 0 hasta k - 1 Hacer
			
			Escribir arrayNombres[i], " " Sin Saltar;
			
		FinPara
		
		Escribir "";
		Escribir "";
		
	SiNo
		
		Escribir "Introduce mas de un nombre para ordenar";
		
	FinSi
	
FinProceso

