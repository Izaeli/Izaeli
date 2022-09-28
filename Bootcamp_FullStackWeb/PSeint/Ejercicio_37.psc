Proceso Ejercicio_37
	
//	Una calculadora de la letra de un DNI, pediremos el DNI por teclado y nos devolverá el DNI 
//	completo con la letra. Para calcular la letra, cogeremos el resto de el DNI entre 23, que será un 
//	número entre 0 y 22. Utilizar el resultado para buscar en un array de caracteres la posición que 
//	corresponda a la letra. Esta es la tabla de caracteres:
//			Posicion Letra
//			0 T
//			1 R
//			2 W
//			3 A
//			4 G
//			5 M
//			6 Y
//			7 F
//			8 P
//			9 D
//			10 X
//			11 B
//			12 N
//			13 J
//			14 Z
//			15 S
//			16 Q
//			17 V
//			18 H
//			19 L
//			20 C
//			21 K
//			22 E
	

	Definir arrayLetra Como Caracter;
	Definir arrayDNI, DNI, i, tamano, tamanoDNI, posiciones, DNIbase Como Entero;
	
	DNI = 0;
	i = 0;
	tamano = 23;
	tamanoDNI = 8;
	posiciones = 0;
	DNIbase = 0;
	
	Dimension arrayLetra[tamano];
	Dimension arrayDNI[tamanoDNI];
	
	arrayLetra[0] = "T";
	arrayLetra[1] = "R";
	arrayLetra[2] = "W";
	arrayLetra[3] = "A";
	arrayLetra[4] = "G";
	arrayLetra[5] = "M";
	arrayLetra[6] = "Y";
	arrayLetra[7] = "F";
	arrayLetra[8] = "P";
	arrayLetra[9] = "D";
	arrayLetra[10] = "X";
	arrayLetra[11] = "B";
	arrayLetra[12] = "N";
	arrayLetra[13] = "J";
	arrayLetra[14] = "Z";
	arrayLetra[15] = "S";
	arrayLetra[16] = "Q";
	arrayLetra[17] = "V";
	arrayLetra[18] = "H";
	arrayLetra[19] = "L";
	arrayLetra[20] = "C";
	arrayLetra[21] = "K";
	arrayLetra[22] = "E";
	
	// Version nº1: Trabajamos con el DNI como un numero entero
	
	Repetir				// Validamos que el DNI este dentro de un rango de valores valido
		
		Escribir "Introduce un numero de DNI de 8 digitos";
		Leer DNI;
		
	Mientras Que DNI <= 0 | DNI > 99999999
	
	DNIbase = DNI; 
	
	Mientras DNI < 10000000 Hacer // Calculamos el numero de 0 a la izquierda
		
		posiciones = posiciones + 1;
		DNI = DNI * 10;
		
	FinMientras
	
	Escribir "Su DNI completo es: " sinsaltar;
	
	Si posiciones > 0 Entonces
		
		Para i = 0 hasta posiciones - 1 Hacer  // Añadimos 0 a la izquierda del DNI
			
			arrayDNI[i] = 0;
			Escribir arrayDNI[i] sinsaltar;
			
		FinPara
		
	FinSi

	DNI = DNIbase;
	
	Para i = tamanoDNI - 1 hasta posiciones Hacer  // Asignamos el DNI a las posiciones vacias del array
		
		arrayDNI[i] = DNI mod 10;
		DNI = (DNI - DNI mod 10) / 10;
		
	FinPara
	
	Para i = posiciones hasta tamanoDNI - 1 Hacer // Escribimos resto de DNI
		
		Escribir arrayDNI[i] sinsaltar;
		
	FinPara
	
	Escribir arrayLetra[DNIbase mod 23]; // Terminamos de escribir el DNI y añadimos la letra.
	
	
	// Version 2º: Trabajamos con el DNI como una secuencia de numeros en un array,
	
	DNI = 0; // Reiniciamos DNI
	
	Para i = 0 hasta tamanoDNI - 1 Hacer  // Leemos numeros de DNI
		
		Escribir "Introduce un numero de DNI de 8 digitos, digito a digito: ";
		Leer arrayDNI[i];
		Limpiar Pantalla;
		
		Si arrayDNI[i] < 0 | arrayDNI[i] > 9 Entonces
			
			Escribir "Inserte solo un digito positivo por posicion";
			i = i - 1; 	// Restamos uno para volver a la posicion original
			
		FinSi
		
	FinPara
	
	i = 0;
	
	Mientras arrayDNI[i] = 0 Hacer		// Escribimos 0 a la izquierda
		
		Escribir arrayDNI[i] sinsaltar;	
		i = i + 1;
		
	FinMientras
	
	Para i = 0 hasta tamanoDNI - 1 Hacer // Transformamos Array en numero
		
		DNI = DNI + (arrayDNI[i] * 10^(tamanoDNI - 1 - i));
		
	FinPara
	
	Escribir DNI, arrayLetra[DNI mod 23];
	
FinProceso
