//10- BIBLIOTECA
//Crear un programa que permita al usuario ingresar t�tulos de libros por teclado, 
//finalizando el ingreso al leerse el string "*" (asterisco). 
//Cada vez que el usuario ingrese un string de longitud 1 que contenga s�lo una barra ("/") se considera que termina una l�nea. 
//Por cada l�nea completa, informar cu�ntos d�gitos num�ricos (del 0 al 9) aparecieron en total
//(en todos los t�tulos de libros que componen en esa l�nea). 
//Finalmente, informar cu�ntas l�neas completas se ingresaron.
//**Ejemplo de ejecuci�n:** 
//Libro: Los 3 mosqueteros 
//Libro: Historia de 2 ciudades 
//Libro: / L�nea completa. Aparecen 2 d�gitos num�ricos. 
//Libro: 20000 leguas de viaje submarino 
//Libro: El se�or de los anillos 
//Libro: / L�nea completa. Aparecen 5 d�gitos num�ricos. 
//Libro: 20 a�os despu�s 
//Libro: * Fin. Se leyeron 2 l�neas


Algoritmo Biblioteca
	
	Definir libro Como Caracter;
	Definir cantidadcaractereslibro, x, digitonumerico, contadorlineacompleta Como Entero;
	
	
	Repetir
		
		Escribir "Ingrese el T�tulo del Libro:";
		Leer libro;
		
		Limpiar Pantalla;
		
		//controlo si libro es distinto de * para la ejecuci�n o termino el programa
		si libro <> "*" Entonces
			
			//saco la longitud de la cadena
			cantidadcaractereslibro = Longitud(libro);
			
			//recorro la cadena y comparo d�gito por d�gito si son num�ricos y de ser as� los cuento
			Para x=0 Hasta (cantidadcaractereslibro - 1) Hacer
				
				si Subcadena(libro, x, x) == "0" O Subcadena(libro, x, x) == "1" O Subcadena(libro, x, x) == "2" O Subcadena(libro, x, x) == "3" O Subcadena(libro, x, x) == "4" O Subcadena(libro, x, x) == "5" O Subcadena(libro, x, x) == "6" O Subcadena(libro, x, x) == "7" O Subcadena(libro, x, x) == "8" O Subcadena(libro, x, x) == "9" Entonces
					
					digitonumerico = digitonumerico + 1;
					
				FinSi
				
			FinPara
			
			//controlo si pone la barra para cerrar la l�nea
			si libro == "/" Entonces
				
				//de ser as� informo el cierre de linea
				Escribir "LINEA COMPLETA";
				
				//controlo la cantidad de d�gitos num�ricos ingresados para emitir una leyenda m�s apropiada
				si digitonumerico == 0 Entonces
					
					Escribir "NO Aparecen D�gitos Num�ricos";
					
				FinSi
				
				si digitonumerico == 1 Entonces
					
					Escribir "Aparece " ConvertirATexto(digitonumerico) " D�gito Num�rico";
					
				FinSi
				
				si digitonumerico > 1 Entonces
					
					Escribir "Aparecen " ConvertirATexto(digitonumerico) " D�gitos Num�ricos";
					
				FinSi
				
				//cuento las cantidades de l�neas completas
				contadorlineacompleta = contadorlineacompleta + 1;
				
				//inicializo el contador de d�gitos num�ricos
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
	
	//informo la cantidad de l�neas completas y modifico el enunciado seg�n la cantidad de l�neas completas
	si contadorlineacompleta == 0 Entonces
		
		Escribir "NO SE LEYERON LINEAS";
		
	FinSi
	
	si contadorlineacompleta == 1 Entonces
		
		Escribir "Se Ley� " ConvertirATexto(contadorlineacompleta) " L�nea";
		
	FinSi
	
	si contadorlineacompleta > 1 Entonces
		
		Escribir "Se Leyeron " ConvertirATexto(contadorlineacompleta) " L�neas";
		
	FinSi
	
	
	Escribir "";
	
FinAlgoritmo
