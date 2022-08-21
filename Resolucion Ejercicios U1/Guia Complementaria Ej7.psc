//Un vehículo parte de la ciudad de Córdoba y se dirige a la ciudad de Rosario por autopista. 
//La distancia aproximada entre ambas ciudades es de 400 km. el vehículo se desplaza con velocidad promedio de 122 km/h.
//Desarrollar un programa que calcule el tiempo total en hs que demora el vehículo en llegar a destino.
//No es necesario convertir a hs, minutos y seg., expresar el número real

Algoritmo ViajeCordobaRosario
	Definir distancia,velocidad Como Entero;
	Definir tiempo Como Real;
	distancia = 400;
	velocidad = 122;
	tiempo = distancia / velocidad;
	Escribir "El tiempo total que demora un vehículo en llegar";
	Escribir "desde Cordoba a Rosario es de:";
	Escribir ConvertirATexto(tiempo) + " horas";
	
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
