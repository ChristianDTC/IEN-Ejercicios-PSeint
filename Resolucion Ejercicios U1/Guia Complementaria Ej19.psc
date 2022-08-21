//Desarrollar un programa que, conociendo el horario de partida y llegada de un 
//vuelo (hs y minutos), determine cuál es su duración en minutos. 
//Si el viajero necesita luego 45 min. Para ir del aeropuerto al hotel q ha 
//reservado, a que hs llegara al mismo?


Algoritmo HorariosVuelo
	
	Definir redondeominutos,horallegada,horapartida,partida,llegada,minutosllegada,minutospartida,duracion Como Entero;
	Definir horahotel,minutoshotel,minutoshotelexacto Como Real;
	
	Escribir "Ingrese sólo la hora de partida";
	Leer horapartida;
	Escribir "Ingrese sólo los minutos de partida";
	Leer minutospartida;
	Escribir "Ingrese sólo la hora de llegada";
	Leer horallegada;
	Escribir "Ingrese sólo los minutos de llegada";
	Leer minutosllegada;
	
	Limpiar Pantalla;
	
	Escribir "Hora de partida:";
	Si minutospartida == 0 Entonces
		Escribir  ConvertirATexto(horapartida) + ":00 Hs";
	SiNo
		Escribir  ConvertirATexto(horapartida) + ":" + ConvertirATexto(minutospartida) + " Hs";
	FinSi

	Escribir "";
	
	Escribir "Hora de llegada:";
	Si minutosllegada == 0 Entonces
		Escribir  ConvertirATexto(horallegada) + ":00 Hs";
	SiNo
		Escribir  ConvertirATexto(horallegada) + ":" + ConvertirATexto(minutosllegada) + " Hs";
	FinSi
	
	
	partida = (horapartida *60) + minutospartida;
	llegada = (horallegada*60) + minutosllegada;
	duracion = llegada - partida;
	minutoshotel = (minutosllegada + 45 ) / 60;
	redondeominutos = trunc(minutoshotel);
	minutoshotelexacto = (minutoshotel - redondeominutos) * 60;
	horahotel =  horallegada + redondeominutos;
	Escribir "";
	
	Escribir "La duración del viaje en minutos es de:";
	Escribir ConvertirATexto(duracion) + " minutos";
	Escribir "";
	
	Escribir "La hora de llegada al hotel es:";
	Si minutoshotelexacto == 0 Entonces
		Escribir  ConvertirATexto(horahotel) + ":00 Hs";
	SiNo
		Escribir ConvertirATexto(horahotel) + ":" + ConvertirATexto(minutoshotelexacto) + " Hs";
	FinSi
	
	
	
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
