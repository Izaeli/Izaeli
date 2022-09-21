//Crear un array de 3 páginas, 4 filas y 5 columnas donde el primer elemento valga 1, el segundo 2,
//el tercero 3 y así sucesivamente, e imprimirla.

Funcion InicializarArray3D(array3D, paginas, filas, columnas)
	
	Definir i,j,k,contador Como Entero;
	
	Contador = 1;
	
	Para i = 0 hasta paginas - 1 Hacer
		Para j = 0 hasta filas - 1 Hacer
			Para k = 0 hasta columnas - 1 Hacer
				array3D[i,j,k] = contador;
				contador = contador + 1;
				Escribir sin saltar array3D[i,j,k], "	";
			FinPara
			Escribir "";
		FinPara
		Escribir"";
	FinPara

FinFuncion

Algoritmo Ejercicio_58
	
	Definir array3D, paginas, filas, columnas Como Entero;
	
	filas = 4;
	columnas = 5;
	paginas = 3;
	
	Dimension array3D[paginas, filas, columnas];
	
	InicializarArray3D(array3D, paginas, filas, columnas);
	
FinAlgoritmo
