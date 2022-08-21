//Un productor agrícola desea saber cuántos quintales de trigo puede producir en su parcela,
//por lo tanto, se pide ingresar el largo y el ancho en metros de la parcela y determinar el rinde 
//sabiendo que en 10m2 se obtiene 2 quintales.


Algoritmo QuintalesTrigo
	Definir largo,ancho,quintales Como Real;
	Escribir "Ingrese el largo de su parcela en metros";
	Leer largo;
	Escribir "Ingrese el ancho de su parcela en metros";
	Leer  ancho;
	quintales = (ancho * largo * 2) / 10;
	Escribir "";
	Escribir "Su parcela puede producir";
	Escribir ConvertirATexto(quintales) + " quintales de trigo";
	
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
