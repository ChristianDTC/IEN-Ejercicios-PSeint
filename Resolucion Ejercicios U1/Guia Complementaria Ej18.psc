//Desarrollar un programa que cargue por teclado una cadena que se supone 
//representa una fecha en formato "dd/mm/aaaa" y muestre por separado 
//el día, el mes y el año. Por ejemplo, si la cadena ingresada es 
//16/03/2015 el programa debe mostrar Día 16 - Mes: 03- Año: 2015


Algoritmo Fecha
	Definir cadena1 Como Caracter;
	Definir contador Como Entero;
	contador =0;
	Repetir
		Si contador ==0 Entonces
			Escribir "Ingrese una fecha con formato dd/mm/aaaa";
			Leer cadena1;
			contador = 1;
		SiNo
			Escribir "Por favor ingrese una fecha valida";
			Escribir "Respetando el formato dd/mm/aaaa";
			Escribir "Usando 2 dígitos para el día";
			Escribir "2 dígitos para el mes";
			Escribir "4 dígitos para el año";
			Escribir "Separados por / (barras) o - (guiones)";
			Leer cadena1;
		FinSi
		Limpiar Pantalla;
	Hasta Que (Longitud(cadena1) == 10 Y SubCadena(cadena1,2, 2) == "/" O Longitud(cadena1) == 10 Y SubCadena(cadena1,2, 2) == "-") Y (Longitud(cadena1) == 10 Y SubCadena(cadena1,5, 5) == "/" O Longitud(cadena1) == 10 Y SubCadena(cadena1,5, 5) == "-");
	
	Escribir "FECHA INGRESADA:";
	Escribir cadena1;
	Escribir "";
	Escribir "DIA: " + SubCadena(cadena1,0, 1);
	Escribir "MES: " + SubCadena(cadena1,3, 4);
	Escribir "AÑO: " + SubCadena(cadena1,6, 9);
	
	Escribir  " ";
	Escribir  " ";
	Escribir  " ";
	Escribir  " ";
	Escribir "¡¡¡ Gracias por utilizar el Programa !!!";
	
	Definir programador Como Caracter;
	Leer programador;
	Si programador <> "" Entonces
		Escribir  " ";
		Escribir  " ";
		Escribir  " ";
		Escribir  " ";
		Escribir "® Programador ChristianDTC ®";
	Fin Si
	
FinAlgoritmo
