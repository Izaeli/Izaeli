Proceso Ejercicio_25
	
//	Algoritmo que lea un n�mero entero (lado) y a partir de �l cree un cuadrado de asteriscos con ese
//	tama�o. Los asteriscos s�lo se ver�n en el borde del cuadrado, no en el interior.
//	Ejemplo, para lado = 4 escribir�a:
//	
//			****
//			*  *
//			*  *
//			****
//			Recuerda la estructura repetitiva Para (For)	
	
	
	
	Definir filas, columnas, tamano_lado Como Entero;
	
	filas = 0;
	columnas = 0;
	tamano_lado = 0;
	
	Escribir "Introduzca el tama�o del lado: " Sin Saltar;
	Leer tamano_lado;
	
	Escribir "";
	
	Si tamano_lado > 0
		
		Para filas = 1 hasta tamano_lado Hacer
			// Encargado de dibujar filas
			
			Para  columnas = 1 hasta tamano_lado Hacer
				//Encargado de dibujar columnas
				
				Si filas == 1 o filas == tamano_lado o columnas == 1 o columnas == tamano_lado Entonces
					// filas == columnas (escribe diagonal)
					// ejercicio: dibujar una cruz
					
					Escribir "* " Sin Saltar;
					
				SiNo
					
					Escribir "  " Sin Saltar;
					
				FinSi
				
			FinPara
			
			Escribir "";
			
		FinPara
		
	SiNo
		
		Escribir "Valor introducido invalido.";
		
	FinSi
	
	Escribir "";
	
FinProceso



//Para filas = 1 hasta tamano_lado Hacer
//	
//	Para  columnas = 1 hasta tamano_lado Hacer
//		
//		Si filas == 1 o filas == tamano_lado o columnas == 1 o columnas == tamano_lado Entonces
//			
//			Escribir "* " Sin Saltar;
//
//		SiNo
//			
//			Escribir "  " Sin Saltar;
//			
//		FinSi
//
//	FinPara
//
//FinPara
