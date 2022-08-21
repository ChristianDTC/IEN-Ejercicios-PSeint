//12- NUMEROS PARES E IMPARES.
//Se pide desarrollar un programa que permita leer una seria de números. 
//La finalización de carga de datos se presenta cuando el usuario ingrese un número negativo.
//Los requerimientos funcionales del programa son:
//La sumatoria de solo los números que estén comprendidos entre 50 y 100.
//Cantidad de valores pares ingresados.
//Informar si la carga de números se ingresó al menos un número 0.
//Informar si la serie contiene solo números pares e impares alternados.



Algoritmo NumerosParesEImpares
	
	
	Definir numerosingresados, sumatoriaentr50y100 Como Real;
	Definir cantidadceros, cantidadnumerospar, controlalternado, alternadosimpar, alternadospar Como Entero;
	
	
	
	
	controlalternado = 1;
	//Repito las acciones hasta que ingrese 0 para finalizar
	Repetir 
		
		//Solicito numeros
		Escribir "Ingrese un Número";
		Leer numerosingresados;
		
		Limpiar Pantalla;
		
		//Comparo si es 0 finalizo el programa sin procesos
		Si numerosingresados < 0 Entonces
			Limpiar Pantalla;
			
		SiNo
			//si esta comprendido entre 50 y 100 hago la sumatoria
			Si numerosingresados <= 100 Y numerosingresados >= 50 Entonces
				
				sumatoriaentr50y100 = sumatoriaentr50y100 + numerosingresados;
				
			FinSi
			
			//controlo si es un cero y los cuento
			Si numerosingresados == 0 Entonces
				cantidadceros = cantidadceros + 1;
				
			SiNo
				//para evitar errores al hacer la division primero descarto que no sea un cero
				//controlo si es un numero par y los cuento
				Si (numerosingresados mod 2) == 0  Entonces
					
					cantidadnumerospar = cantidadnumerospar + 1;
					
					si controlalternado == 1 O controlalternado == 0 Entonces //genero un contador para controlar si se alterna
						
						//este contador comienza con 1, si es la primer vez que se carga un numero par se suma
						//si se vuelve a cargar un numero par no ingresa, antes tiene que cargar un numero impar 
						//o la primer carga ser un numero impar
						controlalternado = controlalternado +1; 
						
					SiNo
						//otro controlador para asegurarme que el anterior no tubo problemas
						alternadospar = alternadospar +1;
					FinSi
					
				SiNo
					
					si controlalternado == 1 O controlalternado == 2 Entonces //genero un contador para controlar si se alterna
						
						//hago lo mismo que en el caso que se par, pero al reves
						controlalternado = controlalternado -1; 
						
					SiNo
						//otro controlador para asegurarme que el anterior no tubo problemas
						alternadosimpar = alternadosimpar +1;
					FinSi
					
					
				FinSi
				
			FinSi
			
			
		FinSi
		
	Hasta Que numerosingresados < 0; 
	
	//Imprimo el resultado
	Escribir "La Sumatoria de los Números Comprendidos entre 50 y 100, es de:";
	Escribir sumatoriaentr50y100;
	
	Escribir "";
	
	Escribir "La Cantidad de Número Pares Ingresados es de:";
	Escribir cantidadnumerospar;
	
	Escribir "";
	
	si cantidadceros > 0 Entonces
		Escribir "La Cantidad de Número 0 (CERO) Ingresados es de:";
		Escribir cantidadceros;
		
		Escribir "";
		
		//si se carga un solo 0 (cero) quiere decir que no hay alternacion entre los numeros pares e impares
		Escribir "La Serie NO Contiene Sólo Números Pares e Impares Alternados";
		
	SiNo
		
		Escribir "No se Ingresó Ningun Número 0 (CERO) en la Carga";
		
		Escribir "";
		
		//sin no hay ningun 0 (cero) y los contadores estan en 0 se mantiene el alternado y se informa
		Si controlalternado >= 0 Y controlalternado <= 2 Y alternadosimpar == 0 Y alternadospar == 0 Entonces
			
			Escribir "La Serie Contiene Sólo Números Pares e Impares Alternados";
			
		FinSi
		
		
	FinSi
	
	Escribir "";
	
	
	
	
	
FinAlgoritmo
