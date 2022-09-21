Proceso Ejercicio_40
	
	// Generar un array de 20 elementos con números aleatorios no repetidos entre sí.
	
	Definir array, i, j, tamano Como Entero;
	Definir distintos Como Logico;
	
	i = 0;
	j = 0;
	tamano = 20;
	distintos = Verdadero;
	
	Dimension array[tamano];
	
	Para i = 0 hasta tamano - 1 Hacer 
		
		array[i] = aleatorio (0,19);
		
		Si i > 0 Entonces
			
			j = 0;
			
			Mientras j < i & distintos Hacer  // Compara posicion i de Array con el resto de posiciones anteriores
				
				distintos = array[i] <> array[j];
				j = j + 1;
				
			FinMientras
			
			Si !distintos Entonces
				
				i = i - 1;
				distintos = verdadero;
				
			FinSi
			
		FinSi
		
	FinPara
	
	Para i = 0 hasta tamano - 1 Hacer  //Escribimos el Array entero
		
		Escribir array[i], " " sinsaltar;
		
	FinPara
	
	Escribir "";
	
FinProceso
