Proceso Ejercicio_19
	
//	Dada una secuencia de longitud indefinida de números leídos por teclado, que acabe con un ?1,
//	por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; Realizar el algoritmo que calcule la media aritmética.
//	Suponemos que el usuario no insertará número negativos.
	
	Definir media, num, i Como Entero;
	
	media = 0;
	num = 0;
	i = 0;
	
	Mientras num <> -1 Hacer
		Escribir "Introduza un numero o -1 para terminar:" ;
		Leer num;
		
		Si num <> -1 Entonces
			media = media + num;
			i = i + 1;
		sino
			Escribir "La media aritmetica de los valores introducidos es: ", media / i ;
		FinSi
		
	FinMientras

FinProceso
