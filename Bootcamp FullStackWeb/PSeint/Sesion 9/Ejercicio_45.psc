Proceso Ejecercicio_45
	
//	Teniendo un vector con los números naturales que queramos, meter en otro de la misma longitud,
//	aquellos que sean pares y mayores que 25.
//	Después, mostrar el vector de origen completo y el de destino solo los números introducidos.
	
	
	Definir vectornumeros, vectorcondicion, i, j, size Como Entero;
	
	i = 0;
	j = 0;
	
	Escribir "Introduce el numero de naturales con el que vamos a trabajar";
	Leer size;
	Escribir "";
	
	Dimension vectornumeros[size], vectorcondicion[size];
	
	Escribir "Introduce los valores para el vector principal.";
	
	Para i = 0 hasta size - 1 Hacer
		
		Leer vectornumeros[i];
		
		Si vectornumeros[i] > 25 & vectornumeros[i] mod 2 == 0 Entonces
			
			vectorcondicion[j] = vectornumeros[i];
			j = j + 1;
			
		FinSi
		
	FinPara
	
	Escribir "";
	Escribir "El vector original es: ";
	
	Para i = 0 hasta size - 1 Hacer
		
		Escribir vectornumeros[i], " " Sin Saltar;
		
	FinPara
	
	Escribir " ";
	Escribir " ";
	
	Si j > 0 Entonces
		
		Escribir "El vector que cumple la condicion es: ";	
		
		Para i = 0 hasta j - 1 Hacer
			
			Escribir vectorcondicion[i], " " Sin Saltar;
			
		FinPara
		
	SiNo
		
		Escribir "No hay ningun numero del vector original que cumpla la condicion";
		
	FinSi
	
	Escribir "";
	
FinProceso
