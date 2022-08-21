//6 - OPERACIONES
//Realizar un programa que permita elegir qué operación básica (suma, resta, multiplicación y división) 
//desea realizar el usuario. Permitir que el usuario elija cuando desea dejar de realizar operaciones.


Algoritmo CalculadoraMejorada
	
	Definir numero1, numero2, resultado Como Real;
	Definir op, op2 Como Entero;
	
	//CALCULADORA 2.0 JAJAJA
	//SE DA EL MENSAJE DE BIENVENIDA INFORMANDO LAS OPCIONES DISPONIBLES
	Escribir "¡¡¡ BIENVENIDO A SU CALCULADORA BASICA !!!";
	Escribir " ";
	Escribir "Sólo va a Poder Realizar las Operaciones Básicas:";
	Escribir "";
	Escribir "1 = SUMA";
	Escribir "2 = RESTA";
	Escribir "3 = MULTIPLICACION";
	Escribir "4 = DIVISION";
	
	//SE AGREGA UNA ESPERA DE TECLA PARA QUE PUEDAS LEER TODA LA INFORMACION EN EL TIEMPO QUE SEA NECESARIO
	Escribir "";
	Escribir "";
	Escribir "Para Iniciar Presione una Tecla";
	Esperar Tecla;
	
	Limpiar Pantalla;
	
	Repetir
		//SE SOLICITA EL NUMERO
		Escribir "Ingrese un Número:";
		Leer numero1;
		
		
		Repetir
			
			Limpiar Pantalla;
			
			//SE PIDE QUE ELIGA LA OPERACION A REALIZAR
			Escribir "Por Favor Eliga la Operación que Desea Realizar:";
			Escribir "";
			Escribir "1 = SUMA";
			Escribir "2 = RESTA";
			Escribir "3 = MULTIPLICACION";
			Escribir "4 = DIVISION";
			
			
			Repetir
				
				Escribir "";
				Leer op;
				
				Limpiar Pantalla;
				
				Segun op Hacer //DEPENDIENDO LA OPERACION ELEGIDA SE REALIZA LA ACCION
					
					1:  Escribir "Ingrese un Número:"; //SE SOLICITA EL SEGUNDO NUMERO PARA REALIZAR LA OPERACION ELEGIDA
						Leer numero2;
						Escribir "";
						
						Limpiar Pantalla;
						
						resultado = numero1 + numero2;
						
						Escribir ConvertirATexto(numero1) + " + " +  ConvertirATexto(numero2) " = " ConvertirATexto(resultado);
						
						
						
					2: 	Escribir "Ingrese un Número:";
						Leer numero2;
						Escribir "";
						
						Limpiar Pantalla;
						
						resultado = numero1 - numero2;
						
						Escribir ConvertirATexto(numero1) + " - " +  ConvertirATexto(numero2) " = " ConvertirATexto(resultado);
						
						
					3:  Escribir "Ingrese un Número:";
						Leer numero2;
						Escribir "";
						
						Limpiar Pantalla;
						
						resultado = numero1 * numero2;
						
						Escribir ConvertirATexto(numero1) + " * " +  ConvertirATexto(numero2) " = " ConvertirATexto(resultado);
						
						
					4:  Escribir "Ingrese un Número:";
						Leer numero2;
						Escribir "";
						
						Limpiar Pantalla;
						
						resultado = numero1 / numero2;
						
						Escribir ConvertirATexto(numero1) + " / " +  ConvertirATexto(numero2) " = " ConvertirATexto(resultado);
						
						
					De Otro Modo:
						
						Limpiar Pantalla;
						
						//SI NO SE ELIGIO UNA OPCION DISPONIBLE SE INFORMA Y SE SOLICITA QUE ELIJA UNA DE LAS CORRECTAS
						Escribir "INGRESE UNA OPCION VALIDA";
						Escribir "";
						Escribir "1 = SUMA";
						Escribir "2 = RESTA";
						Escribir "3 = MULTIPLICACION";
						Escribir "4 = DIVISION";
					
					
				FinSegun
				
				
			Hasta Que op==1 O op==2 O op==3 O op==4;
			
			
			Escribir "";
			
			//UNA VEZ REALIZADA LA OPERACION MATEMATICA E INFORMADO SU RESULTADO SE DA A ELEGIR LAS OPCIONES DISPONIBLES
			Escribir "OPCIONES:";
			Escribir "";
			Escribir "1 - Continuar (con el Mismo Resultado)";
			Escribir "2 - Reiniciar";
			Escribir "3 -SALIR";
			
			Repetir
				
				Escribir "";
				Leer op2;
				
				Limpiar Pantalla;
				
				Segun op2 Hacer
					
				1:  numero1 = resultado; //SI QUIERE CONTINUAR CON EL VALOR OPTENIDO DE LA OPERACION ANTERIOR SE GUARDA ESTE VALOR
										//EN EL NUMERO UNO Y SE SOLICITA LA OPERACION MATEMATICA Y EL SEGUNDO NUMERO
					
					
				2:  resultado = 0; //SI DECIDE INICIAR UNA CUENTA NUEVA SE INICIALIZAN LOS VALORES Y SE VUELVE A PEDIR TODOS LOS DATOS
					numero1 = 0;
					numero2 = 0;
					
				3:  Limpiar Pantalla;	//SI ELIGE SALIR TERMINA EL PROCESO
					
				De Otro Modo: //SI NO INDICA UNA OPCION VALIDA SE INFORMA Y SE MUESTRAN LAS DISPONIBLES
					
					Limpiar Pantalla;
					
					Escribir "POR FAVOR ELIGA UNA OPCION VALIDA";
					Escribir "";
					Escribir "1 - Continuar (con el Mismo Resultado)";
					Escribir "2 - Reiniciar";
					Escribir "3 - SALIR";
					
				FinSegun
				
				
			Hasta Que op2==1 O op2==2 O op2==3;  
			
			
		Hasta Que op2==2 O op2==3;	
		
	Hasta Que op2 ==3;	
	
	
FinAlgoritmo
