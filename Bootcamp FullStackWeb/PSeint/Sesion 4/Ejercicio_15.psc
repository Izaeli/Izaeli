Proceso Ejercicio_15
	
//	Modificar el algoritmo del ejercicio 6, de forma que, si se teclea un cero, se vuelva a pedir el
//	n�mero por teclado (as� hasta que se teclee un n�mero mayor que cero) (recuerda la estructura
//	mientras).
	
//Dado un n�mero entero A, hacer un diagrama de flujo que determine si es par, impar o nulo.
//Pista: para determinar el resto de una divisi�n, se usa la operaci�n mod.
	
	
	Definir num Como Entero;
	
	num = 0;
	
	Mientras num <= 0 Hacer
		Escribir "Introduzca un numero mayor que 0: ";
		Leer num;
		
		Si num mod 2 == 0 & num <> 0 Entonces
			Escribir "El numero es Par";
		Sino Si num mod 2 == 1 Entonces
				Escribir "El numero es Impar";
			SiNo
				Escribir "El numero es nulo";
			Fin Si	
			
			
		FinSi
		
	FinMientras
	
FinProceso
