Proceso Ejercicio_41
	
//Dado un array de N números enteros que se generen aleatoriamente, hacer un algoritmo que:
//		a) Obtenga cuántos números son mayores que 0.
//		b) Calcule el promedio de los números positivos.
//		c) Obtenga el promedio de todos los números.
	
// *********** Dificultad plus: los numeros del array no pueden ser iguales ************
	
	
	
	
	Definir array, i, j, tamano, n_mayor_0, suma_positivos Como Entero;
	Definir distintos Como Logico;
	Definir promedio_total Como Real;
	
	i = 0;
	j = 0;
	tamano = 20;
	n_mayor_0 = 0;
	promedio_total = 0;
	suma_positivos = 0;
	distintos = Verdadero;
	
	Repetir
		
		Escribir "Introduzca el tamano de su array: ";
		Leer tamano;
		
	Mientras Que tamano <= 0;
	
	Dimension array[tamano];
	
	Para i = 0 hasta tamano - 1 Hacer
		
		array[i] = aleatorio (-tamano, tamano);
		
		Si i > 0 Entonces  // En la posicion 0 no es necesario comparar, ya que solo tenemos un numero
			
			j = 0;
			
			Mientras j < i & distintos Hacer
				
				distintos = array[i] <> array[j];
				j = j + 1;
				
			FinMientras
			
			Si !distintos Entonces
				
				i = i - 1;
				distintos = verdadero;
				
			FinSi
			
		FinSi
		
	FinPara
	
	i = 0;
	
	Para i = 0 hasta tamano - 1 Hacer
		
		Escribir array[i], " " sinsaltar;
		
	FinPara
	
	Para i = 0 hasta tamano - 1 Hacer
		
		Si array[i] > 0 Entonces                // Calcula el numero de numeros positivos
			
			n_mayor_0 = n_mayor_0 + 1;
			suma_positivos = suma_positivos + array[i];
			
		FinSi
		
		promedio_total = promedio_total + array[i] / tamano ;
		
	FinPara
	
	Escribir "";
	
	//a)
	
	Escribir "Hay ", n_mayor_0, " numeros mayor que 0.";
	
	//b)
	
	Si n_mayor_0 > 0 entonces
		
		Escribir "Hay ", (n_mayor_0 / tamano) *100 "% de que el numero sea positivo y el promedio de positivos es: ", suma_positivos / n_mayor_0;
		
	SiNo
		Escribir "No hay numeros positivos";
		
	FinSi
	
	// c)
	
	Escribir "El promedio de todos los numeros es: " , promedio_total;
	
	
FinProceso
