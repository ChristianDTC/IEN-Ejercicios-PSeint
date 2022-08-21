//1 - FORMATO CORREOS ELECTRONICOS
//Se desea un programa que: solicite al usuario un nombre, apellido y el dominio y 
//luego, proponga una dirección de mail para el nombre y apellido de ingresado de acuerdo a las siguientes reglas:
//Componer la dirección de correo de la siguiente manera: <primera letra del nombre><apellido>@<dominio>
//Ejemplo:
	//Nombre: Felipe,
	//Apellido: Lezcano y
	//Dominio: mrt.edu.ar
	//Entonces la dirección seria flezcano@mrt.edu.ar
//pero si la primera letra del nombre y la primera letra del apellido son la misma entonces utilizar <nombre>.<apellido>@<dominio>
//Entonces para
//Nombre: Laura,
//Apellido: Lezcano y
//Dominio: colegioEstudioso.edu.ar,
//Entonces la dirección seria: laura.lezcano@colegioestudioso.edu.ar


Algoritmo FormatoCorreoElectronico
	
	//definicion de variables
	Definir nombre,apellido,dominio Como Caracter;
	
	
	//solicitud de datos
	Escribir "Ingrese su Nombre:";
	Leer nombre;
	
	Escribir "Ingrese su Apellido;";
	Leer apellido;
	
	Escribir "Ingrese el dominio a utilizar:";
	Leer dominio;
	
	Limpiar Pantalla;
	
	//Proceso 
	// Comparación y escritura de resultado
	Si Subcadena(nombre, 0, 0) == Subcadena(apellido, 0, 0) Entonces
		Escribir "La Posible Dirección es:";
		Escribir "";
		Escribir Minusculas(nombre) "." Minusculas(apellido) "@" Minusculas(dominio);
	SiNo
		Escribir "La Posible Dirección es:";
		Escribir "";
		Escribir  Minusculas(Subcadena(nombre, 0, 0)) "." Minusculas(apellido) "@" Minusculas(dominio);
		
	FinSi
	
	Escribir "";
FinAlgoritmo
