//8. Calcular la velocidad a la que debe ir un vehículo para recorrer una distancia d en un tiempo t.

Algoritmo CalculoVelocidad
	Definir distancia,tiempo,velocidad Como Real;
	Definir medidadistancia,medidatiempo Como Caracter;
	Escribir "Ingrese la distancia a recorrer";
	Leer distancia;
	Escribir "Ingrese la medida de distancia";
	Leer medidadistancia;
	Escribir "Ingrese el tiempo requerido";
	Leer tiempo;
	Escribir "Ingrese la medida de tiempo";
	Leer medidatiempo;
	velocidad = distancia / tiempo;
	Escribir "La velocidad a la que debe ir un vehículo para recorrer una distancia de: ";
	Escribir ConvertirATexto(distancia) + " " + medidadistancia;
	Escribir "En un tiempo de: ";
	Escribir ConvertirATexto(tiempo) + " " + medidatiempo;
	Escribir "Es de: ";
	Escribir ConvertirATexto(velocidad) + " " + medidadistancia + "/" + medidatiempo;
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
