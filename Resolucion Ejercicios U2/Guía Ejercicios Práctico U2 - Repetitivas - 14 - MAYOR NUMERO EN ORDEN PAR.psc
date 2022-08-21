//14 - MAYOR NUMERO EN ORDEN PAR.
//Ingresar de a uno una serie de números. Encontrar e imprimir el mayor de todos los datos pares
//cuyo número de orden sea par, el proceso termina cuando el número leído sea igual a 0.


Algoritmo MayorNumeroPar
	
	Definir numeroingresado Como Real;
	Definir numerodeorden, numeropar Como Entero;
	

	Repetir
		
		Escribir "Ingrese un Número:";
		Leer numeroingresado;
		
		//evaluo si la primero opcion no es cero para seguir la ejecucion o
		//directamente terminar el programa
		si numeroingresado <> 0 Entonces
			
			//controlo el orde para saber si es par o no
			numerodeorden = numerodeorden + 1;
			
			//consulto si el numero ingresado y su orden es par
			si numeroingresado mod 2  == 0 Y numerodeorden mod 2 == 0 Entonces
				
				//si se cumple comparo una variable con el numero ingresado y guardo el mayor
				si numeropar < numeroingresado Entonces
					
					numeropar = numeroingresado;
					
				FinSi
				
			FinSi
			
		FinSi
		
		
	Hasta Que numeroingresado == 0;
	
	Limpiar Pantalla;
	
	Escribir "El Mayor de Todos los Datos Pares Cuyo Número de Orden es Par, es el:";
	Escribir numeropar;
	
	Escribir "";
	
	
FinAlgoritmo
