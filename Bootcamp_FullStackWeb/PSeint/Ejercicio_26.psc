Proceso Ejercicio_26
	
//	Desarrollar un algoritmo que lea 10 n�meros por teclado y calcule el cubo de cada uno de ellos. En
//	cada lectura, tiene que indicar por pantalla el n�mero que est� pidiendo. Ejemplo de salida por
//	pantalla:
//	
//	Introduce el n�mero 1�.
//	-> 8
//	El cubo de 8 es 512.
//	Introduce el n�mero 2�.
	
Definir num, cubo, cont Como Entero;

num = 0;
cubo = 0;
cont = 0;

Para cont = 1 Hasta 10
	
	Escribir "Introduce el numero ", cont, ".";
	
	Leer num;
	
	cubo = num^3;
	
	Escribir "El cubo de ", num, " es ", cubo, ".";

FinPara
	
FinProceso
