//7. Realice un programa que obtenga la calificaci�n que debe obtenerse en un examen supletorio, 
//si se conoce que el promedio incluido el supletorio para aprobar debe ser m�nimo de 7. 
//El usuario debe ingresar las calificaciones en n�meros enteros del primer y segundo bimestre.


Algoritmo CalificacionSupletorio
	Definir calificacion1,calificacion2,supletoria Como Real;
	Definir variable Como Entero;
	Escribir "Ingrese la calificaci�n del primer bimestre con n�mero entero";
	Leer calificacion1;
	Escribir "Ingrese la calificaci�n del segundo bimestre con n�mero entero";
	Leer calificacion2;
	calificacion1 = trunc(calificacion1);
	calificacion2 = trunc(calificacion2);
	variable = 0;
	Mientras (supletoria < 7 ) Hacer
		supletoria = (calificacion1 + calificacion2 + variable) / 3;
		supletoria = trunc(supletoria);
		variable = variable + 1;
	Fin Mientras
	Escribir "Para aprobar el examen supletorio, la calificaci�n que debe obtener es de:";
	Escribir variable - 1;
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
