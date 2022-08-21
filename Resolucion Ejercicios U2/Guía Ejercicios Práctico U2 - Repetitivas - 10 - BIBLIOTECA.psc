//10- BIBLIOTECA
//Crear un programa que permita al usuario ingresar títulos de libros por teclado, 
//finalizando el ingreso al leerse el string "*" (asterisco). 
//Cada vez que el usuario ingrese un string de longitud 1 que contenga sólo una barra ("/") se considera que termina una línea. 
//Por cada línea completa, informar cuántos dígitos numéricos (del 0 al 9) aparecieron en total
//(en todos los títulos de libros que componen en esa línea). 
//Finalmente, informar cuántas líneas completas se ingresaron.
//**Ejemplo de ejecución:** 
//Libro: Los 3 mosqueteros 
//Libro: Historia de 2 ciudades 
//Libro: / Línea completa. Aparecen 2 dígitos numéricos. 
//Libro: 20000 leguas de viaje submarino 
//Libro: El señor de los anillos 
//Libro: / Línea completa. Aparecen 5 dígitos numéricos. 
//Libro: 20 años después 
//Libro: * Fin. Se leyeron 2 líneas


Algoritmo Biblioteca
	
	Definir libro Como Caracter;
	Definir cantidadcaractereslibro, x, digitonumerico, contadorlineacompleta Como Entero;
	
	
	Repetir
		
		Escribir "Ingrese el Título del Libro:";
		Leer libro;
		
		Limpiar Pantalla;
		
		//controlo si libro es distinto de * para la ejecución o termino el programa
		si libro <> "*" Entonces
			
			//saco la longitud de la cadena
			cantidadcaractereslibro = Longitud(libro);
			
			//recorro la cadena y comparo dígito por dígito si son numéricos y de ser así los cuento
			Para x=0 Hasta (cantidadcaractereslibro - 1) Hacer
				
				si Subcadena(libro, x, x) == "0" O Subcadena(libro, x, x) == "1" O Subcadena(libro, x, x) == "2" O Subcadena(libro, x, x) == "3" O Subcadena(libro, x, x) == "4" O Subcadena(libro, x, x) == "5" O Subcadena(libro, x, x) == "6" O Subcadena(libro, x, x) == "7" O Subcadena(libro, x, x) == "8" O Subcadena(libro, x, x) == "9" Entonces
					
					digitonumerico = digitonumerico + 1;
					
				FinSi
				
			FinPara
			
			//controlo si pone la barra para cerrar la línea
			si libro == "/" Entonces
				
				//de ser así informo el cierre de linea
				Escribir "LINEA COMPLETA";
				
				//controlo la cantidad de dígitos numéricos ingresados para emitir una leyenda más apropiada
				si digitonumerico == 0 Entonces
					
					Escribir "NO Aparecen Dígitos Numéricos";
					
				FinSi
				
				si digitonumerico == 1 Entonces
					
					Escribir "Aparece " ConvertirATexto(digitonumerico) " Dígito Numérico";
					
				FinSi
				
				si digitonumerico > 1 Entonces
					
					Escribir "Aparecen " ConvertirATexto(digitonumerico) " Dígitos Numéricos";
					
				FinSi
				
				//cuento las cantidades de líneas completas
				contadorlineacompleta = contadorlineacompleta + 1;
				
				//inicializo el contador de dígitos numéricos
				digitonumerico = 0;
				
				
				Escribir "";
				
				Escribir "Presione una Tecla para Continuar";
				
				Esperar Tecla;
				Limpiar Pantalla;
				
			FinSi
			
		FinSi
		
	Hasta Que libro == "*";
	
	//al marcar el * informo el fin de la carga
	Escribir "FIN DE CARGA";
	Escribir "";
	
	//informo la cantidad de líneas completas y modifico el enunciado según la cantidad de líneas completas
	si contadorlineacompleta == 0 Entonces
		
		Escribir "NO SE LEYERON LINEAS";
		
	FinSi
	
	si contadorlineacompleta == 1 Entonces
		
		Escribir "Se Leyó " ConvertirATexto(contadorlineacompleta) " Línea";
		
	FinSi
	
	si contadorlineacompleta > 1 Entonces
		
		Escribir "Se Leyeron " ConvertirATexto(contadorlineacompleta) " Líneas";
		
	FinSi
	
	
	Escribir "";
	
FinAlgoritmo
