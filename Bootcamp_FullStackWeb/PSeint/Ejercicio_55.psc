//Generar una matriz de 4 filas y 5 columnas con números aleatorios entre 1 y 100. Imprimirla en
//forma de matriz o tabla, con sus filas y columnas.

Algoritmo Ejercicio_55
	
	Definir matriz, i, j, sizefilas, sizecolumnas Como Entero;
	
	sizefilas = 4;
	sizecolumnas = 5;
	
	Dimension matriz[sizefilas,sizecolumnas];
	
	
	Para i = 0 hasta sizefilas - 1 Hacer	// Rellenamos matriz de numeros aleatorios
		
		Para j = 0 hasta sizecolumnas - 1 Hacer
			
			matriz[i,j] = aleatorio(1,100);
			Escribir Sin Saltar matriz[i,j], "	";
			
		FinPara
		
		Escribir "	";
		
	FinPara
	
FinAlgoritmo
