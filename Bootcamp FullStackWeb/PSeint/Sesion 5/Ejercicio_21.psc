Proceso Ejercicio_21

//	Algoritmo que lea números enteros hasta teclear 0, y nos muestre el máximo, el mínimo y la media
//	de todos ellos. Piensa como debemos inicializar las variables.
	
	
	Definir num, numMAX, numMIN, i Como Entero;
	Definir media, suma Como Real;
	
	num = 0;
	numMAX = 0;
	numMIN = 0;
	suma = 0;
	i = 0;
	media = 0;
	
	Escribir "Introduzca una serie de numeros, le mostraremos el MAX, el MIN y la media de ellos: ";
	Leer num;
	
	numMIN = num;
	
	Mientras num <> 0 Hacer
		
		Si num > numMAX Entonces
			numMAX = num;
		Sino
			Si num < numMIN Entonces
				numMIN = num;
			FinSi
		FinSi
		
		suma = suma + num;
		i = i + 1;
		Leer num;
		
	FinMientras
	
	Si i == 0 Entonces
		Escribir "No ha introducido ningun numero";
	sino
		media = media / i;
		Escribir "El numero maximo es ", numMAX, " , el numero minimo es ", numMIN, " y la media de todos ellos es ", media , "." ;
	FinSi
	
FinProceso
