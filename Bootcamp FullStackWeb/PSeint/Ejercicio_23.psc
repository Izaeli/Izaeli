Proceso Ejercicio_23
	
//	Leer tres números que denoten una fecha (día, mes, año). Comprobar que es una fecha válida. Si
//	no es válida escribir un mensaje de error y volver a pedir los números. Si es válida escribir la fecha
//	cambiando el número del mes por su nombre. Ej. si se introduce 1 2 2006, se deberá imprimir "1 de
//	febrero de 2006". El año debe ser mayor que 0. (Recuerda la estructura si múltiple).
	
	
	
	
	Definir dia, mesvalor, año Como Entero;
	Definir error, añobisiesto, mes31dias, esfebrero  Como Logico;
	Definir mes Como Caracter;
	
	dia = 1;
	mesvalor = 1;
	año = 1;
	error = Verdadero;
	añobisiesto = falso;
	mes31dias = Falso;
	esfebrero = falso;
	
	Mientras error Hacer
		
		Escribir "Introduzca una fecha valida, indicando dia, mes y año.";
		Leer dia;
		Leer mesvalor;
		Leer año;
		
		añobisiesto = año mod 4 == 0;
		esfebrero = mesvalor == 2;
		
		// Define si es la primera mitad del año o la segunda, para ver si mes tiene 31 dias
		Si mesvalor >= 1 & mesvalor <= 7 & mesvalor mod 2 == 1 entonces
			mes31dias = verdadero;
			error = falso;
		SiNo
			SI mesvalor >= 8 & mesvalor <= 12 & mesvalor mod 2 == 0 Entonces
				mes31dias = verdadero;
				error = falso;
			SiNo
				error = verdadero;
			FinSi
		FinSi
		
		// Evalua que el dia sea correcto, teniendo en cuenta si es febrero o año bisiesto
		Si dia >= 1 & dia <=31  Entonces
			
			Si esfebrero & añobisiesto & dia > 29 Entonces
				error = Verdadero;
			SiNo
				SI esfebrero & !añobisiesto & dia > 28 entonces
					error = Verdadero;
				SiNo
					error = falso;
				FinSi
			FinSi
			
			Si !mes31dias & dia = 31 Entonces
				error = Verdadero;
			FinSi
			
		SiNo
			error = Verdadero;
			
		FinSi
		
		
		// Comprueba que el año sea correcto
		Si año <= 0 Entonces
			error = verdadero;
		FinSi
		
	FinMientras
	
	Segun mesvalor Hacer
		1: mes = "Enero";
		2: mes = "Febrero";
		3: mes = "Marzo";
		4: mes = "Abril";
		5: mes = "Mayo";
		6: mes = "Junio";
		7: mes = "Julio" ;
		8: mes = "Agosto";
		9: mes = "Septiembre";
		10: mes = "Octubre" ;
		11: mes = "Noviembre";
		12: mes = "Diciembre" ;
			
		De Otro Modo:
			error = verdadero;
	Fin Segun
	
	Si error Entonces
		Escribir "Ha introducido un mes que no es valido";
	SiNo
		Escribir dia , " de ", mes, " de ", año ".";
	FinSi
	
FinProceso
