//1. Calcular el �rea y per�metro de un rect�ngulo.

Algoritmo PerimetrodeunRectangulo
	Definir base,altura,perimetro,area Como Entero;
	Escribir "Ingrese la base del rect�ngulo";
	Leer base;
	Escribir "ingrese la altura del rect�ngulo";
	Leer altura;
	perimetro = (base + altura) * 2;
	area = (base * altura);
	Escribir "El per�metro del rect�ngulo es de: " + ConvertirATexto(perimetro);
	Escribir "El �rea del rect�ngulo es de: " + ConvertirATexto(area);
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

