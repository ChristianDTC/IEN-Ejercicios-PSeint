// 15 - COMISIONES DE VENDEDORES.
//Una empresa debe calcular el total de comisiones que debe abonar por ventas realizadas por sus vendedores, 
//para ello le solicita un programa que permita calcular los dichos montos.
//Se tiene conocimiento que la empresa tiene 4 categorías de vendedores (de1 a 4). 
//Usted debe solicitar el ingreso de la categoría del vendedor y el total de la venta 
//(el proceso finaliza cuando se ingrese una categoría igual a 0) 
//y acumular las comisiones de las ventas rendidas por los diferentes vendedores, en base a los siguientes cálculos.
//Categoría 1: cobra una comisión de 10%
//Categoría 2: cobra una comisión de 25%
//Categoría 3: cobra una comisión de 30%
//Categoría 4: cobra una comisión de 40%
//Una vez procesadas todas las ventanas mostrar el total de comisiones a pagar por cada categoría de vendedores que tiene la empresa
//junto con el total general.


Algoritmo ComisionesDeVendedores
	
	Definir categoriadelvendedor, categoriavalida Como Entero;
	Definir totalventa, montototal, categoria1, categoria2, categoria3, categoria4 Como Real;
	
	
	Repetir 
		
		Repetir
			
			//solicito la categoria del vendedor
			Escribir "Ingrese La Categoría del Vendedor:";
			Leer categoriadelvendedor;
			
			Limpiar Pantalla;
			
			//controlo si es menor a 0 (numeros negativos) o mayor a 4
			//informo que no es una opcion valida e imprimo las opciones
			si categoriadelvendedor < 0 O categoriadelvendedor > 4 Entonces
				
				Escribir "INGRESE UNA CATEGORIA VALIDA";
				Escribir "1 = CATEGORIA 1";
				Escribir "2 = CATEGORIA 2";
				Escribir "3 = CATEGORIA 3";
				Escribir "4 = CATEGORIA 4";
				Escribir "0 = SALIR";
				
				Escribir "";
				categoriavalida = 0; //control del bucle
				
			SiNo
				
				categoriavalida = 1; //control del bucle
				
			FinSi
			
		Hasta Que 	categoriavalida == 1; //cuando elige una opcion valida continuo con el proceso
		
		//si la opcion no es 0 y despues de controlar que sea una opcion valida continuo el Proceso 
		//si es cero termino el programa
		si categoriadelvendedor <> 0 Entonces
			
			
			Escribir "Ingrese el Total de la Venta:";
			Leer totalventa;
			
			//sumo las ventas
			montototal = montototal + totalventa;
			
			//controlo categoria y acumulo las comisiones segun la categoria
			si categoriadelvendedor == 1 Entonces
				
				categoria1 = categoria1 + (totalventa * 0.10);
				
			FinSi
			
			si categoriadelvendedor == 2 Entonces
				
				categoria2 = categoria2 + (totalventa * 0.25);
				
			FinSi
			
			si categoriadelvendedor == 3 Entonces
				
				categoria3 = categoria3 + (totalventa * 0.30);
				
			FinSi
			
			si categoriadelvendedor == 4 Entonces
				
				categoria4 = categoria4 + (totalventa * 0.40);
				
			FinSi
			
			Limpiar Pantalla;
			
		FinSi
		
	Hasta Que categoriadelvendedor == 0;
	
	//imprimo las cantidades segun la categoria y el total
	Escribir "El Total de Comisiones a Pagar por Cada Categoría de Vendedores es de:";
	Escribir "";
	
	Escribir "CATEGORIA 1: $" ConvertirATexto(categoria1);
	Escribir "CATEGORIA 2: $" ConvertirATexto(categoria2);
	Escribir "CATEGORIA 3: $" ConvertirATexto(categoria3);
	Escribir "CATEGORIA 4: $" ConvertirATexto(categoria4);	
	Escribir "";
	
	Escribir "El Total General de Ventas es de:";
	Escribir "$" ConvertirATexto(montototal);
	
	Escribir "";
	
	
FinAlgoritmo
