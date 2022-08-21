//3 - JORNAL DE UN OPERARIO
//Se necesita un programa para el área de recursos humanos de una empresa que permita informar el jornal de un determinado operario. 
//Se deberá cargar por teclado el código de tuno que el operario trabajo ese día (1- representa diurno y 2 representa nocturno) 
//y la cantidad de hs trabajadas.
//La política de trabajo en la empresa es que los operarios de la misma pueden trabajar en el turno diurno y nocturno. 
//Si un operario trabaja en el turno nocturno el pago es de $40.60 LA HS, si lo hacen en el turno diurno cobra $35.50 la hs


Algoritmo JornalOperario
	
	//definición variables
	Definir turno,control Como Entero;
	Definir horas,jornal Como Real;
	
	//solicitud datos
	
	control =0;
	Repetir
		Escribir "Ingrese el Código de Turno que el Operario Trabajo ese día:";
		Escribir "Para el Turno Diurno Ingrese 1 (el número Uno)";
		Escribir "Para el Turno Nocturno Ingrese 2 (el número Dos)";
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
	//elección de monto según el código e impresión del resultado
	Si turno == 1 Entonces
		jornal = horas * 35.5;
		Escribir  "El Jornal del Día para el Operario es de:";
		Escribir "$" ConvertirATexto(jornal);
	SiNo
		jornal = horas * 40.6;
		Escribir  "El Jornal del Día para el Operario es de:";
		Escribir "$" ConvertirATexto(jornal);
	
	FinSi
	
	
	Escribir "";
	
	
	
	
FinAlgoritmo
