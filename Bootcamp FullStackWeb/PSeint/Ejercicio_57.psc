//Dada un matriz cuadrada A (array de 2 dimensiones con el mismo número de columnas que de
//filas, por ejemplo: 3) construir un algoritmo que permita determinar si dicha matriz es simétrica. Se
//considera que una matriz es simétrica si A[i,j] = A[j,i] para todos los elementos i,j de la matriz.

Funcion InicializarMatriz (matriz,filas,columnas)
	
	Definir i, j Como Entero;
	
	Para i = 0 hasta filas - 1
		Para j = 0 hasta columnas - 1
			matriz[i,j] = azar(2);
		FinPara	
	FinPara
	
FinFuncion

Funcion return = esMatrizSimetrica(matrizCuadrada, size, size)
	
	Definir i, j Como Entero;
	Definir simetrica, return Como Logico;
	
	i = 0;
	j = 0;
	simetrica = Verdadero;
	
	Mientras i < size & simetrica Hacer
		Mientras j < size & simetrica Hacer
			simetrica = matrizCuadrada(i,j) == matrizCuadrada(j,i);
			j = j + 1;
		FinMientras
		i = i + 1;
		j = 0;
	FinMientras

	return = simetrica;
	
FinFuncion

Funcion MostrarMatriz(matriz,filas,columnas)
	
	Definir i, j Como Entero;
	
	Para i = 0 hasta filas - 1
		Para j = 0 hasta columnas - 1
			Escribir Sin Saltar matriz[i,j], "	";
		FinPara
		Escribir "";
	FinPara
	
FinFuncion

Algoritmo Ejercicio_57
	
	Definir matrizCuadrada, size Como Entero;
	
	size = 3;
	
	Dimension matrizCuadrada[size,size];
	
	InicializarMatriz(matrizCuadrada, size, size);
	
	MostrarMatriz(matrizCuadrada, size, size);
	Escribir "";
	
	Si esMatrizSimetrica(matrizCuadrada, size, size) Entonces
		Escribir "Es una matriz simetrica";
	SiNo
		Escribir "No es una matriz simetrica";	
	FinSi
	
FinAlgoritmo
