//3. Calcular el sueldo total a recibir de un empleado. 
//El usuario deber� ingresar el n�mero de horas trabajadas y el valor por cada hora. 
//Considere en los c�lculos el descuento de seguridad social y 
//una bonificaci�n del 2% para aquellos cuyo sueldo no supere los 300 d�lares.

Algoritmo SueldoTotal
	Definir horas,valorhoras Como Entero;
	Definir seguro,bono,sueldo,sueldotot Como Real;
	Escribir "Ingrese el n�mero de horas trabajadas";
	Leer horas;
	Escribir "Ingrese el valor por cada hora trabajada";
	Leer valorhoras;
	Escribir "Ingrese el valor del Seguro Social";
	Leer seguro;
	sueldo = (horas * valorhoras) - seguro;
	bono = sueldo * (2/100);
	Si sueldo >= 300  Entonces
		sueldotot = sueldo + bono;
		Escribir "El sueldo total del empleado es de:";
		Escribir sueldotot;
	SiNo
		Escribir "El sueldo total del empleado es de:";
		Escribir sueldo;
	Fin Si
	
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

