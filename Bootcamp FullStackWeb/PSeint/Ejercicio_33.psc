Proceso Ejercicio_33
	
//	Crear un array de tamaño 10 y que guardará números enteros introducidos por teclado.
//	Tras introducirlos todos, imprimirá cada índice junto con el valor al que corresponda.
	
	Definir i, array_tam_10, tamano Como Entero;
	tamano = 10;
	Dimension array_tam_10[tamano];
	
	Escribir "Introduce 10 numeros enteros para guardarlos por array";
	
	
	Para i = 0 Hasta tamano - 1 hacer
		
		Leer array_tam_10[i];
		
	FinPara
	
	Para i = 0 Hasta tamano - 1 Hacer
		
		Escribir i, " -> ", array_tam_10[i];
		
	FinPara
	
FinProceso
