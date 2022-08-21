//En el congreso se vota la sanción de una ley.
//Desarrollar un programa que permita ingresar la cantidad de votos a favor y en contra,
//e informar el porcentaje obtenido en cada caso.

Algoritmo Votacion
	
	Definir favor,contra,total Como Entero;
	Definir porcentajeencontra,porcentajefavor Como Real;
	Escribir "Ingrese la cantidad de votos a favor";
	Leer favor;
	Escribir "Ingrese la cnatidad de votos en contra";
	Leer contra;
	total = favor + contra;
	porcentajefavor = (favor * 100) / total;
	porcentajeencontra = (contra * 100) / total;
	Escribir "";
	Escribir "Cantidad total de votos:";
	Escribir total;
	Escribir "Porcentaje a favor:";
	Escribir ConvertirATexto(porcentajefavor) + "%";
	Escribir "Porcentaje en contra:";
	Escribir ConvertirATexto(porcentajeencontra) + "%";
	
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
