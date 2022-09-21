Proceso Ejercicio_7
	
	//Construir un diagrama de flujo que dado el coste de un artículo vendido y la cantidad de dinero
	//entregado, calcule e imprima el cambio que se debe entregar al cliente.
		
	Definir coste_articulo, dinero_entregado Como Real;
	
	coste_articulo = 100;
	
	Leer dinero_entregado;
		
	Si dinero_entregado < coste_articulo Entonces
		Escribir "No has entregado suficiente dinero";
	Sino 
		Escribir "Su vuelta es: " dinero_entregado - coste_articulo;
	FinSi
	
FinProceso
