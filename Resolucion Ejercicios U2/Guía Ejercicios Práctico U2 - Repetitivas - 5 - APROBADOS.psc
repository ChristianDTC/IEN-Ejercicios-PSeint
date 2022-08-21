//5 - APROBADOS
//En base al ejercicio anterior realizar el mismo programa pero que el usuario determine cuando dejar de ingresar notas de alumnos.


Algoritmo Aprobados2
	
	
	Definir alumno, promedio Como Real;
	Definir x, contador, op Como Entero;
	
	promedio = 0;
	contador = 0;
	
	op = 1;
	Mientras op == 1 Hacer
		
		Limpiar Pantalla; 
		
		//SE SOLICITA LA NOTA DEL ALUMNO
		Escribir "Ingrese la Nota del Alumno:";
		Leer alumno;
		
		Escribir "";
		
		//SE EVALUA SI APROBO Y SE INFORMA CON EL MISMO CRITERIO ANTERIOR
		Si alumno >= 6 Entonces
			Escribir "El Alumno Aprobo";
		SiNo
			Escribir "El Alumno NO Aprobo";
		FinSi
		
		Limpiar Pantalla;
		
		//SE SUMAN LAS NOTAS Y SE GENERA UN CONTADOR PARA PODER DETERMINAR EL PROMEDIO
		promedio = promedio + alumno;
		contador = contador +1;
		
		
		//SE DA A ELEGRI SI QUERE SEGUIR CARGANDO O NO LAS NOTAS
		Escribir "¿Desea Seguir Cargando Notas?";
		Escribir "";
		Escribir "Ingrese el Número 1 (UNO) para SI";
		Escribir "";
		Escribir "Ingrese el Número 2 (DOS) para NO";
		
		
		repetir
			
			Escribir "";
			Leer  op;
			//SE LEE LA OPCION SI NO ES CORRECTA SE INFORMA Y SE SOLICITA QUE CARGE UNA CORRECTA
			si op == 1 Entonces
				
				Limpiar Pantalla;
				
			sino 
				
				si op == 2 Entonces
					
					Limpiar Pantalla;
					
				sino
					
					Limpiar Pantalla;
					Escribir "POR FAVOR INGRESE UNA OPCION VALIDA";
					Escribir "";
					Escribir "Ingrese el Número 1 (UNO) para SI";
					Escribir "";
					Escribir "Ingrese el Número 2 (DOS) para NO";
					
				FinSi
			FinSi
		Hasta Que op == 1 O op ==2;
		
		
	FinMientras
	
	Limpiar Pantalla;
	
	//SE INFORMA LA CANTIDAD DE NOTAS CARGADAS
	Escribir "Se Ingresaron " ConvertirATexto(contador) " Notas";
	Escribir "";
	
	//SE PROMEDIAN LAS NOTAS Y SE LAS INFORMA
	Escribir "El Promedio de las Calificaciones Ingresadas es de:";
	Escribir promedio / contador;
	
	Escribir "";
	
FinAlgoritmo
