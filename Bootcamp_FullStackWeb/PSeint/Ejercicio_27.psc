Proceso Ejercicio_27
	
//	Desarrollar un algoritmo que imprima la tabla de multiplicación del número N introducido por
//	teclado. Para N = 13, el output sería:
//			13 X 1 = 13
//			13 X 2 = 26
//			?
//			13 X 10 = 130
	
	Definir num, cont Como Entero;
	
	num = 0;
	cont = 1;
	
	Escribir "Introduce el numero para ejecutar su tabla de multiplicacion.";
	Leer num;
	
	Para cont = 1 hasta 10
		
		Escribir num, " X ", cont, " = ", num * cont;
		
	FinPara
	
FinProceso
