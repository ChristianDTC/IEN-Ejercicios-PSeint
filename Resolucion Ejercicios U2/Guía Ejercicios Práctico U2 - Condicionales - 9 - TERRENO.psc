//9 - TERRENO.
//Se ingresar las medidas de frente y fondo de un terreno, y 
//determinar si es un terreno cuadrado o rectangular.

Algoritmo Terreno
	
	Definir frente, fondo Como Real;
	
	//SOLICITO LAS MEDIDAS DEL TERRENO
	Escribir "Ingresar la Medida del Frente del Terreno:";
	Leer frente;
	
	Escribir "";
	
	Escribir "Ingrese la Medida del Fondo del Terreno:";
	Leer fondo;
	
	Limpiar Pantalla;
	
	//COMPARO SI SON IGUALES E INFORMO EL RESULTADO
	Si frente == fondo Entonces
		Escribir "El Terreno es Cuadrado";
	SiNo
		Escribir "El Terreno es Rectangular";
	FinSi
	
	Escribir "";	
		
	
	
FinAlgoritmo
