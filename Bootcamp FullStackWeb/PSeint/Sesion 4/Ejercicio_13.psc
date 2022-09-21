Proceso Ejercicio_13
	
//	Construir un diagrama de flujo tal que dado los datos de la base y la altura de un rectángulo calcule
//	el perímetro y la superficie del mismo.
//	Superficie= base*altura
//	Perímetro = 2*(base + altura)
//	Comprobar los resultados con varios datos de entradas diferentes.
	
	Definir base, altura, superficie, perimetro Como Real;
	
	base = 0;
	altura = 0;
	superficie = 0;
	perimetro = 0;
	
	Escribir "Introduce la base del rectangulo: ";
	Leer base;
	Escribir "Introduce la altura del rectangulo: ";
	Leer altura;
	
	Si base <= 0 | altura <= 0 Entonces
		Escribir "La altura o base de un rectangulo no puede ser menor o igual a 0";
	SiNo
		superficie = base * altura;
		perimetro = 2 * (base + altura);
		
		Escribir "La superficie del rectangulo es: ", superficie;
		Escribir "El perimetro del rectangulo es: ", perimetro;
		
	FinSi
	
FinProceso
