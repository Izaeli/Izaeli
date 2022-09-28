Proceso Ejercicio_9
	
	//Construir un diagrama de flujo que dado como datos 5 calificaciones de un alumno imprima el
	//promedio y la palabra "aprobado" si el alumno tiene un promedio mayor o igual que 5, y la palabra
	//"no aprobado" en caso contrario. 
		
	Definir cal1, cal2, cal3, cal4, cal5, calificacion Como Real;
	
	
	Escribir "Introduzca las 5 calificaciones";
	Leer cal1, cal2, cal3, cal4, cal5;
	
	calificacion = (cal1 + cal2 + cal3 + cal4 + cal5)/5;
	
	Si calificacion >= 5 Entonces
		Escribir "Su calificacion es : ", calificacion , " -> Aprobado";
	SiNo
		Escribir "Su calificacion es : ", calificacion , " -> No Aprobado";
	FinSi

FinProceso
