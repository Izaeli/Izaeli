Proceso Ejercicio_6
	
	//Dado un n�mero entero A, hacer un diagrama de flujo que determine si es par, impar o nulo.
	//Pista: para determinar el resto de una divisi�n, se usa la operaci�n mod.
	
	Definir num Como Entero;
	
	Leer num;
	
	Si num mod 2 == 0 & num <> 0 Entonces
		Escribir "El numero es Par";
	Sino Si num mod 2 == 1 | num mod 2 == -1 Entonces
			Escribir "El numero es Impar";
		SiNo
			Escribir "El numero es nulo";
		Fin Si	
		
	FinSi
	
FinProceso
