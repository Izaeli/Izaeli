Proceso Ejercicio_22
	
	//Algoritmo que visualice la cuenta de los números que son múltiplos de 2 o de 3 que hay entre 1 y 100.
	// v2.0 : hacerlo para cualquier limite y cualquier divisor
	
	Definir i, min, max, x, z, cont_x, cont_y Como Entero;
	
	min = 0;
	max = 0;
	i = 1;
	cont_x = 0;
	cont_z = 0;
	x = 0;
	z = 0;
	
	
	Escribir "Introduce el primer numero multiplo: " Sin Saltar;
	Leer x;
	
	Escribir "Introduce el segundo numero multiplo: " Sin Saltar;
	Leer z;
	
	Escribir "Introduce el rango de numeros en el que quieres evaluar";
	Leer min, max;
	
	Mientras min <= max Hacer
		
		Si min mod x == 0 Entonces
			Escribir " multiplo de ", x, ":", min;
			cont_x = cont_x + 1;
		FinSi
		
		Si min mod z == 0 Entonces
			Escribir " multiplo de ", z, ":", min;
			cont_z = cont_z + 1;
		FinSi
		
		min = min +1;
	FinMientras
	
	Escribir "El numero total de numeros multiplos de ", x," es: ", cont_x, ".";
	Escribir "El numero total de numeros multiplos de ", z," es: ", cont_z, ".";
	
FinProceso
