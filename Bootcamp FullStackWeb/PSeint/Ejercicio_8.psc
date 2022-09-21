Proceso Ejercicio_8
	
	//Dado el sueldo de un trabajador, dibuja un diagrama de flujo que aplique un incremento de sueldo
	//del 15% si el sueldo es inferior a 1000?. Imprimir el nuevo sueldo.
		
	Definir sueldo, inc Como Real;
	
	inc = 1.15;
	
	Escribir "Introduce tu sueldo: ";
	Leer sueldo;
	
	MIentras sueldo < 1000 Hacer
		sueldo = sueldo * inc;
	FinMientras
	
	Escribir "Tu nuevo sueldo es: ", sueldo;
FinProceso
