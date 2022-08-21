//11. Leer la temperatura en grados Celsius y convertirla a grados Kelvin y a grados Fahrenheit

Algoritmo Temperatura
	Definir celsius,kelvin,fahrenheit Como Real;
	Escribir "Ingrese la temperatura en grados Celsius";
	Leer celsius;
	kelvin = celsius + 273.15;
	fahrenheit = (celsius * 1.8) + 32;
	Escribir ConvertirATexto(celsius) + "° Celsius equivalena a:";
	Escribir ConvertirATexto(kelvin) + "° Kelvin y a";
	Escribir ConvertirATexto(fahrenheit) + "° Fahrenheit";
	
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
