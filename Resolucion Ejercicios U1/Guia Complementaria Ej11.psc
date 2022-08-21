//La famosa ecuación de Einstein para conversión de una masa "m" en energía viene dada por
//a fórmula: E = m*c^2
//Donde "c" es la velocidad de la luz cuyo valor es: c = 299.792,458 km/seg
//Desarrolle un programa que lea el valor de una masa "m" en kilogramos
//y obtenga la cantidad de energía "E" producida en la conversión.

Algoritmo EcuacionEinstein
	Definir masa,c,e Como Real;
	Escribir "Ingrese el valor de una masa en kilogramos";
	Leer masa;
	c = 299792.458;
	e = masa * (c^2);
	Escribir "";
	Escribir "La cantidad de energía producida en la conversión es de:";
	Escribir e;
	
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
