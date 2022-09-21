Proceso Ejercicio_17
	
//	Se pide representar un algoritmo que nos calcule la suma de los N primeros números naturales. N
//	se leerá por teclado (no tenemos por qué llamar a la variable N, podemos llamarla como
//	queramos).
	
	Definir N, sumaN Como Entero;
	
	N = 0;
	sumaN = 0;
	
	Escribir "Introduce un numero natural:";
	Leer N;
	
	Mientras N > 0 Hacer
		sumaN = sumaN + N;
		N = N - 1;
	FinMientras
	
	Escribir sumaN;
	
	
FinProceso
