//Se dispone de un array de 5 páginas, 4 filas y 10 columnas, que se refieren al centro, al curso y al
//número de alumnos de un colegio respectivamente. Imprimir la nota media por curso y la nota
//media máxima y su centro de pertenencia.

Funcion InicializarArray(array, size)
	
	Definir i Como Entero;
	
	Para i = 0 hasta size - 1
		array[i] = 0;		
	FinPara
	
FinFuncion

Funcion InicializarArray3D(array3D, paginas, filas, columnas)
	
	Definir i,j,k Como Entero;
	
	Para i = 0 hasta paginas - 1 Hacer
		Para j = 0 hasta filas - 1 Hacer
			Para k = 0 hasta columnas - 1 Hacer
				array3D[i,j,k] = aleatorio(1,10);
				Escribir sin saltar array3D[i,j,k], " ";
			FinPara
			Escribir "";
		FinPara
		Escribir"";
	FinPara
	
FinFuncion

Funcion return = ValorMedioFilaArray3D(array3D, pagina, fila, columnas)
	
	Definir i,j,k Como Entero;
	Definir return, nota_media Como Real;
	
	k = 0; 
	nota_media = 0;
	
	Para k = 0 hasta columnas - 1 Hacer
		nota_media = nota_media + array3D[pagina,fila,k]/columnas;
	FinPara
	
	
	return = nota_media;
	
FinFuncion


Proceso Ejercicio_59
	
	Definir notas, centro, curso, num_alumnos, i,j, centro_ganador Como Entero;
	Definir arrayNotaMedia, nota_media_max Como Real;
	
	centro = 5;
	curso = 4;
	num_alumnos = 10;
	centro_ganador = 0;
	nota_media_max = 0;
	
	Dimension notas[centro,curso,num_alumnos];
	Dimension arrayNotaMedia[curso];
	
	InicializarArray(arrayNotaMedia, curso);
	InicializarArray3D(notas, centro, curso, num_alumnos);
	
	
	Para i = 0 hasta centro - 1 Hacer
		Para j = 0 hasta curso - 1 Hacer
			
			Escribir "La nota media de ",i + 1, " para ",j + 1, "º curso es: ", ValorMedioFilaArray3D(notas, i, j, num_alumnos);
			
			arrayNotaMedia(j) = ValorMedioFilaArray3D(notas, i, j, num_alumnos);
			
			Si arrayNotaMedia(j) > nota_media_max Entonces
				nota_media_max = arrayNotaMedia(j);
				centro_ganador = j + 1 ;
			FinSi
			
		FinPara
		
	FinPara
	
	Escribir "La nota media maxima es ", nota_media_max, " y pertenece al centro ", centro_ganador  ;
	
FinProceso
