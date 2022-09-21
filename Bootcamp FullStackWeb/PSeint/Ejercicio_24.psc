Proceso Ejercicio_24
	
//	Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula según
//  el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale el 50% y la parte
//	teórica el 40%. El algoritmo leerá el nombre del alumno, las tres notas, escribirá el resultado y
//	volverá a pedir los datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las
//	notas deben estar entre 0 y 10, si no lo están, no imprimirá las notas, mostrará un mensaje de error
//	y volverá a pedir otro alumno.
	
	Definir nombre Como Caracter;
	Definir nota_practica, nota_problemas, nota_teorica, nota_total Como Real;
	Definir nota_valida Como Logico;
	
	nota_practica = 0;
	nota_problemas = 0;
	nota_teorica = 0;
	nota_total = 0;
	nombre = "indefinido"; 
	nota_valida = falso;
	
	Repetir
		
		Escribir "Introduzca el nombre de un nuevo alumno: " Sin Saltar;
		Leer nombre;
		
		Si nombre <> "" Entonces
			
			Escribir "Introduce la nota de la parte de practica: " Sin Saltar;
			Leer nota_practica;
			
			Escribir "Introduce la nota de la parte problemas: " Sin Saltar;
			Leer nota_problemas;
			
			Escribir "Introduce la nota de la parte teorica: " Sin Saltar;
			Leer nota_teorica;
			
			nota_valida = (nota_practica >= 0 & nota_practica <= 10) & (nota_problemas >= 0 & nota_problemas <= 10) & (nota_teorica >= 0 & nota_teorica <= 10);
			
			Si nota_valida Entonces
				
				nota_total = (nota_practica * 0.10) + (nota_problemas * 0.5) + (nota_teorica * 0.4);
				
				Escribir "La nota de ", nombre , " es ", nota_total, ".";
				
			sino
				
				Escribir "Las notas introducidas no son validas.";
				
			FinSi
			
		FinSi
		
	Mientras Que  nombre <> "";
	
FinProceso
