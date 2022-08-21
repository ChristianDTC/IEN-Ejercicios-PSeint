//9. Realice un programa que resuelva lo siguiente: Si n Empleados realizan una actividad en k horas, 
//¿cuántos empleados se necesitarán para realizar la misma actividad en k1 horas?

Algoritmo CantidadEmpleados
	Definir empleados,horas,nuevahora Como Entero;
	Definir cantidaddeempleados Como Real;
	Escribir "Ingrese la cantidad de empleados disponibles";
	Leer empleados;
	Escribir "Ingrese la cantidad de horas para realizar la actividad";
	Leer horas;
	Escribir "Ingrese la nueva cantidad de horas para realizar la misma actividad";
	Leer nuevahora;
	cantidaddeempleados = (empleados / nuevahora) * horas;
	Escribir "Para realizar la misma actividad en: ";
	Escribir ConvertirATexto(nuevahora) + " horas";
	Escribir "Se necesitan:";
	Escribir ConvertirATexto(redon(cantidaddeempleados)) + " empleados";
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
