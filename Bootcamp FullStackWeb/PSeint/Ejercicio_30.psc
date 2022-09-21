Proceso Ejercicio_30
	
//	Escribir un algoritmo que muestre por pantalla un triángulo como los siguientes hasta un número de 
//		filas introducido por teclado.
//		a) Para filas = 4
//			1
//			12
//			123
//			1234
//		b) Para filas = 4
//			1
//			22
//			333
//			4444
//		c) Para filas = 4
//			1
//			2 3
//			4 5 6
//			7 8 9 10

	Definir N, filas, columnas, serie Como Entero;
	
	N = 0;
	filas = 0;
	columnas = 0;
	serie = 0;
	
	Escribir "Introduce cuantas filas quieres que tenga el triangulo";
	Leer N;
	
	Si N >= 0 Entonces
		
		Para filas = 1 hasta N
			
			Para columnas = 1 Hasta filas
				
				Escribir columnas, " " Sin Saltar;
				
			FinPara
			
			Escribir "";
			
		FinPara
		
		Escribir "";
		
		Para filas = 1 hasta N
			
			Para columnas = 1 Hasta filas
				
				Escribir filas, " " Sin Saltar;
				
			FinPara
			
			Escribir "";
			
		FinPara
		
		Escribir "";
		
		Para filas = 1 hasta N
			
			Para columnas = 1 Hasta filas
				
				serie = serie + 1;
				Escribir serie, " " Sin Saltar;
				
			FinPara
			
			Escribir "";
			
		FinPara
		
		
	SiNo
		
		Escribir "Valor introducido invalido";
		
	FinSi
	
FinProceso
