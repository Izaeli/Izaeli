Proceso Ejercicio_35
	
//	Crear un array de números donde le indicaremos el tamaño por teclado. Rellenará cada elemento 
//	con números aleatorios entre 0 y 9. Posteriormente, mostrará por pantalla el valor de cada posición 
//	junto con su índice y finalmente, la suma de todos los valores.
	
	Definir array, tamano, i, suma Como Entero;
	
	tamano = 0;
	i = 0;
	suma = 0;
	
	Escribir "Introduzca el tamano que quiere que tenga su array";
	Leer tamano;
	
	Si tamano > 0 Entonces
		
		Dimension array[tamano];
		
		Para i = 0 hasta tamano - 1 Hacer
			
			array[i] = Aleatorio(0, 9);
			Escribir i, ":", array[i];
			suma = suma + array[i];
			
		FinPara
		
		Escribir "La suma de todos las posiciones del array es: ", suma;
		
	SiNo
		
		Escribir "Tamano de array invalida, debe ser > 0";
		
	FinSi
	
	
FinProceso
