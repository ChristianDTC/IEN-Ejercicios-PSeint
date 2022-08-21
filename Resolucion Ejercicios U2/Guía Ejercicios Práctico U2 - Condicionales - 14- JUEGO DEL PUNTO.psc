// 14- JUEGO DEL PUNTO.
//La idea genera del Juego del Punto, es lograr el máximo puntaje en 4 vueltas de lanzamiento de 3 dados, 
//y a continuación enumeramos las reglas en base a las cuales se obtiene puntajes:
//1) Cada jugador dispone de 4 (cuatro) tiradas o lanzamientos para lograr su objetivo, 
//el programa solo deberá simular de a una tirada por vez.
//2) En cada tirada se lanzan 3 (tres) dados. Solo suman puntaje los dados que salgan con un punto en el centro 
//(esto es: 1, el 3 y el 5) (y de alii el nombre del juego). El puntaje de la tirada se calcula sumando el aporte de cada dado, 
//de acuerdo a las siguientes pautas:
//Si sale el 1, se suma 1 (un) punto (el único que muestra el dado).
//Si sale el 3 (tres) se suman dos puntos (porque a los costados del punto central hay dos puntos).
//Si sale 5, se suman 4 (cuatro) puntos (porque en este caso, hay cuatro puntos a los costados del central).
//Si sale un numero par (2, 4 o 6) no se suma ningún punto (porque ese dado no tiene punto central.
//3) Si en alguna de las tiradas el jugador saca tres números pares iguales, entonces el jugador 
//duplicará los puntos finales que haya sumado al terminar sus cuatro lanzamientos.
//Se pide: que en base a todo lo indicado, se genere un programa que simule 
//1 tirada de los 3 dados y luego habiendo solicitado al usuario que cargue su puntaje previo, 
//informe su puntaje acumulado en el caso de haber obtenido puntos, su puntaje previo y 
//el mensaje de que duplica puntos si salieron los 3 pares o simplemente su puntaje previo si no sumo ningún punto.


Algoritmo JuegoDelPunto
	
	Definir x, d, dado1, dado2, dado3, puntos, par2, par4, par6, duplica, da Como Entero;
	
	
	par2 = 0;
	par4 = 0;
	par6 = 0;
	puntos = 0;
	duplica = 0;
	
	Para x=0 Hasta 3 Hacer
		
		//GENERO 3 NUMEROS ALEATORIOS ENTRE 1 Y 6 SIMUNALDO SER DADOS
		dado1 = Aleatorio(1,6);  
		dado2 = Aleatorio(1,6);
		dado3 = Aleatorio(1,6);
		
		//PARA EVITAR TRAMPAS O CONFUCIONES A LA HORA DE CARGAR LOS puntos
		//ESTOS SE CARGA AUTOMATICAMENTE POR TIRADA Y SE MUESTRAN PARA LLEVAR UN CONTROL
		Escribir "Los Dados de la " ConvertirATexto(x+1) "° Vuelta son:";
		Escribir "";
		Escribir "DADO 1: " ConvertirATexto(dado1); 
		Escribir "";
		Escribir "DADO 2: " ConvertirATexto(dado2); 
		Escribir "";
		escribir "DADO 3: " ConvertirATexto(dado3); 
		Escribir "";
		
		
		
		Para d = 0 Hasta 2 Hacer
			
			//CONTROLO CADA DADO 
			si d == 0 Entonces
				da = dado1;
			SiNo
				si d == 1 Entonces
					da = dado2;
				SiNo
					da = dado3;
				FinSi
			FinSi
			
			
			//SI ES PAR NO SUMA PUNTOS
			Si da == 0 O da == 2 O da == 4 O da == 6 Entonces
				puntos = puntos + 0;
			SiNo
				
				//SI ES 1 SUMA 1 PUNTO
				si da == 1 Entonces
					puntos = puntos + 1;
					
				SiNo
					//SI ES 3 O 5 SE LE RESTA 1 PUNTO Y SE SUMA
					puntos = puntos + (da - 1);
				FinSi
			FinSi
			
			//SI ES PAR SE SUMA PARA SABER SI SALEN 3 IGUALES Y ASI DUPLICAR LOS PUNTOS
			Si da == 2 Entonces
				par2 = par2 + 1;
				
			SiNo
				Si da == 4 Entonces
					par4 = par4  + 1;
					
				SiNo
					Si da == 6 Entonces
						par6 = par6 + 1;
						
					FinSi
				FinSi
			FinSi
		FinPara
		
		//SE INFORMA LOS PUNTOS ACUMULADOS
		Escribir "Los Puntos Acumulados son:";
		Escribir puntos;
		Escribir "";
		
		//SI SALIERON LOS 2 DADOS IGUALES EN ALGUN NUMERO PAR MULTIPLICA LOS PUNTOS
		//Y SE SUMAN LA CANTIDAD DE VECES QUE SE PUEDE DUPLICAR POR SI SE REPITEN LOS 3 DADOS
		Si par2 == 3 O par4 == 3 O par6 == 3 Entonces
			duplica = duplica +1;
			Escribir "Esta Vuelta Duplica Puntos";
			Escribir "";
			
			//SI DUPLICA LOS PUNTOS SE INFORMA Y SE INICIALIZAN LOS CONTADORES
			par2 = 0;
			par4 = 0;
			par6 = 0;
			
		SiNo
			//SINO SOLO SE INICIALIZAN
			par2 = 0;
			par4 = 0;
			par6 = 0;
			
		FinSi
		
		//SE PIDE QUE PRESIONES UNA TECLA ASI DA TIEMPO QUE LA PERSONA CONTROLE TODOS LOS DATOS EL TIEMPO QUE NECESITE
		Escribir "Presione una Tecla para Continuar";
		Esperar Tecla;
		
		Limpiar Pantalla;
		
	FinPara
	
	//CONTROLO SI HAY DUPLICACION DE PUNTO Y DE SER ASI MULTIPLICO LOS PUNTOS POR LA CANTIDAD DE DUPLICADOS QUE SE GENERARON
	si duplica <> 0 Entonces
		duplica = duplica * 2;
		puntos = puntos * duplica;
	FinSi
	
	//SE INFORMA LA PUNTUACION FINAL
	Escribir "La Cantidad de Puntos Optenidos es de:";
	Escribir puntos;
	
	Escribir "";
	
	
	
	
FinAlgoritmo
