Proceso Ejercicio_39
	
//	Dado dos arrays del mismo tamaño, determinar, elemento a elemento, si ambos son iguales. Con 
//	que un elemento sea diferente, se considerarán los arrays como diferentes. Escribir al final del 
//	algoritmo el resultado.
	
	Definir array1, array2, i, tamano Como Entero;
	Definir iguales Como Logico;
	
	i = 0;
	tamano = 5;
	iguales = Verdadero;
	
	Dimension array1[tamano];
	Dimension array2[tamano];
	
	Para i = 0 Hasta tamano - 1 Hacer
		
		Escribir "Escribe el valor ", (i + 1), " para el array nº1 y el array nº2 de tamano ", tamano, ": ";
		Leer array1[i], array2[i];
		
	FinPara
	
	i = 0;
	
	Mientras iguales & i <= (tamano - 1) Hacer
		
		iguales = array1[i] == array2[i];
		i = i + 1;	
		
	FinMientras
	
	Si iguales Entonces
		
		Escribir "Los arrays son iguales";
		
	SiNo
		
		Escribir "Los arrays son distintos";
		
	FinSi
	
FinProceso
