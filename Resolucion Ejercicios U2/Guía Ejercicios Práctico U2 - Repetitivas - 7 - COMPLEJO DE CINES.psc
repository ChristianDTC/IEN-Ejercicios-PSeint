// 7 - COMPLEJO DE CINES.
//Desarrollar un programa que permita procesar funciones de un complejo de cines. 
//Para cada funci�n se conoce: cantidad de espectadores y descuentos. 
//La carga termina cuando la cantidad de espectadores sea igual a 0.
//El programa deber�:
// Calcular la recaudaci�n total del complejo, considerando que 
//el valor de la entrada es de $50 en los d�as de descuento y $75 en los d�as sin descuento.
//Determinar cu�ntas funciones con descuento se efectuaron y q porcentaje representa sobre el total de funciones.


Algoritmo ComplejoDeCines
	
	
	Definir porcentaje, espectadores, funciones, descuento, diasdescuento, recaudacion Como Entero;

	
	
	Repetir
		
		//SOLICITA INGRESAR LA CANTIDAD DE ESPECTADORES
		Escribir "Ingrese la Cantidad de Espectadores:";
		Leer espectadores;
		
		//SI NO ES 0 O NUMEROS NEGATIVOS SIGUE EL PROCESO
		Si espectadores > 0 Entonces
			
			Escribir "";
			//CUENTO LA CANTIDAD DE FUNCIONES
			funciones = funciones + 1;
			
			Repetir
				
				//PREGUNTO SI ES DIA DE DESCUENTO
				Escribir "�Es D�a de Descuento?";
				Escribir "1 (UNO) = SI";
				Escribir "2 (DOS) = NO";
				Leer descuento;
				
				Si  descuento == 1 Entonces
					
					//SI ES DIA DE DESCUENTO HAGO UN CONTADOR PARA SABER CUANTOS HAY EN TOTTAL
					//Y ASIGNO LA RECAUDACION EN FUNCIONA DE LA CANTIDAD DE GENTE Y LA ENTRADA
					diasdescuento = diasdescuento +1;
					recaudacion = recaudacion + (espectadores * 50);
					
					Limpiar Pantalla;
					
				SiNo
					
					si descuento == 2 Entonces
						
						//SI NO HAY DESCUENTO SUMO LOS MONTOS DE LA ENTRADA
						recaudacion = recaudacion + (espectadores * 75);
						Limpiar Pantalla;
						
					SiNo
						
						//SI NO ES UNA OPCION VALIDA LO INFORMO Y REPITO EL PROCESO
						Limpiar Pantalla;
						Escribir "Ingrese una Opci�n Valida";
						Escribir "";
						
					FinSi
					
				FinSi
				
			Hasta Que descuento == 1 O descuento ==2;	
			
		FinSi
		
	Hasta Que espectadores < 1; //SI LA CANTIDAD DE ESPECTADORES ES 0 O MENOS TERMINA EL PROCESO
	
	
	Limpiar Pantalla;
	
	//SI SE GENERO AL MENOS 1 FUNCION SE INFORMA
	si funciones > 0 Entonces
		
		//SE CALCULA EL PORCENTAJE DE DIAS CON DESCUENTO Y SE INFORMA LO SOLICITADO
		porcentaje = redon((diasdescuento * 100) / funciones);
		
		Escribir "La Recaudaci�n Total del Complejo es de:";
		Escribir "$" ConvertirATexto(recaudacion);
		
		Escribir "";
		
		Escribir "Se Efectuaron " ConvertirATexto(diasdescuento) " Funsiones con Descuento";
		Escribir "";
		Escribir "Que Representan el " ConvertirATexto(porcentaje) "% del Total de las Funciones";
		
		Escribir "";
		
	sino
		
		//SI NO SE REALIZO NINGUNA FUNCION SE INFORMA
		Escribir "No se realiz� ninguna funci�n";
		
		Escribir "";		
		
	FinSi
	
	
	
	
	
	

	
FinAlgoritmo
