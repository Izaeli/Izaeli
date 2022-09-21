Proceso Ejercicio_28
	
//	Desarrollar un timer o temporizador. La cantidad de segundos con la que se quiere hacer la cuenta
//	atrás se introducirá por teclado. Cuando llegue al final, se imprimirá "¡¡Ring!!" y el programa
//	acabará .
//	- Para parar el flujo del programa en un punto determinado, en PSeInt, se usa Esperar. Por
//	  ejemplo, la instrucción "Esperar 5 Segundos;" esperará en esa línea 5 segundos y luego seguirá.
//	- Para "limpiar" el output o salida por pantalla, se usa: Limpiar Pantalla;
	
	Definir tiempo_segundos, cont Como Entero;
	
	tiempo_segundos = 0;
	cont = 0;
	
	Escribir "Escribe los segundos que quieres que tenga el temporizador";
	Leer tiempo_segundos;
	
	
	Si tiempo_segundos >= 0 Entonces
		
		Para cont = tiempo_segundos hasta 1 Hacer
			
			Limpiar Pantalla;
			Escribir cont;
			Esperar 1 Segundos;			
			
		FinPara
		
		Limpiar Pantalla;
		Escribir "¡¡Ring!!";
		
	SiNo
		
		Escribir "Has introducido un numero de segundos incorrecto.";
		
	FinSi
	
	
	
FinProceso
