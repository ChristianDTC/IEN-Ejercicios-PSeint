//3 - JORNAL DE UN OPERARIO
//Se necesita un programa para el �rea de recursos humanos de una empresa que permita informar el jornal de un determinado operario. 
//Se deber� cargar por teclado el c�digo de tuno que el operario trabajo ese d�a (1- representa diurno y 2 representa nocturno) 
//y la cantidad de hs trabajadas.
//La pol�tica de trabajo en la empresa es que los operarios de la misma pueden trabajar en el turno diurno y nocturno. 
//Si un operario trabaja en el turno nocturno el pago es de $40.60 LA HS, si lo hacen en el turno diurno cobra $35.50 la hs


Algoritmo JornalOperario
	
	//definici�n variables
	Definir turno,control Como Entero;
	Definir horas,jornal Como Real;
	
	//solicitud datos
	
	control =0;
	Repetir
		Escribir "Ingrese el C�digo de Turno que el Operario Trabajo ese d�a:";
		Escribir "Para el Turno Diurno Ingrese 1 (el n�mero Uno)";
		Escribir "Para el Turno Nocturno Ingrese 2 (el n�mero Dos)";
		Leer turno;
		Limpiar Pantalla;
			//control de opcion turno correcta
			Si turno == 1 Entonces
				control = 1;
			SiNo
				Si turno == 2 Entonces
					control = 1;
				SiNo
					Escribir "INGRESO UN CODIGO INVALIDO INTENTE NUEVAMENTE";
					Escribir "";
				FinSi
				
			FinSi
			
	Hasta Que control ==1;
	
	
	Escribir "Ingrese la Cantidad de Horas Trabajadas:";
	Leer horas;
	
	Limpiar Pantalla;
	
	
	//Proceso 
	//elecci�n de monto seg�n el c�digo e impresi�n del resultado
	Si turno == 1 Entonces
		jornal = horas * 35.5;
		Escribir  "El Jornal del D�a para el Operario es de:";
		Escribir "$" ConvertirATexto(jornal);
	SiNo
		jornal = horas * 40.6;
		Escribir  "El Jornal del D�a para el Operario es de:";
		Escribir "$" ConvertirATexto(jornal);
	
	FinSi
	
	
	Escribir "";
	
	
	
	
FinAlgoritmo
