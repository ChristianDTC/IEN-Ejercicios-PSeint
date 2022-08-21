//12 - MANTENIMIENTO INFORMATICO.
//El Área de Mantenimiento de un laboratorio informático nos ha solicitado el 
//desarrollo de un programa que facilite la gestión de las tareas realizadas en el día.
//El usuario debe ingresar de tres equipos informáticos (PC) los siguientes datos: 
//número de identificación de la PC, tiempo de reparación (expresado en minutos) y 
//la causa de mantenimiento (1- problema de hw, 2- problema de sw)
//Los requerimientos funcionales son:


Algoritmo MantenimientoInformatico
	
	Dimension pc[3], minutos[3], causa[3];
	Definir x, causa, minutos, pc Como Entero;
	
	//SOLICITO LOS DATOS DE LA PC, EL TIEMPO DE REPARACION Y LA CUASA DEL MANTENIMIEMTO Y LOS GUARDO EN ARREGLOS
	Para x=0 Hasta 2 Hacer
		
		Escribir "Ingrese elNúmero de Identificación de la PC:";
		Leer pc[x];
		Escribir "";
		
		Escribir "Ingrese el Tiempo de Reparación Expresado en Minutos:";
		Leer minutos[x];
		Escribir "";
		
		Escribir "Ingrese el Código de la Causa del Mantenimiento:";
		Escribir "1 (el Número UNO) para Problemas de Hardware:";
		Escribir "2 (el Número DOS) para Problemas de Software:";
		Leer causa[x];
		Limpiar Pantalla;
		
	FinPara
	
	
	//FALTA LA DEFINICION DEL PROBLEMA A RESOLVER POR LO QUE SOLO QUEDA ESTRUCTURADO EL INGRESO DE DATOS
	
FinAlgoritmo
