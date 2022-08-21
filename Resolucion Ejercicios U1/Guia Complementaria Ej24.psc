//Una pequeña empresa de informática tiene que desarrollar un 
//sistema de información, y para ello tiene un presupuesto X 
//para cubrir los costos de crear el sistema. Sabiendo que tiene 
//pensado ganar al menos 17% por el proyecto, determine
//cuál es el valor máximo que pueden alcanzar los costos del proyecto.


Algoritmo GanaciaPresupuesto
	
	Definir monto,valormaximo Como Real;
	
	Escribir "Ingrese el monto del presupuesto";
	Leer monto;
	
	
	valormaximo = monto * (1-(17/100));
	Escribir "";
	
	Escribir "El valor máximo que puede alcanzar los costos del proyecto es de:";
	Escribir "$" + ConvertirATexto(valormaximo);
	Escribir "";
	Escribir "Y la ganacia sería de:";
	Escribir "$" + ConvertirATexto((monto - valormaximo));
	
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
