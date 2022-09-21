Proceso Ejercicio_50
	
//	Hacer un algoritmo que cuente las veces que aparece una determinada letra en una frase que 
//	introduciremos por teclado.
//		Pista: Usar funcion subcadena(S,X,Y) y longitud(cadena).
	
	
	Definir frase, letra Como Caracter;
	Definir longitud_frase, contador, i Como Entero;
	
	contador = 0;
	i = 0;
	
	Escribir "Introduce una frase en la cual quieres buscar un caracter";
	Leer frase;
	
	Escribir "Introduce el caracter que quieres buscar en la frase anterior";
	Leer letra;
	
	longitud_frase = longitud(frase);
	
	Para i = 0 hasta longitud_frase Hacer
		
		SI Minusculas(Subcadena(frase,i,i)) == Minusculas(letra) Entonces // Tiene en cuenta mayusculas y minusculas para la misma letra.
			contador = contador + 1;
		FinSi
		
	FinPara
	
	Escribir "La letra ", letra, " aparece ", contador, " veces en la frase:", frase;

FinProceso
