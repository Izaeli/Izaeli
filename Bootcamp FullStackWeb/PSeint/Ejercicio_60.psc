// Desarrollar una calculadora de potencias y factoriales usando funciones recursivas.

Funcion return = potenciaN(num,pot)
	
	Definir return Como real;
	
	Si pot > 1 Entonces
		return = num * potenciaN(num,pot-1);
	SiNo
		return = num;
	FinSi
	
FinFuncion

Funcion return = factorialN(num)
	
	Definir return Como real;
	
	Si num > 1 entonces
		return = num * factorialN(num-1);
	SiNo
		return = num;
	FinSi
	
FinFuncion


Proceso Ejercicio_60
	
	Definir N, potencia Como real;
	
	Escribir "Introduce el numero al que quieres calcular la potencia y la potencia";
	Leer N;
	Leer potencia;
	
	Escribir N, "^", potencia, " = ", potenciaN(N,potencia);
	Escribir "";
	
	Escribir "Introduce el numero al que quieres calcular el factorial";
	Leer N;
	Escribir N,"! = ", factorialN(N);
	
	
FinProceso
