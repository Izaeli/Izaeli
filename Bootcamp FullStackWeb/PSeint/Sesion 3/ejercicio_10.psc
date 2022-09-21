Proceso ejercicio_10
	
	//Construir un diagrama de flujo que dado la categoría y sueldo de un trabajador calcule el aumento
	//de sueldo correspondiente teniendo en cuenta la siguiente tabla. Imprimir la categoría del
	//trabajador y su nuevo sueldo.
	//CATEGORIA INCREMENTO
	//1 15%
	//2 10%
	//3 6%
	//4 3%
		
	Definir categoria, sueldo Como Entero;
	
	Escribir "Introduce el sueldo y categoria del trabajador";
	Leer sueldo, categoria;
	
	Si categoria = 1 Entonces
		Escribir "La categoria es: " , categoria , " y el nuevo sueldo es: " , sueldo * 1.15;
	Sino 
		si categoria = 2 Entonces
			Escribir "La categoria es: " , categoria , " y el nuevo sueldo es: " , sueldo * 1.10;	
		sino 
			si categoria = 3 Entonces
				Escribir "La categoria es: " , categoria , " y el nuevo sueldo es: " , sueldo * 1.06;
			sino 
				si categoria = 4 Entonces
					Escribir "La categoria es: " , categoria , " y el nuevo sueldo es: " , sueldo * 1.03;
				SiNo
					Escribir "Ha introducido una categoria incorrecta";
				FinSi
				
			Finsi
		Finsi
			
	FinSi
	
	
	Escribir "La categoria es: " , categoria , " y el nuevo sueldo es: " Sin Saltar;
	
	Segun categoria Hacer
		1: Escribir sueldo * 1.15;
		2: Escribir sueldo * 1.10;
		3: Escribir sueldo * 1.06;
		4: Escribir sueldo * 1.03;
			
		De Otro Modo:
			Escribir "Categoria no valida";
						
	FinSegun
	
FinProceso
