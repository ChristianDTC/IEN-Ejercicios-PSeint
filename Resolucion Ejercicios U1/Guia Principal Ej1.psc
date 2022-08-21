//1. Calcular el área y perímetro de un rectángulo.

Algoritmo PerimetrodeunRectangulo
	Definir base,altura,perimetro,area Como Entero;
	Escribir "Ingrese la base del rectángulo";
	Leer base;
	Escribir "ingrese la altura del rectángulo";
	Leer altura;
	perimetro = (base + altura) * 2;
	area = (base * altura);
	Escribir "El perímetro del rectángulo es de: " + ConvertirATexto(perimetro);
	Escribir "El área del rectángulo es de: " + ConvertirATexto(area);
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

