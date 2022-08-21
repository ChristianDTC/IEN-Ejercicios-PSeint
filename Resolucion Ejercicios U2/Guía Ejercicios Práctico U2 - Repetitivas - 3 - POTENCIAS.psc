//3 - POTENCIAS.
//Calcular la potencia de un número usando solo la multiplicación.


Algoritmo Potencias
	
	Definir numero1, potencia, resultado, x, total Como Entero;
	
	//SE SOLICITA EL NUMERO A CALCULAR
	Escribir "Ingrese un Número:";
	Leer numero1;
	Escribir "";
	
	//SE SOLICITA LA POTENCIA A CALCULAR DEL NUMERO INGRESADO
	Escribir "Ingrese su Potencia:";
	Leer potencia;
	Escribir "";
	
	total = numero1;
	//SE MULTIPLICA LA CANTIDAD DE VECES SOLICITADA POR POTENCIA
	Para x=1 Hasta (potencia -1)  Hacer
		
		total = total * numero1;
	FinPara
	
	//SE IMPRIME LOS VALORES CARGADOS Y SU RESULTADO
	Escribir "El Resultado de " ConvertirATexto(numero1) "^" ConvertirATexto(potencia) " es:";
	Escribir total;
	Escribir "";
	
FinAlgoritmo
