//1-TABLAS DE MULTIPLICAR.
//Dado un número ingresado calcular su tabla de multiplicar e imprimir por pantalla el resultado


Algoritmo TablaDeMultiplicar
	
	Definir tabla, x Como Entero;
	
	//SE SOLICITA EL NUMERO PARA GENERAR LA TABLA DE MULTIPLICAR
	Escribir "Ingrese un Número:";
	Leer tabla;
	Escribir "";
	
	Para x=0 Hasta 10 Hacer
		//SE ESCRIBE LA TABLA DE MULTIPLICAR CON SUS PARTES Y RESULTADO
		//SE TOMA COMO PARAMETRO LOS VALORES DEL 0 AL 10 YA QUE GENERALMENTE ASI SE APRENDEN
		Escribir ConvertirATexto(tabla) " x " ConvertirATexto(x) " = " ConvertirATexto(tabla * x);
		
	FinPara
	
	Escribir "";
	
	
FinAlgoritmo
