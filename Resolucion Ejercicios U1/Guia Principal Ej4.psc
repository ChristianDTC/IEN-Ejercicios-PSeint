//4. Calcular el valor a pagar de una compra realizada, cuyo monto neto es ingresado por el usuario. 
//Considere que el valor del IVA (Impuesto al Valor Agregado- puede variar en cada país), 
//y un descuento del 5% para todas las compras.

Algoritmo ValoraPagar
	Definir valorneto,iva,descuento,valorbruto Como Real;
	Escribir "ingrese el valor neto de la compra";
	Leer valorneto;
	Escribir "ingrese el porcentaje de IVA";
	Leer iva;
	iva = (iva / 100) + 1;
	descuento = (5/100) +1;
	valorbruto = (valorneto / iva) / descuento;
	Escribir "El valor bruto de la compra es de: " + ConvertirATexto(valorbruto);
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

