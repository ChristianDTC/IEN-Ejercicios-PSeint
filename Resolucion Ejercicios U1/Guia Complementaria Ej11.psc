//La famosa ecuaci�n de Einstein para conversi�n de una masa "m" en energ�a viene dada por
//a f�rmula: E = m*c^2
//Donde "c" es la velocidad de la luz cuyo valor es: c = 299.792,458 km/seg
//Desarrolle un programa que lea el valor de una masa "m" en kilogramos
//y obtenga la cantidad de energ�a "E" producida en la conversi�n.

Algoritmo EcuacionEinstein
	Definir masa,c,e Como Real;
	Escribir "Ingrese el valor de una masa en kilogramos";
	Leer masa;
	c = 299792.458;
	e = masa * (c^2);
	Escribir "";
	Escribir "La cantidad de energ�a producida en la conversi�n es de:";
	Escribir e;
	
	Escribir  " ";
	Escribir  " ";
	Escribir  " ";
	Escribir  " ";
	Escribir "��� Gracias por utilizar el Programa !!!";
	
	Definir programador Como Caracter;
	Leer programador;
	Si programador <> "" Entonces
		Escribir  " ";
		Escribir  " ";
		Escribir  " ";
		Escribir  " ";
		Escribir "� Programador ChristianDTC �";
	Fin Si
	
FinAlgoritmo
