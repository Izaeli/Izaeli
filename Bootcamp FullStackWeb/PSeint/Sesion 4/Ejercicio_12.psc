Proceso Ejercicio_12
	
// Construir un diagrama de flujo que te permita calcular la temperatura teniendo en cuenta el número
// de sonidos emitidos por un grillo en un minuto, es una función que depende de la temperatura.
// Como resultado de esto, es posible determinar el nivel de temperatura haciendo uso de un grillo
// como termómetro.
// La fórmula es:
// T = N / 4 + 40, donde T es la temperatura en grados centígrados y N es el número de sonidos
// emitidos por minuto.
// Como el aparato para medir los sonidos puede fallar, hay que tener en cuenta que si el número de
// sonidos es 0, es un error y debe de imprimir "error"
	
	Definir T, N Como Real;
	
	T = 0;
	N = 0;
		
	Escribir "Introduce el numero de sonidos emitidos por minuto del grillo: " Sin Saltar;
	Leer N;
	
	Si N <= 0 Entonces
		Escribir "Error";
	SiNo
		T = N/4 + 40;
		Escribir "La temperatura es: ", T, "ºC";
	FinSi
	
FinProceso
