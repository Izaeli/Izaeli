Proceso Ejercicio_47
	
//	Dados un array de 5 elementos con números aleatorios del 1 al 100. Imprimir el estado inicial del 
//	array, ordenarlo de forma ascendente y volver a imprimir el nuevo estado.
  	
	Definir arrayNum, i, j,aux, size Como Entero;
	
	i = 0;
	j = 0;
	aux = 0;
	size = 5;
	
	Dimension arrayNum[size];
	
	Para i = 0 Hasta size - 1 Hacer
		
		arrayNum[i] = aleatorio(1,100);
		
	FinPara
	
	Para i = 0 hasta size - 1 Hacer
		
		Escribir arrayNum[i], " " Sin Saltar;
		
	FinPara
	
	Escribir "";
	
	Para i = 0 hasta size -2 Hacer
		
		Para j = 0 hasta size -2 Hacer
			
			Si arrayNum[j] > arrayNum[j+1] Entonces
				
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
