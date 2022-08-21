//11 - ELECCIONES PRESIDENCIALES.
//Desarrollar un programa que permita ingresar, para los 3 partidos más votados:
//fórmula (presidente y vice) y cantidad de votos obtenidos.
//Luego determinar:
//Que formula obtuvo el mayor porcentaje
//Si la fórmula resulta elegida o se requiere segunda vuelta. 
//En este caso, indicar también quienes participan de la segunda vuelta.


Algoritmo EleccionesPresidenciales
	
	Definir x, votos, botostotales, numero1, numero2, numero3 Como Entero;
	Definir porcentajevotos, porcentajevotos2 Como Real;
	Definir formula, formula1, formula2, formula3 Como Caracter;
	Dimension formula[3], votos[3];
	
	botostotales = 0;
	//SOLICITO INGRESE LA FORMULA Y LA CANTIDAD DE VOTOS Y LOS GUARDO EN UN ARREGLO
	Para x=0 Hasta 2 Hacer
		Escribir "Ingrese la Formula ( Presidente y Vice ) del Partido:";
		Leer formula[x];
		Escribir "";
		
		Escribir "Ingrese la Cantidad de Votos Obtenidos:";
		Leer votos[x];
		botostotales = botostotales + votos[x];
		Limpiar Pantalla;
	FinPara
	
	//COMPARO LA CANTIDAD DE VOTOS Y LAS ORDENO DE MAYOR A MENOR
	Si votos[0] >= votos[1] Entonces
		
		Si votos[0] >= votos[2] Entonces
			
			numero1 = votos[0];
			formula1 = formula[0];
			
			Si votos[1] >= votos[2] Entonces
				
				numero2 = votos[1];
				formula2 = formula[1];
				
				numero3 = votos[2];
				formula3 = formula[2];
				
			SiNo
				
				numero2 = votos[2];
				formula2 = formula[2];
				
				numero3 = votos[1];
				formula3 = formula[1];
				
			FinSi
			
		SiNo
			numero1 = votos[2];
			formula1 = formula[2];
			
			numero2 = votos[0];
			formula2 = formula[0];
			
			numero3 = votos[1];
			formula3 = formula[1];
			
		FinSi
		
	SiNo
		
		Si votos[1] >= votos[2] Entonces
			
			numero1 = votos[1];
			formula1 = formula[1];
			
			Si votos[2] >= votos[0] Entonces
				
				numero2 = votos[2];
				formula2 = formula[2];
				
				numero3 = votos[0];
				formula3 = formula[0];
				
			SiNo
				
				numero2 = votos[0];
				formula2 = formula[0];
				
				numero3 = votos[2];
				formula3 = formula[2];
				
			FinSi
			
		SiNo
			
			numero1 = votos[2];
			formula1 = formula[2];
			
			numero2 = votos[1];
			formula2 = formula[1];
			
			numero3 = votos[0];
			formula3 = formula[0];
			
		FinSi
		
	FinSi
	
	//CONTROLO SI SON IGUALES LO AVISO E INFORMO EL PORCENTAJE DE VOTOS
	Si  votos[0] == votos[1] Y  votos[0] == votos[2] Entonces
		
		Escribir "Las 3 Listas Tienen la Misma Cantidad de Votos:";
		Escribir "";
		
		porcentajevotos = redon(((votos[0]*100)/botostotales)*100);
		porcentajevotos = porcentajevotos /100;
		
		Escribir "El Porcentaje de Votos es de: " ConvertirATexto(porcentajevotos);
		Escribir "";
		
	SiNo
		
		//COMPARO LAS 2 PRIMERAS LISTAS YA QUE SI NO SON IGUALES ESTAN ORDENADAS DE MAYOR A MENOR
		//SI SON IGUALES LO INFORMO CON EL PORCENTAJE DE VOTOS 
		//AVISO QUE LOS 2 VAN A LAS SEGUNDA VUELTA
		Si numero1 == numero2 Entonces
			
			Escribir "La Lista de:";
			Escribir Mayusculas(formula1);
			Escribir "";
			
			Escribir "Y la Lista de:";
			Escribir Mayusculas(formula2);
			Escribir "";
			
			porcentajevotos = redon(((numero1*100)/botostotales)*100);
			porcentajevotos = porcentajevotos /100;
			
			Escribir "Estan empatadas con el " ConvertirATexto(porcentajevotos) "% de Votos";
			Escribir "";
			
			Escribir "Las 2 Listas Participan de la Segunda Vuelta";
			Escribir "";
			
		SiNo
			
			//SI EL PRIMERO ES MAYOR QUE EL SEGUNDO COMPARO LA DIFERENCIA
			Si numero1 > numero2 Entonces
				
				porcentajevotos = redon(((numero1*100)/botostotales)*100);
				porcentajevotos = porcentajevotos /100; 
				
				porcentajevotos2 = redon(((numero2*100)/botostotales)*100);
				porcentajevotos2 = porcentajevotos2 /100; 
				
				//SI ES MAYOR A 45 AUTOMATICAMENTE GANA LAS ELECCIONES Y LO INFORMO CON SU CORRESPONDIENTE PORCENTAJE DE VOTOS
				Si porcentajevotos > 45 Entonces
					
					Escribir "La Lista con el Mayor Porcentaje de Votos es la de:";
					Escribir Mayusculas(formula1);
					Escribir "";
					Escribir "La fórmula Resulta Electa con el:";
					Escribir ConvertirATexto(porcentajevotos) "% de Votos.";
					
				SiNo
					
					//SI ES IGUAL A 40 O MAYOR PERO SIN SUPERAR LOS 45% ENTONCES COMPARO SI LA DIFERENCIA DE PORCENTAJE
					//CON EL SEGUNDO PUESTO ES MAYOR A 10% QUEDANDO ELECTA AUTOMATICAMENTE 
					//DE SER ASI SE INFORMA CON EL PORCENTAJE DE VOTOS
					Si porcentajevotos >= 40 Y ((porcentajevotos - porcentajevotos2) > 10) Entonces
						
						Escribir "La Lista con el Mayor Porcentaje de Votos es la de:";
						Escribir Mayusculas(formula1);
						Escribir "";
						Escribir "La fórmula Resulta Electa con el:";
						Escribir ConvertirATexto(porcentajevotos) "% de Votos.";
						
					SiNo
						
						//DE NO CUMPLIRSE ESTAS OPCIONES VA HABER SEGUNDA VUELTA ENTRE LAS 2 PRIMERAS LISTAS
						//DESCARTANDO QUE LA PRIMER LISTA TENGA MAYOR CANTIDAD DE VOTOS Y LAS OTRAS 2 IGUAL CANTIDAD
						//YA QUE SERIA POCO PROBABLE 
						Escribir "La Lista de:";
						Escribir Mayusculas(formula1);
						Escribir "Con " ConvertirATexto(porcentajevotos) "% de Votos.";
						Escribir "";
						
						Escribir "Y la Lista de:";
						Escribir Mayusculas(formula2);
						Escribir "Con " ConvertirATexto(porcentajevotos2) "% de Votos.";
						Escribir "";
						
						Escribir "Las 2 Listas Participan de la Segunda Vuelta";
						Escribir "";
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	

	
	Escribir "";
	
	
	
	
	
	
	
	
	
FinAlgoritmo
