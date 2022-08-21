//6 - TARJETA DE BINGO
//Realizar un programa que genere 15numeros aleatorio enteros 
//en el rango del 1 al 100, que representaría la tarjeta de bingo
//de una persona. 
//Una vez generado los números aleatorios solicitar al usuario que 
//ingrese 3 números enteros, a partir de allí mostrar los siguientes
//mensajes:
//Si el usuario no marco ninguno de los números indicarlo diciendo "
//"el jugador tiene mala suerte, no marco ninguna casilla".
//Caso contrario mostrar "el jugador maco algún número de la tarjeta".


Algoritmo TarjetaDeBingo
	
	Definir j, x, final, bolilla, carton_completo, marconumero, numeroaleatorio Como Entero;
	
	Dimension bolilla[3], carton_completo[15];
	
	//solicito los 3 número y los guardo en un arreglo
	Para x = 0 Hasta 2 Hacer
		Escribir "Ingrese un Número Entero Entre 1 y 100:";
		Leer bolilla[x];
		Escribir "";
	FinPara
	
	Limpiar Pantalla;
	
	marconumero = 0;
	
	//genero los números aleatorios y los guardo en una lista
	Mientras final <> 15 Hacer
		//recorro la lista y guardo los números aleatorios generados
		Para j = 0 Hasta 14 Hacer
			numeroaleatorio = Aleatorio(1,100);
			//comparo si el número aleatorio no es repetido, sino lo guardo
			Para x = 0 Hasta j Hacer
				si numeroaleatorio <> carton_completo[x] y carton_completo[x] == 0 Entonces
					carton_completo[x] = numeroaleatorio;
					final = final + 1; //control bucle
				FinSi
			FinPara
		FinPara
	Fin Mientras
	
	//recorro la lista y comparo con los números elegidos
	Para j = 0 Hasta 14 Hacer
		Para x = 0 Hasta 2 Hacer
			si carton_completo[j] == bolilla[x] Entonces
				marconumero = marconumero + 1;
			FinSi
		FinPara
	FinPara
	
	//uso el contador para saber si hubo coincidencias y emito el mensaje correspondiente
	Si marconumero > 0 Entonces
		Escribir "El Jugador Marco Algún Número de la Tarjeta";
	SiNo
		Escribir "El Jugador Tiene Mala Suerte, No Marco Ninguna Casilla";
	FinSi
	
	Escribir "";
	
	
FinAlgoritmo
