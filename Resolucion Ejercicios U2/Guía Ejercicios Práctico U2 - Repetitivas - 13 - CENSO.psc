// 13 - CENSO.
//Desarrollar un programa que permita procesar los datos del último censo de una pequeña población.
//Por cada habitante se ingresa: sexo (M/F) y edad. Lar carga de datos finaliza al ingresar cualquier otro valor para sexo.
//El programa debe informar:
//A que sexo corresponde la mayor cantidad de habitantes (considerar que puede ser igual).
//Cantidad de mujeres en edad escolar (4 a 18 años)
//Si hay algún varón que supere los 80 años.


Algoritmo Censo
	
	Definir sexo Como Caracter;
	Definir mujeresedadescolar, edad, terminar, cantidadfemenino, cantidadmasculino, hombremayor Como Entero;
	
	
	Repetir
		
		//solicito ingreso de datos
		Escribir "Ingrese el Sexo del Encuestado";
		Escribir "M = Masculino";
		Escribir "F = Femenino";
		Leer sexo;
		
		//verifico si es masculino
		si 	Mayusculas(sexo) == "M"
			Escribir "";
			
			Escribir "Ingrese la Edad del Encuestado";
			Leer edad;
			
			//contador 
			cantidadmasculino = cantidadmasculino + 1;
			
			//evaluo si es mayor a 80
			si edad > 80 Entonces
				
				//contador
				hombremayor = hombremayor + 1;
				
			FinSi
			
			
		sino 
			
			//verifico si es mujer
			si Mayusculas(sexo) == "F"
				Escribir "";
				
				Escribir "Ingrese la Edad del Encuestado";
				Leer edad;
				
				//contador
				cantidadfemenino = cantidadfemenino + 1;
				
				//controlo si esta en edad escolar
				si edad >= 4 y edad <= 18 Entonces
					
					mujeresedadescolar = mujeresedadescolar + 1;
					
				FinSi
				
				
				
			SiNo
				
				//control del bucle
				terminar =1;
				
			FinSi
			
		finsi
		
		Limpiar Pantalla;
		
		
	Hasta Que  terminar == 1;
	
	
	//verifico si la cantidad de hombres y mujeres son iguales
	Si cantidadfemenino == cantidadmasculino Entonces
		
		Escribir "Hay Igual Cantidad de Habitantes Mujeres y Hombres";
		Escribir "";
		
	sino 
		
		//verifico si las mujeres son mas que los hombres
		si cantidadfemenino > cantidadmasculino Entonces
			
			Escribir "La Mayor Cantidad de Habitantes son MUJERES";
			Escribir "";
			
		SiNo
			
			Escribir "La Mayor Cantidad de Habitantes son HOMBRES";
			Escribir "";
			
		FinSi
	FinSi
	
	
	Escribir "La Cantidad de Mujeres en Edad Escolar (4 a 18 años) es de:";
	Escribir mujeresedadescolar;
	
	Escribir "";
	
	//veo si hay hombres mayores de 80 años y en base a eso imprimo la opcion correspondiente
	si hombremayor > 0 Entonces
		
		Escribir "Hay " ConvertirATexto(hombremayor) " Hombres Mayores de 80 Años";
		Escribir ""; 
		
	SiNo
		
		Escribir "NO Hay Hombres Mayores de 80 Años";
		Escribir "";
		
	FinSi
	
	
	
	
FinAlgoritmo
