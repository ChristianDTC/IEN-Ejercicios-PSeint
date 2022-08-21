Algoritmo CantidadAlumnosMayores
	//Queremos guardar los nombres y la edades de los alumnos de un curso.
	//Realiza un programa que introduzca el nombre y la edad de cada alumno.
	// El proceso de lectura de datos terminará cuando se introduzca como
	//nombre un asterisco (*) Al finalizar se mostrará los siguientes datos:
	//Todos lo alumnos mayores de edad.
	//Los alumnos mayores (los que tienen más edad)
	Definir alumnos, miAlumno Como Caracter;
	Definir edades, cantAlumnos, indice, miEdad, totalAlumnos Como Entero;
	Definir edadMayor Como Entero;
	// Suponemos que son 10
	cantAlumnos <- 10;
	Dimension alumnos(cantAlumnos);
	Dimension edades(cantAlumnos);
	totalAlumnos <- 0;
	Para indice <- 0 Hasta (cantAlumnos - 1) Con Paso 1 Hacer
		Escribir "Ingrese el nombre del alumno ", (indice + 1);
		Leer miAlumno;
		Si miAlumno = "*" Entonces
			indice <- cantAlumnos;
		SiNo
			Escribir "Ingrese la edad del alumno ", (indice + 1);
			Leer miEdad;
			alumnos(indice) <- miAlumno;
			edades(indice) <- miEdad;
			totalAlumnos <- (totalAlumnos + 1);
		FinSi
	Fin Para
	edadMayor <- 0;
	Para indice <- 0 Hasta (totalAlumnos -1) Con Paso 1 Hacer
		Si edades(indice) >= 18 Entonces
			Escribir "El alumno ", alumnos(indice), " es mayor y tiene ", edades(indice) , " años.";
			Si edadMayor < edades(indice) Entonces
				edadMayor <- edades(indice);
			FinSi
		FinSi
	Fin Para
	
	Para indice <- 0 Hasta (totalAlumnos -1) Con Paso 1 Hacer
		Si edadMayor = edades(indice)Entonces
			Escribir "El alumno ", alumnos(indice), " tiene ", edadMayor , " años.";
		FinSi
	Fin Para
FinAlgoritmo