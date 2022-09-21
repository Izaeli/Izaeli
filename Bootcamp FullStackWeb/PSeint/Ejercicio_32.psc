Proceso Ejercicio_32
	
//	El siguiente es el menú de un restaurante de bocadillos. Diseñar un algoritmo capaz de leer el
//	número de unidades consumidas de cada alimento ordenado y calcular la cuenta total. Vamos a
//	suponer que estos precios son fijos, es decir, que son constantes (recuerda que en PSeInt no se
//	usa comas para separar la parte decimal de la parte entera).
//		PRODUCTO PRECIO
//		Bocadillo de Jamón 	1,5euros
//		Refresco 			1,05euros
//		Cerveza 			0,75euros
//		Pan 				2euros
	
	
	Definir total, BJ, R, C, P Como Real;
	Definir item1, item2, item3, item4 Como Entero;
	
	BJ = 1.5;
	R = 1.05;
	C = 0.75;
	P = 2;
	
	Escribir "Introduce el numero de unidades consumidas de: ";
	
	Escribir "Bocadillo de Jamon: " Sin Saltar;
	Leer item1;
	
	Escribir "Refresco: " Sin Saltar;
	Leer item2;
	
	Escribir "Cerveza: " Sin Saltar;
	Leer item3;
	
	Escribir "Pan: " Sin Saltar;
	Leer item4;
	
	total = BJ * item1 + R * item2 + C * item3 + P * item4;
	
	Escribir "El precio total a pagar es: ", total, "euros";
	
FinProceso
