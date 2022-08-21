//4- GALERIA DE ARTE.
//Una galer�a de arte desea preparar un cat�logo de sus cuadros m�s famosos, 
//Se realiza una prueba con tres cuadros y por cada uno se ingresa el a�o en que fue creado. 
//El programa deber� verificar si todos los cuadros son anteriores al siglo XX (el siglo XX es el siglo pasado, 
//inici� en 1901 y termino en el 2000). 
//Determinar cu�ntos tienen antig�edad inferior a 10 a�os. Si no hay ninguno imprimir el mensaje "Renovar Stock"


Algoritmo GaleriadeArte
	
	Definir anio1,anio2,anio3, renovarstock Como Entero;
	
	Escribir "Ingresar el A�o en que fue Creado el 1� Cuadro:";
	Leer anio1;
	
	Escribir "Ingresar el A�o en que fue Creado el 2� Cuadro:";
	Leer anio2;
	
	Escribir "Ingresar el A�o en que fue Creado el 3� Cuadro:";
	Leer anio3;
	
	Limpiar Pantalla;
	
	//comprobando si son menores al siglo XX
	//NO ENTENDI QUE TENGA UNA ANTIGUEDAD MENOR A 10 A�OS
	//ASI QUE TOME COMO REFERENCIA QUE EL A�O DE CREACION SEA MENOR A 1890
	renovarstock = 0;
	Si anio1 < 1901 Y (1900 - anio1) > 10 Entonces
		Escribir "El 1� Cuadro es Anterior al Siglo XX y tiene:";
		Escribir ConvertirATexto( 1900 - anio1) " A�os Menores al Siglo XX";
		Escribir "";
	SiNo
		renovarstock = renovarstock +1; //control renovarstock
	FinSi
	
	Si anio2 < 1901 Y (1900 - anio2) > 10 Entonces
		Escribir "El 2� Cuadro es Anterior al Siglo XX y tiene:";
		Escribir ConvertirATexto( 1900 - anio2) " A�os Menores al Siglo XX";
		Escribir "";
	SiNo
		renovarstock = renovarstock +1;
	FinSi
	
	Si anio3 < 1901  Y (1900 - anio3) > 10 Entonces
		Escribir "El 3� Cuadro es Anterior al Siglo XX y tiene:";
		Escribir ConvertirATexto( 1900 - anio3) " A�os Menores al Siglo XX";
		Escribir "";
	SiNo
		renovarstock = renovarstock +1;
	FinSi
	
	//controlo si las 3 pinturas no tiene mas de 10 a�os informo la renovaci�n de stock
	Si renovarstock == 3 Entonces
		Escribir "Renovar Stock";
	FinSi
	
	
	Escribir "";
	
FinAlgoritmo
