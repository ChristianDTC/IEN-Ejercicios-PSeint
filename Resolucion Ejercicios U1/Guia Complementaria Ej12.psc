//Conociendo el precio de lista de un artículo, determinar:
//Precio de venta al contado (10% de descuento).
//Precio de venta con tarjeta de crédito (5% de recargo)

Algoritmo PreciodeLista
	Definir venta,credito,preciolista Como Real;
	Escribir "Ingrese el precio de lista de un artículo";
	Leer preciolista;
	venta = preciolista * (1 - (10/100));
	credito = preciolista * (1 + (5/100));
	Escribir "";
	Escribir "El precio de venta al contado es de:";
	Escribir venta;
	Escribir "";
	Escribir "El precio de venta con tarjeta de crédito es de:";
	Escribir credito;
	
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
