Proceso Ejercicio_36
	
//	Crear dos arrays de números enteros de longitud 10 rellenos con números aleatorios del 1 al 20. 
//	Imprimir índice y el resultado de la multiplicación de ambos elementos de los arrays del índice de 
//	cada iteración. Cuidado con los elementos del array sin inicializar
	
	Definir array1, array2, i, tamano Como Entero;
	
	tamano = 10;
	i = 0;
	
	Dimension array1[tamano], array2[tamano];
	
	Para i = 0 Hasta tamano - 1 Hacer
		
		array1[i] = Aleatorio (1,20);
		array2[i] = Aleatorio (1,20);
		
		Escribir "Indice ",i, ": ", array1[i] * array2[i];
		
	FinPara
	
FinProceso
