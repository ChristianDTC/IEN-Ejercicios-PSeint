//5- TEMPERATURA DIARIA
//Se solicita realizar un programa que permita ingresar tres temperaturas 
//correspondientes a diferentes momentos de un día y determinar:
//Cuál es el promedio de las temperaturas.
// Saber si existe alguna temperatura que sea mayor al promedio.


Algoritmo TemperaturaDiaria
	
	Definir temperatura1, temperatura2, temperatura3, temperaturapromedio Como Real;
	Definir controlmayor Como Entero;
	
	
	Escribir "Ingrese la 1° Temperatura:";
	Leer temperatura1;
	Escribir "";
	
	Escribir "Ingrese la 2° Temperatura:";
	Leer temperatura2;
	Escribir "";
	
	Escribir "Ingrese la 3° Temperatura:";
	Leer temperatura3;
	Escribir "";
	
	Limpiar Pantalla;
	
	//calculo la temperatura promedio
	temperaturapromedio = (temperatura1 + temperatura2 + temperatura3) / 3;
	Escribir "La Temperatura Promedio es de:";
	Escribir ConvertirATexto(temperaturapromedio) "°";
	
	Escribir "";
	controlmayor = 0;
	
	//comparo para saber si las temperaturas son mayores a la temperatura promedio
	//y de ser así lo informo
	Si temperatura1 > temperaturapromedio Entonces
		Escribir "La 1° Temperatura es Mayor a la Temperatura Promedio con:";
		Escribir ConvertirATexto(temperatura1) "°";
	SiNo
		controlmayor = controlmayor +1; //sino supera la temperatura promedio la cuento
	FinSi
	
	Si temperatura2 > temperaturapromedio Entonces
		Escribir "La 2° Temperatura es Mayor a la Temperatura Promedio con:";
		Escribir ConvertirATexto(temperatura2) "°";
	SiNo
		controlmayor = controlmayor +1;
	FinSi
	
	Si temperatura3 > temperaturapromedio Entonces
		Escribir "La 3° Temperatura es Mayor a la Temperatura Promedio con:";
		Escribir ConvertirATexto(temperatura3) "°";
	SiNo
		controlmayor = controlmayor +1;
	FinSi
	
	//si ninguna de las temperatura superó la temperatura promedio
	//lo controlo a travez del contador y lo informo para evitar anidamiento de si
	Si controlmayor == 3 Entonces
		Escribir "Ninguna de las Temperaturas Ingresadas son Mayores al Promedio";
	FinSi
	
	Escribir "";
	
FinAlgoritmo
