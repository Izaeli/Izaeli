Proceso Ejercicio_46
	
//	Dados A, B y C que representan a números enteros diferentes construir un diagrama de flujo para 
//	escribir estos números de forma descendente.
	
	
	Definir arrayNum, i, j,aux, size Como Entero;
	
	i = 0;
	j = 0;
	aux = 0;
	size = 3;
	
	Dimension arrayNum[size];
	
	Para i = 0 Hasta size - 1 Hacer
		
		Escribir "Escribe el numero ", i, " a ordenar";
		Leer arrayNum[i];
		
	FinPara
	
	Para i = 0 hasta size -2 Hacer
		
		Para j = 0 hasta size -2 Hacer
			
			Si arrayNum[j] < arrayNum[j+1] Entonces
				
				aux = arrayNum[j];
				arrayNum[j] = arrayNum [j+1];
				arrayNum[j+1] = aux;
				
			FinSi
			
		FinPara
		
	FinPara
	
	Para i = 0 hasta size - 1 Hacer
		
		Escribir arrayNum[i], " " Sin Saltar;
		
	FinPara
	
	Escribir "";
	
FinProceso
