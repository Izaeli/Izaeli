Proceso Ejercicio_38
	
//	Dado un array de números de 5 posiciones con los siguiente valores [1, 2, 3, 4, 5], guardar los 
//	valores de este array en otro array distinto pero con los valores invertidos, es decir, que el segundo 
//	array deberá tener los valores [5,4,3,2,1].
	
	
	Definir array, arrayInvertido, i, tamano Como Entero;
	
	i = 0;
	tamano = 5;
	
	Dimension array[tamano];
	Dimension arrayInvertido[tamano];
	
	Escribir "Nuestro array es: ";
	
	Para i = 0 Hasta tamano -1 Hacer // Creamos el array inicial y lo imprimimos
		
		array[i] = i + 1;
		
		Escribir array[i], " " sinsaltar;
		
	FinPara
	
	Escribir "";
	
	Escribir "Nuestro array invertido es: ";
	
	Para i = 0 hasta tamano - 1 Hacer // Creamos el array de numeros invertidos del array inicial y lo imprimimos
		
		arrayInvertido[i] = array[tamano - 1 - i];
		
		Escribir arrayInvertido[i], " " sinsaltar;
		
	FinPara
	
	Escribir "";
	
FinProceso
