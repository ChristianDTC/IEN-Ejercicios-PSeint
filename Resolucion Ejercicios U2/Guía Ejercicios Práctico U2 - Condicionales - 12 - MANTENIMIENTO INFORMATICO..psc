//12 - MANTENIMIENTO INFORMATICO.
//El �rea de Mantenimiento de un laboratorio inform�tico nos ha solicitado el 
//desarrollo de un programa que facilite la gesti�n de las tareas realizadas en el d�a.
//El usuario debe ingresar de tres equipos inform�ticos (PC) los siguientes datos: 
//n�mero de identificaci�n de la PC, tiempo de reparaci�n (expresado en minutos) y 
//la causa de mantenimiento (1- problema de hw, 2- problema de sw)
//Los requerimientos funcionales son:


Algoritmo MantenimientoInformatico
	
	Dimension pc[3], minutos[3], causa[3];
	Definir x, causa, minutos, pc Como Entero;
	
	//SOLICITO LOS DATOS DE LA PC, EL TIEMPO DE REPARACION Y LA CUASA DEL MANTENIMIEMTO Y LOS GUARDO EN ARREGLOS
	Para x=0 Hasta 2 Hacer
		
		Escribir "Ingrese elN�mero de Identificaci�n de la PC:";
		Leer pc[x];
		Escribir "";
		
		Escribir "Ingrese el Tiempo de Reparaci�n Expresado en Minutos:";
		Leer minutos[x];
		Escribir "";
		
		Escribir "Ingrese el C�digo de la Causa del Mantenimiento:";
		Escribir "1 (el N�mero UNO) para Problemas de Hardware:";
		Escribir "2 (el N�mero DOS) para Problemas de Software:";
		Leer causa[x];
		Limpiar Pantalla;
		
	FinPara
	
	
	//FALTA LA DEFINICION DEL PROBLEMA A RESOLVER POR LO QUE SOLO QUEDA ESTRUCTURADO EL INGRESO DE DATOS
	
FinAlgoritmo
