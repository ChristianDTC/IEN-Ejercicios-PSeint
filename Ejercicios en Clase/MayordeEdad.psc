//2. Realice un algoritmo que permita ingresar 10 edades de personas para luego hallar y 
//mostrar el % de gente mayor de edad (>= 18) y el % de menores de edad.


Algoritmo MayordeEdad
	
	Definir cantidad, edad, mayor_de_edad, menor_de_edad Como Entero;
	Definir porcentaje_mayor_de_edad, porcentaje_menor_de_edad Como Real;
	
	Para cantidad = 1 Hasta 10 Hacer
		Escribir "Ingrese la Edad de la Persona:";
		leer edad;
		
		si edad >= 18 Entonces
			mayor_de_edad = mayor_de_edad + 1;
			porcentaje_mayor_de_edad = ( mayor_de_edad * 100 ) /10;
		FinSi
		
		si edad < 18 Entonces
			menor_de_edad = menor_de_edad + 1;
			porcentaje_menor_de_edad = ( menor_de_edad * 100 ) /10;
		FinSi
		
	Fin Para
	
	Limpiar Pantalla;
	
	Escribir "El " + ConvertirATexto(porcentaje_mayor_de_edad) + "% de Personas es Mayor de Edad";
	
	Escribir "";
	
	Escribir "El " + ConvertirATexto(porcentaje_menor_de_edad) + "% de Personas es Menor de Edad";
	
	Escribir "";
	
FinAlgoritmo
