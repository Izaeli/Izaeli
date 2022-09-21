Proceso Ejercicio_43
	
//	Partir del ejercicio 28 pero esta vez realizar un reloj digital completo que nunca pare. Tendrá la 
//	estructura horas:minutos:segundos. Ejemplo de salida: 23:15:39
//	Nota: deberás utilizar "Esperar" y "Limpiar pantalla".
	
	
	Definir horas, minutos, segs, arrayHora, i, size Como Entero;
	Definir arrayHoraCaracter Como Caracter;
	
	horas = 23;
	minutos = 05;
	segs = 55;
	i = 0;
	size = 3;
	
	Dimension arrayHora[size];
	Dimension arrayHoraCaracter[size];
	
	
	Mientras Verdadero
		
		
		// Comprueba que algun numero del formato hora hay que escribirlo con un 0 a la izquierda o dobel 0
		Si ( segs >= 0 & segs <= 9) |	( minutos >= 0 & minutos <= 9) | ( horas >= 0 & horas <= 9 ) entonces
			
			Para i = 0 hasta size - 1 Hacer  // Recorre arrayHora
				
				Si i > 0 Entonces  // Escribe los ":" en el formato horas
					
					Escribir ":" sinsaltar;
					
				FinSi
				
				Segun i Hacer  // Asiganmos la hora actual a un array para chequear
					
					0: arrayHora[i] = horas; 
					1: arrayHora[i] = minutos;
					2: arrayHora[i] = segs;
					
				FinSegun
				
				Segun arrayHora[i] Hacer  // Transformamos numero a caracter en caso de que sea necesario y lo imprimimos
					
					0 :	arrayHoraCaracter[i] = "00";
						Escribir arrayHoracaracter[i] sinsaltar;
						
					1 : arrayHoraCaracter[i] = "01";
						Escribir arrayHoracaracter[i] sinsaltar;
						
					2 : arrayHoraCaracter[i] = "02";
						Escribir arrayHoracaracter[i] sinsaltar;
						
					3 : arrayHoraCaracter[i] = "03";
						Escribir arrayHoracaracter[i] sinsaltar;
						
					4 : arrayHoraCaracter[i] = "04";
						Escribir arrayHoracaracter[i] sinsaltar;
						
					5 : arrayHoraCaracter[i] = "05";
						Escribir arrayHoracaracter[i] sinsaltar;
						
					6 : arrayHoraCaracter[i] = "06";
						Escribir arrayHoracaracter[i] sinsaltar;
						
					7 : arrayHoraCaracter[i] = "07";
						Escribir arrayHoracaracter[i] sinsaltar;
						
					8 : arrayHoraCaracter[i] = "08";
						Escribir arrayHoracaracter[i] sinsaltar;
						
					9 : arrayHoraCaracter[i] = "09";
						Escribir arrayHoracaracter[i] sinsaltar;
					
					De Otro Modo: 
						
						Escribir arrayHora[i] sinsaltar; // Sino hay ningun numero que haya que transformar lo escribimos por pantall.
						
				FinSegun
				
			FinPara
			
			Escribir "";
			
		SiNo
			
			Escribir horas, ":", minutos, ":", segs;
			
		FinSi
		
		segs = segs + 1;
		
		Esperar 1 Segundos;
		
		
		Si segs > 59 Entonces
			
			minutos = minutos + 1;
			segs = 0;
			
		FinSi
		
		Si minutos > 59 Entonces
			
			horas = horas + 1;
			minutos = 0;
			
		FinSi
		
		Si horas > 23  Entonces
			
			horas = 0;
			
		FinSi
		
		Limpiar Pantalla;
		
	FinMientras
	
FinProceso


//b) Asignar 0, version profesor
//
// Si segs < 10 Entonces
//	 segs_cero = "0";
// SiNo
//	 segs_cero = "";
// FinSi
//
// Si minutos < 10 Entonces
//	 minutos_cero = "0";
// SiNo
//	 minutos_cero = "";
// FinSi
//
// Si horas < 10 Entonces
//	 horas_cero = "0";
// SiNo
//	 horas_cero = "";
// FinSi
//
// Escribir horas_cero, horas, ":", minutos_cero, minutos, ":", segs_cero, segs;
