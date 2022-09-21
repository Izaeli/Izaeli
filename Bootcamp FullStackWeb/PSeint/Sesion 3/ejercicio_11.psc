Proceso ejercicio_11
	
	//En una tienda efectuan un descuento a los clientes dependiendo de la cantidad de la compra. El descuento se basa en:
	//Si el monto es menor que 500? -> No hay descuento
	//Si el monto esta comprendido entre 500? y 1000? inclusive -> 5% descuento
	//Si el monto esta entre 1000? y 7000? inclusive -> 10% descuento
	//Si el monto esta entre 7000? y 15000? -> 20% descuento
	//Mas de 15000? -> 25% descuento
	//Imprimir (Escribir) el precio final.
	
	Definir compra Como Entero;
	
	Escribir "Introduzca el valor de su compra: " Sin saltar;
	Leer compra;
		
	Escribir "Su compra aplicando el descuento es: " Sin Saltar;
	
	Si compra < 500 Entonces
		Escribir compra;
	SiNo
		Si compra <= 1000 Entonces
			Escribir compra * 0.95;
		SiNo
			Si compra <= 7000 Entonces
				Escribir compra * 0.90;
			SiNo
				si compra <= 15000 Entonces
					Escribir compra * 0.80;
				SiNo
					Escribir compra * 0.75;
				FinSi
				
			FinSi
			
		FinSi
	FinSi
	
	
	
FinProceso
