Proceso Ejercicio_36
	
//	Crear dos arrays de n�meros enteros de longitud 10 rellenos con n�meros aleatorios del 1 al 20. 
//	Imprimir �ndice y el resultado de la multiplicaci�n de ambos elementos de los arrays del �ndice de 
//	cada iteraci�n. Cuidado con los elementos del array sin inicializar
	
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
