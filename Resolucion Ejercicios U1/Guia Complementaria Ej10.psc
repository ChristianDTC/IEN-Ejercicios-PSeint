//Calcular el descuento y el monto a pagar por un medicamento cualquiera en una farmacia 
//(cargar por teclado el precio de ese medicamento) sabiendo que todos los medicamentos 
//tienen un descuento del 35%.
//Mostrar el precio actual, el monto del descuento y el monto final a pagar.

Algoritmo PagoMedicamento
	Definir precio,descuento,monto Como Real;
	Escribir "Ingrese el precio del medicamento";
	Leer precio;
	descuento = precio * 0.35;
	monto = precio - descuento;
	Escribir "";
	Escribir "El precio actual es de:";
	Escribir precio;
	Escribir "El descuento es de:";
	Escribir descuento;
	Escribir "El monto final es de:";
	Escribir monto;
	
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


