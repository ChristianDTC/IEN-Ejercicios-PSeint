//8 - VENTA POR SUCURSAL
//Ingresar una seria de números por teclado que representa la cantidad de ventas realizadas en las 
//diferentes sucursales del país de una determinada empresa.
//Los requerimientos funcionales del programa son:
//Informar la cantidad de ventas ingresadas
//Total de ventas
//Cantidad de ventas cuyo valor este comprendido entre 100 y 300 unidades
//Cantidad de ventas con 400, 500 y 600 unidades
//Indicar si hubo una cantidad de ventas inferior a 50 unidades.
//Usted deberá ingresar cantidades de ventas hasta que se ingrese un valor negativo


Algoritmo VentaPorSucursal
	
	Definir unidades, ventas50, ventas400, ventas500, ventas600, ventasentre100y300, ventasingresadas Como Entero;
	Definir monto, montototal Como Real;
	
	
	
	Repetir
		//DADO QUE NO ESTABA MUY CLARO LOS VALORES A TOMAR EN CUENTA ME BASE EN LAS UNIDADES
		//SOLICITO EL INGRESO DE LAS UNIDADES VENDIDAS
		Escribir "Ingrese la Cantidad de Unidades Vendidas:";
		Leer unidades;
		
		//SI NO ES MENOR A 0 SIGUE LA EJECUCION
		si unidades > 0 Entonces
			
			//GENERO UN CONTADOR DE LAS VENTAS
			ventasingresadas = ventasingresadas + 1;
			
			Escribir "";
			
			Escribir "Ingrese el Monto de las Ventas";
			Leer monto;
			
			//SOLICITO EL MONTO TODAL DE LAS VENTAS DE LAS UNIDADES VENDIDAS Y LAS VOY SUMANDO
			montototal = montototal + monto;
			
			
			si unidades >= 100 Y unidades <= 300 Entonces
				//SI LAS UNIDADES VENDIDAS ESTAN ENTRE 100 Y 300 GENERO UN CONTADOR
				ventasentre100y300 = ventasentre100y300 +1;
				
			SiNo
				
				si unidades == 600 Entonces
					//SI LAS UNIDADES VENDIDAS SON IGUALES A 600 GENERO OTRO CONTADOR
					ventas600 = ventas600 +1;
					
				SiNo
					
					si unidades == 500 Entonces
						//SI LAS UNIDADES VENDIDAS SON IGUALES A 500 GENERO OTRO CONTADOR
						ventas500 = ventas500 +1;
						
					SiNo
						
						si unidades == 400 Entonces
							//SI LAS UNIDADES VENDIDAS SON IGUALES A 400 GENERO OTRO CONTADOR
							ventas400 = ventas400 +1;
							
						SiNo
							
							si unidades < 50 Entonces
								//SI LAS UNIDADES VENDIDAS SON MENORES A 50 GENERO OTRO CONTADOR
								ventas50 = ventas50 +1;
								
							FinSi
						FinSi
					FinSi
				FinSi
				
			FinSi
			
		FinSi
		
		Limpiar Pantalla;
		
	Hasta Que unidades <= 0;
	
	//INFORMO LAS CANTIDADES DE VENTAS Y SUS TOTALES
	Escribir "La Cantidad de Ventas Ingresadas es de:";
	Escribir ventasingresadas;
	
	Esperar 2 segundos;
	Escribir ""; 
	
	Escribir "El Total de Ventas Ingresadas es de;";
	Escribir "$" ConvertirATexto(montototal);
	
	Esperar 2 segundos;
	Escribir "";
	
	Escribir "Cantidad de Ventas Entre 100 y 300 Unidades:";
	Escribir ventasentre100y300;
	
	Esperar 2 segundos;
	Escribir "";
	
	Escribir "Cantidad de Ventas de 400 Unidades:";
	Escribir ventas400;
	
	Esperar 2 segundos;
	Escribir "";
	
	Escribir "Cantidad de Ventas de 500 Unidades:";
	Escribir ventas500;
	
	Esperar 2 segundos;
	Escribir "";
	
	Escribir "Cantidad de Ventas de 600 Unidades:";
	Escribir ventas600;
	
	Esperar 2 segundos;
	Escribir "";
	
	Escribir "Cantidad de Ventas Menores de 50 Unidades:";
	Escribir ventas50;
	
	Escribir "";
	
FinAlgoritmo
