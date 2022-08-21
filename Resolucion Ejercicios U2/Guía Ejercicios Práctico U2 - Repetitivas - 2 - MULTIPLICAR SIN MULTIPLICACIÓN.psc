//2 - MULTIPLICAR SIN MULTIPLICACIÓN.
//Solicitar 2 números por pantalla y calcular el producto de dichos números 
//usando solamente la operación suma.


Algoritmo MultiplicarSumando
	
	Definir numero1, numero2, sumar, x Como Entero;
	
	//SE SOLICITA EL NUMERO A MULTIPLICAR
	Escribir "Ingrese un Número:";
	Leer numero1;
	Escribir "";
	
	//SE SOLICITA LAS VECES, COMO EN EL PRODUCTO NO SE ALTERAN SEGUN EL ORDEN DEL FACTOR NO SE ACLARA
	Escribir "Ingrese otro Número:";
	Leer numero2;
	Escribir "";
	
	sumar = 0;
	//SE SUMA EL NUMERO LAS VECES SOLICITADAS SIMULANDO LA MULTIPLICACION
	Para x=1 Hasta numero2 Hacer
		
		sumar = sumar + numero1;
		
	FinPara
	
	//SE INFORMA LOS VALORES RECIBIDOS Y EL RESULTADO EN CUESTION
	Escribir "La Multiplicación de " ConvertirATexto(numero1) " x " ConvertirATexto(numero2) " es:";
	Escribir sumar;
	Escribir "";
	
FinAlgoritmo
