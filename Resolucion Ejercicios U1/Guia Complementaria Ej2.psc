//Escribir un programa que permita calcular el cuadrado y el cubo de un número.

Algoritmo CuboyCuadrado
	Definir numero1,cubo,cuadrado Como Real;
	Escribir "Ingrese un número";
	Leer numero1;
	cuadrado = numero1 ^ 2;
	cubo = numero1 ^ 3;
	Escribir "El cuadrado de " + ConvertirATexto(numero1) + " es de:";
	Escribir cuadrado;
	Escribir "El cubo de " + ConvertirATexto(numero1) + " es de:";
	Escribir cubo;
	
	Escribir  " ";
	Escribir  " ";
	Escribir  " ";
	Escribir  " ";
	Escribir "¡¡¡ Gracias por utilizar el Programa !!!";
	
	Definir programador Como Caracter;
	Leer programador;
	Si programador <> "" Entonces
		Escribir  " ";
		Escribir  " ";
		Escribir  " ";
		Escribir  " ";
		Escribir "® Programador ChristianDTC ®";
	Fin Si
	
FinAlgoritmo
