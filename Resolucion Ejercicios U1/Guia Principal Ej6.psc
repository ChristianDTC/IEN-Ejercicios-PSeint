//6. Realice un programa que obtenga el índice de masa corporal de una persona, 
//ingresando la estatura en centímetros y el peso en kilos.

Algoritmo IndiceMasaCorporal
	Definir peso,altura,imc Como Real;;
	Escribir "Ingrese su altura en centímetros";
	Leer altura;
	Escribir "Ingrese su peso en kilogramos";
	Leer peso;
	altura = altura / 100;
	imc = peso / (altura ^ (2));
	Escribir "Su Indice de Masa Corporal es de:";
	Escribir imc;
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
