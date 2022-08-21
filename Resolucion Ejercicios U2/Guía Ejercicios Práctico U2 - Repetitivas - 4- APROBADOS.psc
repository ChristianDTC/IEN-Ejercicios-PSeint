//4- APROBADOS
//Se necesita un programa que determine si los alumnos de un curso de 50 alumnos aprobaron o no un examen, 
//pero además determinar el promedio de las calificaciones obtenidas.


Algoritmo Aprobados
	
	Dimension alumno[50];
	Definir alumno, promedio Como Real;
	Definir x Como Entero;
	
	promedio = 0;
	//SE SOLICITA LA NOTA DE LOS 49 ALUMNOS Y SE LOS GUARDA EN UN ARREGLO
	Para x=0 Hasta 49 Hacer
		
		Escribir "Ingrese la Nota del " ConvertirATexto(x+1) "° Alumno:";
		Leer alumno[x];
		
		Escribir "";
		//SE SUMAN LAS NOTAS
		promedio = promedio + alumno[x];
		
		//SE EVALUA SI APROBO Y SE INFORMA, TOMANDO COMO REFERENCIA DE APROBACION EL 6
		Si alumno[x] >= 6 Entonces
			Escribir "El Alumno Aprobo";
		SiNo
			Escribir "El Alumno NO Aprobo";
		FinSi
		
		Esperar 1 Segundos;
		
		Limpiar Pantalla;
		
	FinPara
	
	//SE PROMEDIAN LAS CALIFICACIONES INGRESADAS
	Escribir "El Promedio de las Calificaciones Obtenidas es de:";
	Escribir promedio / 50;
	
	Escribir "";
	
FinAlgoritmo
