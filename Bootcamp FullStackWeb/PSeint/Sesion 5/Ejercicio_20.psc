Proceso Ejercicio_20
	
//	Teniendo en cuenta que la clave es "eureka", escribir un algoritmo que nos pida una clave. Solo
//	tenemos 3 intentos para acertar, si fallamos los 3 intentos nos mostrara un mensaje indicándonos
//	que hemos agotado esos 3 intentos. Si acertamos la clave, saldremos directamente del programa.
	
	Definir clave Como Caracter;
	Definir intentos Como Entero;
	
	clave = "Vacio";
	intentos = 3;
	
	Escribir "Introduzca una palabra clave" ;
	
	Mientras intentos > 0 & clave <> "eureka" Hacer
		Leer clave;
		intentos = intentos - 1;
	FinMientras
	
	Si clave <> "eureka" Entonces
		Escribir "Has agotado los 3 intentos";
	FinSi
	
	
FinProceso
