//11 - NUMEROS PRIMOS
//Escribir un programa que solicite el ingreso de una cantidad indeterminada de números mayores que 1, 
//finalizando cuando se reciba un cero. Imprimir la cantidad de números primos ingresados.


Algoritmo NumerosPrimos
	
	Definir numerosingresados Como Real;
	Definir cantidadnumerosprimos Como Entero;
	
	
	//Repito las acciones hasta que ingrese 0 para finalizar
	Repetir 
		
		//Solicito numeros
		Escribir "Ingrese un Número Mayor a 1";
		Leer numerosingresados;
		
		Limpiar Pantalla;
		
		//Comparo si es 0 finalizo el programa sin procesos
		Si numerosingresados == 0 Entonces
			Limpiar Pantalla;
			
		SiNo
			//si es menor o igual a 1 solicito que vuelva a cargar un valor valido
			Si numerosingresados <= 1 Entonces
				
				Escribir "SOLO SE ACEPTAN NUMEROS MAYORES A 1";
				Escribir "";
				
			SiNo
				//controlo si es un numero impar y d
				si (numerosingresados / 1) == numerosingresados Y (numerosingresados / numerosingresados) == 1  Entonces
					
					cantidadnumerosprimos = cantidadnumerosprimos + 1;
					
				FinSi
				
			FinSi
		FinSi
		
	Hasta Que numerosingresados == 0; 
	
	//Imprimo el resultado
	Escribir "La Cantidad de Números Primos Ingresados es de:";
	Escribir cantidadnumerosprimos;
	
	Escribir "";
	
FinAlgoritmo
