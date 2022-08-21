//4. Se ingresan 10 pares de temperaturas (T1 y T2). Hallar el promedio de las temperaturas 
//T1 y el promedio de las temperaturas T2. Hallar el promedio de las temperaturas ingresadas 
//que están comprendidas entre 5° y 15° (incluidos).

Algoritmo ParesTemperatura
	
	Definir  x, sumatoria_temperatura_1, sumatoria_temperatura_2, sumatoria_temperatura_entre5y15, cantidad_temperatura_entre5y15 Como Entero;
	Definir promedio_temperatura_1, promedio_temperatura_2, promedio_temperatura_entre5y15, temperatura_1, temperatura_2 Como Real;
	
	Para x = 1 Hasta 10 Hacer
		
		Escribir "Ingrese la 1° Temperatura:";
		Leer temperatura_1;
		
		Escribir "";
		
		Escribir "Ingrese la 2° Temperatura:";
		Leer temperatura_2;
		
		Limpiar Pantalla;
		
		sumatoria_temperatura_1 = sumatoria_temperatura_1 + temperatura_1;
		promedio_temperatura_1 = sumatoria_temperatura_1 / 10;
		
		sumatoria_temperatura_2 = sumatoria_temperatura_2 + temperatura_2;
		promedio_temperatura_2 = sumatoria_temperatura_2 / 10;
		
		si temperatura_1 >= 5 y temperatura_1 <= 15 Entonces
			sumatoria_temperatura_entre5y15 = sumatoria_temperatura_entre5y15 + temperatura_1;
			cantidad_temperatura_entre5y15 = cantidad_temperatura_entre5y15 + 1;
			promedio_temperatura_entre5y15 = sumatoria_temperatura_entre5y15 / cantidad_temperatura_entre5y15;
		FinSi
		
		si temperatura_2 >= 5 y temperatura_2 <= 15 Entonces
			sumatoria_temperatura_entre5y15 = sumatoria_temperatura_entre5y15 + temperatura_2;
			cantidad_temperatura_entre5y15 = cantidad_temperatura_entre5y15 + 1;
			promedio_temperatura_entre5y15 = sumatoria_temperatura_entre5y15 / cantidad_temperatura_entre5y15;
		FinSi
		
	Fin Para
	
	Limpiar Pantalla;
	
	Escribir "El Promedio de las 1° Temperaturas es de:";
	Escribir promedio_temperatura_1;
	
	Escribir "";
	
	Escribir "El Promedio de las 2° Temperaturas es de:";
	Escribir promedio_temperatura_2;
	
	Escribir "";
	
	Escribir "El Promedio de las Temperaturas entre 5° y 15° es de:";
	Escribir promedio_temperatura_entre5y15;
	
	Escribir "";
	
FinAlgoritmo
