//Una persona cautivada por los paisajes argentinos se le ocurri� 
//la loca idea de unir los puntos m�s extremos (Ushuaia y la Quiaca) 
//en bicicleta, es decir, se propuso hacer 3641.3 KM en bicicleta.
//Nuestro aventurero efectivamente inici� la traves�a pero se accident� 
//y solo recorri� X metros seg�n su GPS
//Se debe solicitar ese valor e informar cuantos KM y metros
//recorri� nuestro aventurero y q porcentaje represent� lo recorrido
//del total de km a Recorrer

Algoritmo TravesiaBicicleta
	
	Definir metros,kilometros,recorrido Como Real;
	
	Escribir "Ingrese la cantidad de Metros recorridos:";
	Leer metros;
	
	kilometros = metros / 1000;
	metros = (kilometros - trunc(kilometros)) * 1000;
	recorrido = (kilometros * 100) / 3641.3;
	Escribir "";
	
	Escribir "El aventurero recorri�:";
	Escribir ConvertirATexto(trunc(kilometros)) + " kilometros y";
	Escribir ConvertirATexto(metros) + " Metros";
	Escribir "";
	Escribir "Que representan un:";
	Escribir ConvertirATexto(recorrido) + "% del recorrido total";
	
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
