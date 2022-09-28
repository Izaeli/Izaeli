Proceso Ejercicio_14
	
//	Construir un diagrama de flujo que resuelva el problema que tienen unos surtidores de gasolina,
//	que registran lo que surten en galones, pero el precio de la gasolina se fija en litros. El diagrama de
//	flujo debe calcular e imprimir el precio que hay que cobrarle al cliente.
//	Precio gasolina = 1.333?/litro
//	1 galón = 3,78541 litros
	
	Definir surtido, precio_gasolina, litros_galon, precio Como Real;
	
	surtido = 0;
	precio_gasolina = 1.333;
	litros_galon = 3.78541;
	precio = 0;
	
	Escribir "¿Cuantos galones ha llenado el cliente? ";
	Leer surtido;
	
	precio = surtido * litros_galon * precio_gasolina;
	
	Escribir "El cliente debe pagar: ", precio, " euros.";
	
FinProceso
