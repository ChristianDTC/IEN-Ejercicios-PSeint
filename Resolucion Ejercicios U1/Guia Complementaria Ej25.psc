//Un triatlón es una competición deportiva en que los participantes realizan tres carreras: una de natación,ciclismo y una pedestre.
//Desarrollar un programa que permita ingresar el tiempo (min y seg) logrados en cada etapa por uno de los deportistas.
//Con esos datos determinar:
//tiempo total de la prueba (formato hh:mm:ss)
//tiempo máximo y mínimo (en seg)
//tiempo promedio de la prueba (en seg, redondeado a 2 decimales)
//Consejo, convertir a segundos los horarios ingresados para facilitar las operaciones.


Algoritmo sin_titulo
	
	Definir redondeo,cadena12,porcentajetotal Como Real;
	Definir tiempociclismo,tiemponatacion,tiempopedestre,largo,i,punto,minutosciclismo,minutosnatacion,minutospedestre,segundosciclismo,segundosnatacion,segundospedestre Como Entero;
	Definir cadena1,promediopunto Como Caracter;
	Definir tiempohorastotal,tiempototal,tiempohoras,tiempominutos,tiemposegundos,tiempominutostotal Como Real;
	
	Escribir "Ingrese el tiempo realizado en natación:";
	Escribir "MINUTOS:";
	Leer minutosnatacion;
	Escribir "SEGUNDOS:";
	Leer segundosnatacion;
	Escribir "";
	
	Escribir "Ingrese el tiempo realizado en ciclismo:";
	Escribir "MINUTOS:";
	Leer minutosciclismo;
	Escribir "SEGUNDOS:";
	Leer segundosciclismo;
	Escribir "";
	
	Escribir "Ingrese el tiempo realizado en pedestre:";
	Escribir "MINUTOS:";
	Leer minutospedestre;
	Escribir "SEGUNDOS:";
	Leer segundospedestre;
	
	Limpiar Pantalla;
	
	tiemponatacion = (minutosnatacion * 60) + segundosnatacion;
	tiempociclismo = (minutosciclismo * 60) + segundosciclismo;
	tiempopedestre = (minutospedestre * 60) + segundospedestre;
	tiempototal = tiempociclismo + tiemponatacion + tiempopedestre;
	
	tiempominutos = tiempototal / 60;
	tiemposegundos = (tiempominutos - trunc(tiempominutos)) * 60;
	tiempohoras = trunc(tiempominutos) / 60;
	tiempohorastotal = trunc(tiempohoras);
	tiempominutostotal = (tiempohoras - trunc(tiempohoras)) * 60;
	
	
	Escribir "El tiempo total para terminar el triatlon fue de:";

	si tiempohorastotal <> 0 Y tiempominutostotal <> 0 Y tiemposegundos <> 0 Entonces
		Escribir ConvertirATexto(tiempohorastotal) + ":" + ConvertirATexto(tiempominutostotal) + ":" + ConvertirATexto(tiemposegundos);
		Escribir "";
	SiNo
		Si tiempohorastotal == 0 Y tiempominutostotal <> 0 Y tiemposegundos <> 0 Entonces
			Escribir "00:" + ConvertirATexto(tiempominutostotal) + ":" + ConvertirATexto(tiemposegundos);
			Escribir "";
		sino
			si tiempohorastotal == 0 Y tiempominutostotal == 0 Y tiemposegundos <> 0 Entonces
				Escribir "00:00:" + ConvertirATexto(tiemposegundos);
				Escribir "";
			SiNo
				si tiempohorastotal == 0 Y tiempominutostotal == 0 Y tiemposegundos == 0 Entonces
					Escribir "00:00:00";
					Escribir "";
				SiNo
					si tiempohorastotal <> 0 Y tiempominutostotal == 0 Y tiemposegundos <> 0 Entonces
						Escribir  ConvertirATexto(tiempohorastotal) + ":00:" + ConvertirATexto(tiemposegundos);
						Escribir "";
					SiNo
						si tiempohorastotal <> 0 Y tiempominutostotal <> 0 Y tiemposegundos == 0 Entonces
							Escribir  ConvertirATexto(tiempohorastotal) + ":" + ConvertirATexto(tiempominutostotal) + ":00";
							Escribir "";
						SiNo
							si tiempohorastotal == 0 Y tiempominutostotal <> 0 Y tiemposegundos == 0 Entonces
								Escribir  "00:" + ConvertirATexto(tiempominutostotal) + ":00";
								Escribir "";
							SiNo
								si tiempohorastotal <> 0 Y tiempominutostotal == 0 Y tiemposegundos == 0 Entonces
									Escribir   ConvertirATexto(tiempohorastotal) + ":00:00";
									Escribir "";
								FinSi
								
							FinSi
							
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinSi
	
 
	Si tiemponatacion  > tiempociclismo Y tiemponatacion > tiempopedestre Entonces
		Escribir "El tiempo máximo fue de natacion:";
		Escribir ConvertirATexto(tiemponatacion) + " SEGUNDOS";
	SiNo
		Si tiempociclismo > tiemponatacion Y tiempociclismo > tiempopedestre Entonces
			Escribir "El tiempo máximo fue de ciclismo:";
			Escribir ConvertirATexto(tiempociclismo) + " SEGUNDOS";
		SiNo
			Escribir "El tiempo máximo fue de pedestre:";
			Escribir ConvertirATexto(tiempopedestre) + " SEGUNDOS";
		FinSi
		
	FinSi
	Escribir "";
	
	Si tiemponatacion  < tiempociclismo Y tiemponatacion < tiempopedestre Entonces
		Escribir "El tiempo mínimo fue de natacion:";
		Escribir ConvertirATexto(tiemponatacion) + " SEGUNDOS";
	SiNo
		Si tiempociclismo < tiemponatacion Y tiempociclismo < tiempopedestre Entonces
			Escribir "El tiempo mínimo fue de ciclismo:";
			Escribir ConvertirATexto(tiempociclismo) + " SEGUNDOS";
		SiNo
			Escribir "El tiempo mínimo fue de pedestre:";
			Escribir ConvertirATexto(tiempopedestre) + " SEGUNDOS";
		FinSi
		
	FinSi
	
	
	porcentajetotal = tiempototal / 3;
	cadena1 = ConvertirATexto(porcentajetotal);
	largo = Longitud(cadena1);
	Para  i<- 0 Hasta (largo-1) Hacer
		Si SubCadena(cadena1,i,i) == "." Entonces
			punto = i;
		FinSi
	FinPara
	
	promediopunto = SubCadena(cadena1,0,(punto+2));
	
	Escribir "";
	Escribir "El tiempo promedio de la prueba fue de:";
	Escribir promediopunto;
	
	
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
