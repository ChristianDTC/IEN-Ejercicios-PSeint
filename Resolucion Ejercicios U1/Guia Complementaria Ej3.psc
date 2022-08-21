//Escribir un programa que permita calcular para dos números ingresados, el binomio cuadrado perfecto
//(a+b)^2 = a^2 + 2*a*b + b^2

Algoritmo CuadradoBinomio
	Definir a,b,funcion1,funcion2 Como Real;
	Escribir "Ingrese un número";
	Leer a;
	Escribir "Ingrese un número";
	Leer b;
	funcion1 = (a+b)^2; 
	funcion2 = a^2 + 2*a*b + b^2;
	Escribir "(a+b)^2 = a^2 + 2*a*b + b^2";
	Escribir "(" + ConvertirATexto(a) + "+" + ConvertirATexto(b) + ")" + "^2 = " + ConvertirATexto(a) + "^2 + 2*" + ConvertirATexto(a) + "*" + ConvertirATexto(b) + " + " + ConvertirATexto(b) + "^2";
	Escribir "   " + ConvertirATexto(funcion1) + "   =   " + ConvertirATexto(funcion2);
	
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
