Proceso Ejercicio_31
	
//	Algoritmo que lea un número entero (altura) y a partir de él cree una escalera invertida de
//	asteriscos con esa altura. Deberá quedar así, si ponemos una altura de 5.
//		 *****
//		  ****
//		   ***
//			**
//			 *
	
	Definir altura, filas, columnas Como Entero;
	
	altura = 0;
	filas = 0;
	columnas = 0;
	
	Escribir "Introduce la altura que quieres que tenga tu escalera invertida.";
	Leer altura;
	
	Si altura > 0 Entonces
		
		Para filas = 1 Hasta altura Hacer
			
			Para columnas = filas Hasta 1 Hacer  // Pinta espacios
				
				Escribir " " sinsaltar;
				
			FinPara
			
			Para columnas = altura hasta filas Hacer // Pinta Asteriscos
				
				Escribir "*" sinsaltar;
				
			FinPara
			
			Escribir " ";
			
			
		FinPara
		
	SiNo
		
		Escribir "Introduce una altura mayor que 0,";
		
	FinSi
	
FinProceso
