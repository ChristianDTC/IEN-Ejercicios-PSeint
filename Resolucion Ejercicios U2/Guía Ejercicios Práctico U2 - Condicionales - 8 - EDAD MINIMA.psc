//8 - EDAD MINIMA.
//Ingresar por teclado las edades de 3 participantes de un concurso.
//Informar si todos los cumplen con la edad m�nima establecida por el mismo, 
//tambi�n ingresadas por teclado.

Algoritmo EdadMinima
	
	Definir edadesminimas, edad, controledad, x Como Entero;
	Dimension edad[3];
	
	//solic�to el ingreso de la edad y la asigno a un arreglo
	Para x=0 Hasta 2 Hacer
		Escribir "Ingrese la Edad del " ConvertirATexto(x+1) "� Participante:";
		Leer edad[x];
		Escribir "";
	FinPara
	
	//solic�to que establezca la edad m�nima
	Escribir "Ingrese la Edad M�nima:";
	Leer edadesminimas;
	
	
	Limpiar Pantalla;
	
	//controlo si todos los participantes superan la edad m�nima
	controledad = 0;
	Para x=0 Hasta 2 Hacer
		Si edad[x] >= edadesminimas Entonces
			controledad = controledad +1;			
		FinSi
	FinPara
	
	//informo si todos los participantes tiene la edad m�nima o no
	Si controledad == 3 Entonces
		Escribir "Todos los Participantes Cumplen con la Edad M�nima Establecida";
	SiNo
		Escribir "Todos los Participantes No Cumplen con la Edad M�nima Establecida";
	FinSi
	
	Escribir "";
	
FinAlgoritmo
