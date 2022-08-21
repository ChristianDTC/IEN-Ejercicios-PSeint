//3. Crear un algoritmo que genere al azar 5 números de la ruleta (del 0 al 36) y 
//muestre el % de números pares, % de impares y % de ceros generados.

Algoritmo Ruleta
	
	Definir control, numero_0, numero_aleatorio, numeros_impares, numeros_pares Como Entero;
	Definir porcentaje_0, porcentaje_impares, porcentaje_pares Como Real;
	
	
	Para control = 1 Hasta 5 Hacer
		
		numero_aleatorio = azar(36);
		
		si numero_aleatorio == 0 Entonces
			numero_0 = numero_0 + 1;
			porcentaje_0 = (numero_0 * 100) / 5;
			
		SiNo
			
			si numero_aleatorio mod 2 == 0 Entonces
				numeros_pares = numeros_pares + 1;
				porcentaje_pares = (numeros_pares * 100) / 5;
				
			SiNo
				numeros_impares = numeros_impares + 1;
				porcentaje_impares = (numeros_impares * 100) / 5;
			FinSi
		FinSi
		
	Fin Para
	
	Limpiar Pantalla;
	
	Escribir "El Porcentaje de Números Pares es de:";
	Escribir ConvertirATexto(porcentaje_pares)+"%";
	
	Escribir "";
	
	Escribir "El Porcentaje de Números Impares es de:";
	Escribir ConvertirATexto(porcentaje_impares)+"%";
	
	Escribir "";
	
	Escribir "El Porcentaje de Números Ceros es de:";
	Escribir ConvertirATexto(porcentaje_0)+"%";
	
	Escribir "";
	
FinAlgoritmo
