//7 - PROMEDIO DE NUMEROS ALEATORIOS.
//Realice un programa que permita calcular el promedio de 10000 números aleatorios generados en el rango de [0, 100000]. 
//Para calcular los números aleatorios utilizar la función "azar(n)"



Algoritmo PromedioNumerosAleatorios
	
	Definir x, total Como Entero;
	Definir promedio Como Real;
	
	//SE GENERA UN NUMERO ALEATORIO ENTRE 0 Y 1000000, 10000 VECES Y SE PROMEDIA EL TOTAL
	Para x=0 Hasta 9999 Hacer
		
		total = total + azar(100000);
		
	FinPara
	
	promedio = total/10000;
	
	//SE INFORMA EL RESULTADO
	Escribir "El Promedio de los 10000 Números Aleatorios Generados en el rango de [0, 100000] es de:";
	Escribir "";
	
	Escribir promedio;
	Escribir "";
	
	
	
	
FinAlgoritmo
