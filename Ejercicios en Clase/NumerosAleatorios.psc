//1. Se generan números enteros en forma aleatoria entre [0 y 200] hasta que la sumatoria 
//de los mismos sea mayor a 500. Al finalizar indicar:
//1.1. La cantidad de números nulos (0) leídos.
//1.2. La sumatoria de los números que se encuentran entre el 10 y el 100(incluidos).
//1.3. El promedio de los números menores a 150.


Algoritmo NumerosAleatorios
	
	Definir sumatoria, numero_aleatorio, numeros_entre_10y100, numeros_menor_150, numeros_nulos, sumatoria_menores_150 Como Entero;
	Definir promedio_menores_150 Como Real;
	
	
	Mientras sumatoria < 501 Hacer
		
		numero_aleatorio = azar(200);
		sumatoria = sumatoria + numero_aleatorio;
		
		si numero_aleatorio == 0 Entonces
			numeros_nulos = numeros_nulos + 1;
		FinSi
		
		si numero_aleatorio >= 10 y numero_aleatorio <= 100 Entonces
			numeros_entre_10y100 = numeros_entre_10y100 + numero_aleatorio;
		FinSi
		
		si numero_aleatorio < 150 Entonces
			numeros_menor_150 = numeros_menor_150 + 1;
			sumatoria_menores_150 = sumatoria_menores_150 + numero_aleatorio;
			promedio_menores_150 = sumatoria_menores_150 / numeros_menor_150 ;
		FinSi
		
	Fin Mientras
	
	
	Escribir "La Cantidad de Números Nulos es de:";
	Escribir numeros_nulos;
	
	Escribir "";
	
	Escribir "La Sumatoria de los Números entre el 10 y el 100 es de:";
	Escribir numeros_entre_10y100;
	
	Escribir "";
	
	Escribir "El Promedio de los Números Menores a 150 es de:";
	Escribir promedio_menores_150;
	
	Escribir "";
	
	
FinAlgoritmo
