
//	Usar una función para calcular el promedio recibiendo un array y su longitud. En el algoritmo 
//	principal, leer la cantidad de datos que introducirá el usuario y posteriormente los propios datos. 
//	Escribir el resultado de su promedio.
	
Funcion retorno = promedio(array, size)
	
	Definir i, prom, retorno Como real;
	
	prom = 0;
	
	Para i = 0 Hasta size - 1
		
		prom = prom + array[i]/size;
		
	FinPara
	
	retorno = prom;
	

FinFuncion
	
Proceso Ejercicio_53	
	
	
	Definir array, i, size Como Entero;
	
	i = 0;
	size = 0;
	
	Repetir
		
		Escribir "Introduce el numero de datos que tendra tu array";
		Leer size;
		
	Mientras Que  size < 1
	
	Dimension array[size];
	
	Para i = 0 hasta size - 1 hacer
		
		Escribir "Introduce los datos en tu array";
		Leer array[i];
		
	FinPara
	
	
	Escribir "El promedio de los datos introducidos es: ", promedio(array, size);
	
FinProceso
