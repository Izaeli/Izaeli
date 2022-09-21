Proceso Ejercicio_52
	
//	Rellenar un array con 10 n�meros aleatorios entre 1 y 15. Posteriormente, buscar un n�mero 
//	introducido por teclado y nos debe decir si est� incluido en el array y el �ndice de su primera 
//	coincidencia.
	
	Definir array, i, size, N Como Entero;
	Definir incluido Como Logico;
	
	
	i = 0;
	size = 10;
	incluido = Falso;
	
	Dimension array[size];
	
	Para i = 0 hasta size - 1 hacer
		array[i] = Aleatorio(1,15);
		Escribir array[i], " " sinsaltar;
	FinPara
	
	Escribir "";
	
	Escribir "Introduce un numero entre el 1 y 15";
	Leer N;
	
	i = 0;
	
	Mientras i < size & !incluido Hacer
		
		incluido = array[i] == N;
		i = i + 1;
		
	FinMientras
	
	Si incluido Entonces
		Escribir "El numero ", N, " esta incluido en el array, en la posicion ", i;
	SiNo
		Escribir "El numero ", N, " no se encuentra en el array";		
	FinSi
	
FinProceso
