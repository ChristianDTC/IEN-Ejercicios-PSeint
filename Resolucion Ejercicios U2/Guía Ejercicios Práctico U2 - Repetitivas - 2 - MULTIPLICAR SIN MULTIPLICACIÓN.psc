//2 - MULTIPLICAR SIN MULTIPLICACI�N.
//Solicitar 2 n�meros por pantalla y calcular el producto de dichos n�meros 
//usando solamente la operaci�n suma.


Algoritmo MultiplicarSumando
	
	Definir numero1, numero2, sumar, x Como Entero;
	
	//SE SOLICITA EL NUMERO A MULTIPLICAR
	Escribir "Ingrese un N�mero:";
	Leer numero1;
	Escribir "";
	
	//SE SOLICITA LAS VECES, COMO EN EL PRODUCTO NO SE ALTERAN SEGUN EL ORDEN DEL FACTOR NO SE ACLARA
	Escribir "Ingrese otro N�mero:";
	Leer numero2;
	Escribir "";
	
	sumar = 0;
	//SE SUMA EL NUMERO LAS VECES SOLICITADAS SIMULANDO LA MULTIPLICACION
	Para x=1 Hasta numero2 Hacer
		
		sumar = sumar + numero1;
		
	FinPara
	
	//SE INFORMA LOS VALORES RECIBIDOS Y EL RESULTADO EN CUESTION
	Escribir "La Multiplicaci�n de " ConvertirATexto(numero1) " x " ConvertirATexto(numero2) " es:";
	Escribir sumar;
	Escribir "";
	
FinAlgoritmo
