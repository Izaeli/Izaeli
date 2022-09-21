Proceso Ejercicio_34
	
//	a) Generar un número aleatorio (del 1 al 10) que el usuario debe adivinar.
//  b) Aumentar el límite superior a 100 y añadir una ayuda al usuario: escribir si el número es mayor
//	   o menor que la lectura.
	
	Definir num, rnd, mayo, meno Como Entero;
	
	// a)
	
	rnd = Aleatorio(1, 10);
	
	Escribir "Adivina el numero que estoy pensando entre 1 y 10";
	
	Repetir
		
		Leer num;
		
	Mientras Que (num >= 0) & (num <= 10) & (num <> rnd)
	
	Si num == rnd Entonces
		
		Escribir "Enhorabuena, has acertado el numero, que era: ", rnd;
		
	SiNo
		
		Escribir "Has introducido un numero fuera del rango.";
		
	FinSi
	
	// b)
	
	rnd = Aleatorio(1, 100);
	
	Escribir "Adivina el numero que estoy pensando entre 1 y 100";
	
	Repetir
		
		Leer num;
		
		Si num >= 0 & num <= 100 & num < rnd Entonces
			
			Escribir "El numero que estas buscando es menor que el numero introducido";
			
		sino
			
			Si num >= 0 & num <= 100 & num > rnd Entonces
				
				
				Escribir "El numero que estas buscando es mayor que el numero introducido";
				
			FinSi
			
		FinSi
		
		
	Mientras Que (num >= 0) & (num <= 100) & (num <> rnd)
	
	Si num == rnd Entonces
		
		Escribir "Enhorabuena, has acertado el numero, que era: ", rnd;
		
	SiNo
		
		Escribir "Has introducido un numero fuera del rango.";
		
	FinSi
	
FinProceso
