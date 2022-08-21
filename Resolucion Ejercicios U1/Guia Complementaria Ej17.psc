//Desarrollar un programa que cargue por teclado la cantidad de dinero depositada en plazo fijo 
//por un cliente de un banco y calcular el saldo con que tendrá esa cuenta al vencer el plazo fijo, 
//sabiendo que el interés pactado era del 2.3% y que el banco cobra una tasa fija de gastos por 
//servicios financieros igual $20 por cuenta.


Algoritmo PlazoFijo
	Definir cantidad,total Como Real;
	Escribir "Ingrese la cantidad de dinero depositado en el plazo fijo";
	Leer cantidad;
	total = (cantidad * (1+(2.3/100))) - 20;
	Escribir "";
	Escribir "El saldo con que tendrá la cuenta al vencer el plazo fijo es de:";
	Escribir total;
	
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
