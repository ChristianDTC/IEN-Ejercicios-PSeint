//7 - ANALISIS DE PALABRAS.
//Se pide un programa que le solicite al usuario que ingrese 
//una palabra. Con esa palabra calcular los siguientes puntos:
//Determinar la cantidad de letras que tiene la palabra.
//Mostrar un mensaje que informe si la palabra termina en vocal.
//Utilizar la propiedad length() para determinar el tamaño de la palabra.

Algoritmo AnalisisDePalabras
	
	Definir palabra, vocal Como Caracter;
	Definir cantidadpalabra Como Entero;
	
	
	Escribir "Ingrese una Palabra:";
	Leer palabra;
	Escribir "";
	
	//cuento la cantidad de letras
	cantidadpalabra = Longitud(palabra);
	//asigno la ultima letra a una variable
	vocal = Subcadena(palabra,(cantidadpalabra - 1),(cantidadpalabra - 1));
	
	//imprimo la palabra en cuestión e informo cuantas letras tiene
	Escribir "La Palabra:";
	Escribir palabra;
	Escribir "";
	Escribir "Tiene: " ConvertirATexto(cantidadpalabra) " letras";
	Escribir "";
	
	//comparo si la ultima letra es una vocal y lo imprimo
	Si Minusculas(vocal) == "a" Entonces
		Escribir "La Palabra Termina en Vocal";
	SiNo
		Si Minusculas(vocal) == "e" Entonces
			Escribir "La Palabra Termina en Vocal";
		SiNo
			Si Minusculas(vocal) == "i" Entonces
				Escribir "La Palabra Termina en Vocal";
			SiNo
				Si Minusculas(vocal) == "o" Entonces
					Escribir "La Palabra Termina en Vocal";
				SiNo
					Si Minusculas(vocal) == "u" Entonces
						Escribir "La Palabra Termina en Vocal";
					SiNo
						Escribir "La Palabra No Termina en Vocal";
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	Escribir "";
	//LA FUNCION LENGHT NO FUNCIONA
	
FinAlgoritmo
