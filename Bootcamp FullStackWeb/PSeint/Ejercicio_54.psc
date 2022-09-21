//Diseñar un algoritmo que lea el número N e imprima y cuente todos los números primos menores
//que N.

Funcion return = NesPrimo (N)
	
	Definir i Como Entero;
	Definir esPrimo, return Como Logico;
	
	esPrimo = Verdadero;
	i = N - 1;
	
	Mientras i > 1 & esPrimo Hacer
		
		esPrimo = N mod i <> 0;
		i = i - 1;
		
	FinMientras
	
	return = esPrimo;
	
FinFuncion


Algoritmo Ejercicio_54
	
	Definir N Como Entero;
	
	Escribir "Indicame un numero al azar";
	Leer N;
	
	Escribir "La lista de numeros primos menores que ", N, " es: ";
	
	N = N - 1; // Menores que N
	
	Mientras N > 0 Hacer
		
		Si NesPrimo(N) Entonces
			Escribir Sin Saltar N, " ";
		FinSi
		
		N = N - 1;
		
	FinMientras
	
FinAlgoritmo
