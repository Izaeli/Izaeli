
//Leer y guardar en una matriz las notas de los alumnos de un colegio en función del número de
//cursos (filas) y del número de alumnos por curso (columnas). El máximo de alumnos será 5 para
//cada uno de tres cursos.


Funcion InicializarMatriz (matriz,filas,columnas)
	
	Definir i, j Como Entero;
	
	Para i = 0 hasta filas - 1
		Para j = 0 hasta columnas - 1
			matriz[i,j] = 0;
		FinPara
	FinPara

FinFuncion

Funcion EscribirPosicionMatriz (matriz, fila, columna)
	
	Si fila >= 1 & fila <= 3 & columna >= 0 & columna <= 5 Entonces
		Escribir "Introduzca la nota";
		Leer matriz[fila - 1,columna - 1];
	SiNo
		Escribir "No ha seleccionado alumno o curso correcto";
		Escribir "";
	FinSi
	
	
FinFuncion

Funcion MostrarMatriz(matriz,filas,columnas)
	
	Definir i, j Como Entero;
	
	Para i = 0 hasta filas - 1
		Para j = 0 hasta columnas - 1
			Escribir Sin Saltar matriz[i,j], "	";
		FinPara
		Escribir "";
	FinPara
	
	
FinFuncion


Algoritmo Ejercicio_56
	
	Definir curso, alumno,i ,j, notas, sizecurso, sizealumno Como Entero;
	
	curso = 1;
	alumno = 1;
	sizecurso = 3;
	sizealumno = 5;
	
	Dimension notas[sizecurso,sizealumno];
	
	InicializarMatriz(notas,sizecurso,sizealumno);
	
	Mientras curso >= 1 & curso <= 3  & alumno >= 1 & alumno <= 5 Hacer
		
		Escribir "Escribe el curso donde se encuentra el alumno";
		Leer curso;
		Escribir "Escribe el numero de alumno";
		Leer alumno;
		
		EscribirPosicionMatriz(notas, curso, alumno);
		
	FinMientras
	
	MostrarMatriz(notas,sizecurso,sizealumno);
	
	
FinAlgoritmo
