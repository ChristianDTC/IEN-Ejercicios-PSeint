//13- OBSERVATORIO METEOROLOGICO
//Un observatorio meteorol�gico ha tomado el registro de temperaturas en distintos momentos del d�a.
//Se solicita el desarrollo de un programa que facilite informaci�n estad�stica de ellas.
//El usuario deber� ingresar cuatro valores de temperatura 
//(considerar que son valores enteros). Los requerimientos funcionales son:
//Promedio de temperatura diaria.
//Temperatura m�xima
//Temperatura m�nima
//Informar con un mensaje si alguna de las temperaturas supera al promedio


Algoritmo ObservatorioMeteorologico
	
	Dimension temperatura[4];
	Definir x Como Entero;
	Definir temperatura, temperaturatotal, maxima, minima Como Real;
	
	//SOLICITO EL INGRESO DE LAS TEMPERATURAS Y LAS GUARDO EN UN ARREGLO
	Para x=0 Hasta 3 Hacer
		
		Escribir "Ingrese la Temperatura:";
		Leer temperatura[x];
		Escribir "";
	FinPara
	
	
	Limpiar Pantalla;
	
	
	maxima = 0;
	minima = temperatura[0];
	Para x=0 Hasta 3 Hacer
		
		//CONTADOR DE CANTIDA DE TEMPERATURA PARA PODER SACAR EL PROMEDIO
		temperaturatotal = temperaturatotal + temperatura[x];
		
		//VOY COMPARANDO LAS TEMPERATURAS Y GUARDO LA MAXIMA Y LA MINIMA RESPECTIVAMENTE
		Si maxima < temperatura[x] Entonces
			maxima = temperatura[x];			
		FinSi
		
		Si minima > temperatura[x] Entonces
			minima = temperatura[x];			
		FinSi
		
	FinPara
	
	//REDONDEO LA TEMPERATURA Y LA DIVIDO POR 10 PARA TENER UN ENTERO Y UN DECIMAL
	temperaturatotal = redon((temperaturatotal/4)*10);
	temperaturatotal = temperaturatotal / 10;
	
	//INFORMO LAS TEMPERATURAS SOLICITADAS
	Escribir "El Promedio de la Temperatura Diaria es:";
	Escribir ConvertirATexto(temperaturatotal) "�";
	Escribir "";
	
	Escribir "Temperatura M�xima fue de:";
	Escribir ConvertirATexto(maxima) "�";
	Escribir "";
	
	Escribir "Temperatura M�nima fue de:";
	Escribir ConvertirATexto(minima) "�";
	Escribir "";
	
	
	
	
	
	
FinAlgoritmo
