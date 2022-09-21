Proceso Ejercicio_29
	
//	Desarrollar una calculadora de factoriales para números introducidos por teclado.
//	El factorial de un número N es la multiplicación de todos los números desde 1 hasta N. Es decir,
//	para N = 5, el factorial de 5 sería: 5! = 5*4*3*2*1 = 120
	
	Definir N, contador, factorial Como Real;
	
	N = 0;
	contador = 0;
	factorial = 1;
	
	Escribir "Introduce el numero del cual quieres calcular su factorial.";
	Leer N;
	
	
	Si N >= 0 entonces
		
		Segun N Hacer
			
			0: Escribir "0! = 1 ";
				
			1: Escribir "1! = 1" ;
				
			De Otro Modo:
				
				Escribir N,"! = " sinsaltar;
				
				Para contador = N Hasta 1 hacer
					
					factorial = contador * factorial;
					
					Escribir contador Sin Saltar;
					
					Si contador <> 1 Entonces						
						Escribir "*" sinsaltar;						
					FinSi
					
				FinPara
				
				Escribir " = ", factorial;
				
		Fin Segun
		
	sino
		
		Escribir "No existe el factorial de numeros negativos.";
		
	FinSi	
	
FinProceso
