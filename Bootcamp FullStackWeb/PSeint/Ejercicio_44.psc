Proceso Ejercicio_44
	
//  Partir del ejercicio 2 y a�adir la siguiente funcionalidad:
//	El usuario tendr� un men� num�rico en pantalla para poder elegir entre las operaciones a realizar. 
//	Si da una opci�n incorrecta (no existe), el programa avisar� al usuario y volver� a mostrar el men�. 
//	Har� esto hasta que el usuario elija la opci�n de salir del programa. Ejemplo de men� impreso por 
//	pantalla:
//	 "Seleccione el n�mero de una de las siguientes opciones:
//		1: Sumar
//		2: Restar
//		3: Multiplicar
//		4: Dividir
//		5: Salir del programa.
	
	
	Definir num1, num2, opciones Como Entero;
	
	num1 = 0;
	num2 = 0;
	opciones = 0;
	
	Repetir
		
		Escribir "Seleccione el numero de una de la siguientes opciones.";
		Escribir "";
		Escribir "1: Sumar";
		Escribir "2: Restar";
		Escribir "3: Multiplicar";
		Escribir "4: Dividir";
		Escribir "5: Salir del programa";
		Escribir "";
		
		Leer opciones;
		
		Limpiar Pantalla;
		
		Segun opciones Hacer
			
			1:  Escribir "Introduce los dos numeros que quieres sumar";
				Leer num1, num2;
				Escribir "La suma de ", num1, " y ", num2, " es: ", num1 + num2;
				
			2:  Escribir "Introduce los dos numeros que quieres restar";
				Leer num1, num2;
				Escribir "La resta de ", num1, " y ", num2, " es: ", num1 - num2;
				
			3:  Escribir "Introduce los dos numeros que quieres multiplicar";
				Leer num1, num2;
				Escribir "La multiplicacion de ", num1, " y ", num2, " es: ", num1 * num2;
				
			4:  Escribir "Introduce los dos numeros que quieres dividir";
				Leer num1, num2;
				Escribir "La division de ", num1, " y ", num2, " es: ", num1 / num2;
				
			5:  Escribir "Hasta la proxima!"; 
				
			De Otro Modo:
				
				Escribir "Introduzca una opcion valida";
				
		FinSegun
		
		Escribir "";
		
	Mientras Que opciones <> 5 
	
FinProceso
