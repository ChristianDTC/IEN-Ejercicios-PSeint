//8 - MENORES Y PROMEDIO
//Realizar un programa que genere 5000 números aleatorios en el rango de [0, 100000] y que permita:
//Determinar el menor de números generados en forma aleatoria.
//Calcular el valor promedio de los números menores a 10000.


Algoritmo MenoresYPromedio
	
	Definir x, numeroazar, menor1, promedio, contador Como Entero;
	
	//SE CARGAN LOS 5000 NUMEROS DE FORMA ALEATORIA ENTRE 0 Y 1000000
	//TENIENDO EN CUENTA EL VALOR MAS ALTO POSIBLE SE LO ASIGNA A UNA VARIABLE Y SE VA COMPARANDO
	menor1 = 100000;
	Para x=0 Hasta 5000 Hacer
		
		numeroazar = azar(100000);
		
		//SI ES MENOR AL SIGUENGE ESTA SE MODIFICA QUEDANDO CON EL NUMERO MAS BAJO
		si menor1 > numeroazar Entonces
			
			menor1 = numeroazar;
			
		FinSi
		
		//SE COMPARAN LOS NUMERO MENORES A 10000
		//SE SUMAN, SE GENERA UN CONTADOR Y SE CALCULA EL PROMEDIO
		Si numeroazar < 10000 Entonces
			
			promedio = promedio + numeroazar;
			contador = contador +1;
			
			
		FinSi
		
	FinPara
	
	
	Escribir "El Menor de los Números Generados en Forma Aleatoria es el:";
	Escribir menor1;
	
	Escribir "";
	Escribir "El Valor Promedio de los Números Menores a 10000 es de:";
	Escribir promedio / contador;
	
	Escribir "";
	
FinAlgoritmo
