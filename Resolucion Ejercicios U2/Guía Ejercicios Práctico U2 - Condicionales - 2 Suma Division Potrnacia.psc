//2 - SUMA - DIVISION - POTENCIA
//Se necesita desarrollar un programa que permita calcular la suma de tres n�meros.
//Si el resultado es mayor a 10 dividir por 2 (mostrar su resultado sin decimal),
//en caso contrario elevar el resultado al cubo.


Algoritmo SumaDivisionPotencia
	
	// definici�n variables
	Definir numero1,numero2,numero3,suma Como Real;
	
	// solicitud de informaci�n
	Escribir "Ingrese un n�mero;";
	Leer numero1;
	
	Escribir "Ingrese un n�mero;";
	Leer numero2;
	
	Escribir "Ingrese un n�mero;";
	Leer numero3;
	
	
	Limpiar Pantalla;
	
	
	//Proceso 
	suma = numero1 + numero2 + numero3;
	
	//se evalua consigna y se muestra el resultado
	Si suma > 10 Entonces
		Escribir redon(suma / 2 ); //redondeo para no mostrar los decimales o se puede truncar
		//trunc(suma);
	SiNo
		Escribir suma ^ 2;
	FinSi
	
	Escribir "";
	
	
	
	
FinAlgoritmo
