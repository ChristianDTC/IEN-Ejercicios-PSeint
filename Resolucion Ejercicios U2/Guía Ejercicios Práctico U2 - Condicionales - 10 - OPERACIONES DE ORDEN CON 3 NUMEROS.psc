//10 - OPERACIONES DE ORDEN CON 3 NUMEROS.
//Realizar un programa que tome 3 n�meros, los ordene de mayor a menor, y 
//diga si el tercero es el resto de la divisi�n de los 2 primeros.


Algoritmo MayoraMenor
	
	Definir numero1, numero2, numero3, numerox Como Real;
	Definir x Como Entero;
	Dimension numerox[3];
	
	//solicito los n�meros y los guardo
	Para x=0 Hasta 2 Hacer
		Escribir "Ingrese Un N�mero:";
		Leer numerox[x];
		Escribir "";
	FinPara
	
		
	Limpiar Pantalla;
	
	//comparo los n�meros y los ordeno
	Si numerox[0] >= numerox[1] Entonces
		Si numerox[0] >= numerox[2] Entonces
			numero1 = numerox[0];
			Si numerox[1] >= numerox[2] Entonces
				numero2 = numerox[1];
				numero3 = numerox[2];
			SiNo
				numero2 = numerox[2];
				numero3 = numerox[1];
			FinSi
		SiNo
			numero1 = numerox[2];
			numero2 = numerox[0];
			numero3 = numerox[1];
		FinSi
	SiNo
		Si numerox[1] >= numerox[2] Entonces
			numero1 = numerox[1];
			Si numerox[2] >= numerox[0] Entonces
				numero2 = numerox[2];
				numero3 = numerox[0];
			SiNo
				numero2 = numerox[0];
				numero3 = numerox[2];
			FinSi
		SiNo
			numero1 = numerox[2];
			numero2 = numerox[1];
			numero3 = numerox[0];
		FinSi
	FinSi
	
	//si son iguales lo aviso y muestro cual es el n�mero
	//sino los muestro de mayor a menor
	Si  numerox[0] == numerox[1] Y  numerox[0] == numerox[2] Entonces
		Escribir "Los 3 N�meros son Iguales:";
		Escribir "El N�mero es: " ConvertirATexto(numerox[0]);
		Escribir "";
	SiNo
		Escribir "Los N�meros de Mayor a Menor son:";
		Escribir numero1;
		Escribir numero2;
		Escribir numero3;
		Escribir "";
	FinSi
	
	//controlo que ninguno de los n�meros sea 0 para evitar error
	//luego dividos los primeros n�meros y comparo el resto con el tercero
	Si numero1 <> 0 Y numero2 <> 0 Entonces
		Si (numero1 mod numero2) == numero3 Entonces
			Escribir "El Tercer N�mero es el Resto de la Divisi�n de los 2 Primeros N�meros.";
		SiNo
			Escribir "El Tercer N�mero NO es el Resto de la Divisi�n de los 2 Primeros N�meros.";
		FinSi
	SiNo
		Escribir "El Tercer N�mero NO es el Resto de la Divisi�n de los 2 Primeros N�meros.";
	FinSi
	
	
	Escribir "";
	
FinAlgoritmo
