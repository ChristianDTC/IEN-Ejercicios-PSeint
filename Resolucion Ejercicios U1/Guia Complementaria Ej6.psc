//Desarrollar un programa para convertir una medida dada en pies a su equivalente en: yardas, pulgadas, centímetros, y metros. Sabiendo que:
// 1 pie = 12 pulgadas;
// 1 yarda = 3 pies;
// 1 pulgada = 2.54 centímetros;
// 1 metro = 100 centímetro.


Algoritmo ConversorPie
	Definir pie,pulgadas,yardas,centimetros,metros Como Real;
	Escribir "Ingrese la medida en pie que quiere convertir";
	Leer pie;
	pulgadas = pie * 12;
	yardas = pie * 3;
	centimetros = pulgadas * 2.54;
	metros = centimetros / 100; //VALOR TOMADO ES DE 1 METRO = 100 CENTIMETROS
	Escribir ConvertirATexto(pie) +  " pies equivalen a:";
	Escribir ConvertirATexto(pulgadas) + " pulgadas";
	Escribir ConvertirATexto(yardas) + " yardas";
	Escribir ConvertirATexto(metros) + " metros";
	Escribir ConvertirATexto(centimetros) + " centímetros";
	
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
