//Desarrollar un programa de control electoral en un centro vecinal, en el que se ingresen, 
//para cierto candidato: apellido, nombre y cantidad de votos. 
//Luego presentar en pantalla un resumen que muestre: iniciales del candidato, 
//cantidad de votos entre paréntesis.

Algoritmo ControlElectoral
	
	Definir apellido,nombre Como Caracter;
	Definir votos Como Entero;
	
	Escribir "Ingrese el Apellido del candidato:";
	Leer apellido;
	Escribir "Ingrese el Nombre del candidato:";
	Leer nombre;
	Escribir "Ingrese la cantidad de votos a su favor:";
	Leer votos;
	
	Limpiar Pantalla;
	
	Escribir Mayusculas(Subcadena(apellido,0,0)) + Mayusculas(Subcadena(nombre,0,0)) + " = (" +ConvertirATexto(votos) + ") votos";
	
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
