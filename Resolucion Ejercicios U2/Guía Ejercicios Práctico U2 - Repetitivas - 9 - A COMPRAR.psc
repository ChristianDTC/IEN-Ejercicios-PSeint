//9- A COMPRAR!
//Crear un programa que permita al usuario ingresar los montos de las compras de un cliente 
//(se desconoce la cantidad de datos que cargará, la cual puede cambiar en cada ejecución), 
//cortando el ingreso de datos cuando el usuario ingrese el monto 0. 
//Si ingresa un monto negativo, no se debe procesar y se debe pedir que ingrese un nuevo monto. 
//Al finalizar, informar el total a pagar teniendo que cuenta que, si las ventas superan el total de $1000, se le debe aplicar un 10% de descuento.


Algoritmo AComprar
	
	Definir monto, montototal Como Real;
	
	
	
	
	Repetir
		
		//SE PIDE EL MONTO DE LA COMPRA
		Escribir "Ingrese el Monto de la Compra:";
		Leer monto;
		
		Si  monto < 0 Entonces
			//SI ES UN MONTO NEGATIVO SE INFORMA QUE NO ES VALIDO Y SE ESPERA OTRO VALOR
			Escribir "";
			Escribir "INGRESO UN MONTO INVALIDO";
			Escribir "";
			Escribir "Presione Enter para Continuar";
			
			Esperar Tecla;
			
			Limpiar Pantalla;
			
		SiNo
			//SI ES UN MONTO VALIDO SE SUMA
			montototal = montototal + monto;
			
			Limpiar Pantalla;
			
		FinSi
		
	Hasta Que monto ==0; //SE CARGA HASTA QUE SE INGRESA UN VALOR 0
	
	//SE IMFORMA EL MONTO TOTAL DE TODAS LAS COMPRAS
	Escribir "El Monto Total de la Compra es de:";
	Escribir "$" ConvertirATexto(montototal);
	
	Escribir "";
	
	
FinAlgoritmo

	
	