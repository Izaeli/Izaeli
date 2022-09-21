Proceso Ejercicio_51
	
//	Comprobar si un número N positivo es primo. Se dice que un número entero positivo N es un 
//	número primo si los únicos enteros positivos que lo dividen son exactamente 1 y N (él mismo).
	
	
	Definir N, i Como Entero;
	Definir esPrimo Como Logico;
	
	i = 0;
	esPrimo = Verdadero;
	
	Escribir "Introduce el numero que deseas conocer si es un numero primo";
	Leer N;
	
	i = N - 1;
	
	Mientras i > 1 & esPrimo Hacer
		
		esPrimo = N mod i <> 0;
		i = i - 1;
		
	FinMientras
	
	Si esPrimo Entonces
		Escribir "El numero ", N, " es numero primo.";
	SiNo
		Escribir "El numero ", N, " no es primo.";
	FinSi
	
FinProceso
