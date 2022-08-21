//Se desea conocer el precio de un boleto de viaje de ómnibus de media distancia. 
//Para el cálculo del mismo se debe considerar el monto base (se ingresar por teclado), más un
//valor extra calculado en base a la cantidad de km a recorrer, 
//que se calcula por cada km a recorrer se cobra $0,90 de adicional.


Algoritmo PrecioBoleto
	Definir boleto,kilometros,precio Como Real;
	Escribir "Ingrese el monto base del boleto";
	Leer boleto;
	Escribir "Ingrese la distancia en kilómetros";
	Leer kilometros;
	precio = boleto + (kilometros * 0.9);
	Escribir " ";
	Escribir "El precio final del boleto es de:";
	Escribir "$" + ConvertirATexto(precio);
	
	
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
