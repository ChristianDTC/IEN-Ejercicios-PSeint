//8 - EDAD MINIMA.
//Ingresar por teclado las edades de 3 participantes de un concurso.
//Informar si todos los cumplen con la edad mínima establecida por el mismo, 
//también ingresadas por teclado.

Algoritmo EdadMinima
	
	Definir edadesminimas, edad, controledad, x Como Entero;
	Dimension edad[3];
	
	//solicíto el ingreso de la edad y la asigno a un arreglo
	Para x=0 Hasta 2 Hacer
		Escribir "Ingrese la Edad del " ConvertirATexto(x+1) "° Participante:";
		Leer edad[x];
		Escribir "";
	FinPara
	
	//solicíto que establezca la edad mínima
	Escribir "Ingrese la Edad Mínima:";
	Leer edadesminimas;
	
	
	Limpiar Pantalla;
	
	//controlo si todos los participantes superan la edad mínima
	controledad = 0;
	Para x=0 Hasta 2 Hacer
		Si edad[x] >= edadesminimas Entonces
			controledad = controledad +1;			
		FinSi
	FinPara
	
	//informo si todos los participantes tiene la edad mínima o no
	Si controledad == 3 Entonces
		Escribir "Todos los Participantes Cumplen con la Edad Mínima Establecida";
	SiNo
		Escribir "Todos los Participantes No Cumplen con la Edad Mínima Establecida";
	FinSi
	
	Escribir "";
	
FinAlgoritmo
