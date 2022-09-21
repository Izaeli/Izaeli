Proceso Ejercicio_18
	
//	Se pide representar el algoritmo que nos calcule la suma de los N primeros números pares a partir
//	de N. Es decir, si insertamos un 5, nos haga la suma de 6+8+10+12+14.
	
	Definir N, sumaNpares, i Como Entero;
	
	N = 0;
	sumaNpares = 0;
	i = 0;
	
	Escribir "Introduce un numero: ";
	Leer N;
	i = N;
	
	Si N mod 2 == 0 Entonces
		N = N + 2;
	SiNo
		N = N + 1; // Es Impar
	FinSi
	
	Mientras i > 0 Hacer
		sumaNpares = sumaNpares + N;
		N = N + 2;
		i = i - 1;
	FinMientras
	
	Escribir "La suma de los N primeros numeros pares a partir de N es: " , sumaNpares;
		
FinProceso
