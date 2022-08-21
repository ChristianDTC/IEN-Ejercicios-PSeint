//10. Realice un programa que simule una calculadora básica, con las operaciones: 
//suma, resta, multiplicación, división y potencia.

Algoritmo Calculadora
	Definir numero1,numero2,resultado Como Real;
	Definir operacion,opcionelegida Como Caracter;
	Definir operacioncorrecta,operacioncorrecta2,consulta Como Entero;
	
	Escribir "¡¡¡ BIENVENIDO A SU CALCULADORA BASICA !!!";
	Escribir " ";
	Escribir "Va a poder realizar solo las operaciones básicas:";
	Escribir "SUMA = +";
	Escribir "RESTA = -";
	Escribir "MULTIPLICACION = *";
	Escribir "DIVISION = /";
	Escribir "POTENCIA = ^";
	Escribir " ";
	Escribir "INSTRUCCIONES: 1° ingrese el primer número,";
	Escribir "2° eliga la operación matemática con el signo correspondiente,";
	Escribir "3° ingrese el segundo número y automáticamente se mostrará el resultado,";
	Escribir "4° puede repetir los pasos 2 y 3, realizar una nueva operación o finalizar.";
	Escribir " ";
	Escribir " ";
	
	Escribir "Ingrese un número";
	Leer numero1;
	
	Escribir "Ingrese la operación matemática con el signo correspondiente";
	Escribir "SUMA +, RESTA -, MULTIPLICACION *, DIVISION /, POTENCIA ^";
	Leer operacion;
	
	operacioncorrecta = 0;
	Mientras  operacioncorrecta == 0 Hacer
		Si (operacion  <> "+") Entonces
			Si (operacion <> "-") Entonces
				Si (operacion <> "*") Entonces
					Si (operacion <> "/") Entonces
						Si (operacion <> "^") Entonces
							Escribir "POR FAVOR INGRESE UNA OPRACION MATEMATICA CORRECTA";
							Leer operacion;
						SiNo
							operacioncorrecta = 1;
						FinSi
					SiNo
						operacioncorrecta = 1;
					FinSi
				SiNo
					operacioncorrecta = 1;	
				FinSi
			SiNo
				operacioncorrecta = 1;	
			FinSi
		SiNo
			operacioncorrecta = 1;	
		FinSi
	FinMientras
	
	Escribir "Ingrese un número";
	Leer numero2;
	
	Si operacion == "+" Entonces
		resultado = numero1 + numero2;
		Escribir " ";
		Escribir ConvertirATexto(numero1) + " + " +  ConvertirATexto(numero2);
	FinSi
	Si operacion == "-" Entonces
		resultado = numero1 - numero2;
		Escribir " ";
		Escribir ConvertirATexto(numero1) + " - " +  ConvertirATexto(numero2);
	FinSi
	Si operacion == "*" Entonces
		resultado = numero1 * numero2;
		Escribir " ";
		Escribir ConvertirATexto(numero1) + " * " +  ConvertirATexto(numero2);
	FinSi
	Si operacion == "/" Entonces
		resultado = numero1 / numero2;
		Escribir " ";
		Escribir ConvertirATexto(numero1) + " / " +  ConvertirATexto(numero2);
	FinSi
	Si operacion == "^" Entonces
		resultado = numero1 ^ numero2;
		Escribir " ";
		Escribir ConvertirATexto(numero1) + " ^ " +  ConvertirATexto(numero2);
	FinSi
	Escribir "EL RESULTADO ES: " + ConvertirATexto(resultado);
	Escribir " ";
	
	Mientras consulta == 0 Hacer
		
		Escribir "Para continuar con el mismo resultado";
		Escribir "Ingrese la operación matemática con el signo correspondiente";
		Escribir " ";
		Escribir "Para realizar una nueva operación Ingrese REINICIAR o la letra R";
		Escribir " ";
		Escribir "Para finalizar Ingrese FIN o la letra F";
		Escribir " ";
		Leer opcionelegida;
		
		operacioncorrecta2 = 0;
		Mientras  operacioncorrecta2 == 0 Hacer
			Si (opcionelegida  <> "+") Entonces
				Si (opcionelegida <> "-") Entonces
					Si (opcionelegida <> "*") Entonces
						Si (opcionelegida <> "/") Entonces
							Si (opcionelegida <> "^") Entonces
								Si Mayusculas(opcionelegida) <> "REINICIAR" Entonces
									Si Mayusculas(opcionelegida) <> "R" Entonces
										Si Mayusculas(opcionelegida) <> "FIN" Entonces
											Si Mayusculas(opcionelegida) <> "F" Entonces
												Escribir "POR FAVOR INGRESE UNA OPCION VALIDA";
												Leer opcionelegida;
											SiNo
												operacioncorrecta2 = 1;	
											FinSi
										SiNo
											operacioncorrecta2 = 1;	
										FinSi
									SiNo
										operacioncorrecta2 = 1;	
									FinSi
								SiNo
									operacioncorrecta2 = 1;	
								FinSi
							SiNo
								operacioncorrecta2 = 1;
							FinSi
						SiNo
							operacioncorrecta2 = 1;
						FinSi
					SiNo
						operacioncorrecta2 = 1;	
					FinSi
				SiNo
					operacioncorrecta2 = 1;	
				FinSi
			SiNo
				operacioncorrecta2 = 1;
			FinSi
		FinMientras
		
		Si opcionelegida == "+" O opcionelegida == "-" O opcionelegida == "*" O opcionelegida == "/" O opcionelegida == "^" Entonces
			
			numero1 = resultado;
			numero2 = 0;
			Escribir "Ingrese un número";
			Leer numero2;
			
			Si opcionelegida == "+" Entonces
				resultado = numero1 + numero2;
				Escribir " ";
				Escribir ConvertirATexto(numero1) + " + " +  ConvertirATexto(numero2);
			FinSi
			Si opcionelegida == "-" Entonces
				resultado = numero1 - numero2;
				Escribir " ";
				Escribir ConvertirATexto(numero1) + " - " +  ConvertirATexto(numero2);
			FinSi
			Si opcionelegida == "*" Entonces
				resultado = numero1 * numero2;
				Escribir " ";
				Escribir ConvertirATexto(numero1) + " * " +  ConvertirATexto(numero2);
			FinSi
			Si opcionelegida == "/" Entonces
				resultado = numero1 / numero2;
				Escribir " ";
				Escribir ConvertirATexto(numero1) + " / " +  ConvertirATexto(numero2);
			FinSi
			Si opcionelegida == "^" Entonces
				resultado = numero1 ^ numero2;
				Escribir " ";
				Escribir ConvertirATexto(numero1) + " ^ " +  ConvertirATexto(numero2);
			FinSi
			Escribir "EL RESULTADO ES: " + ConvertirATexto(resultado);
			Escribir " ";
			
		FinSi
		
		Si Mayusculas(opcionelegida) == "REINICIAR" O Mayusculas(opcionelegida) == "R" Entonces
			numero1 = 0;
			numero2 = 0;
			resultado = 0;
			Escribir "Ingrese un número";
			Leer numero1;
			
			Escribir "Ingrese la operación matemática con el signo correspondiente";
			Escribir "SUMA +, RESTA -, MULTIPLICACION *, DIVISION /, POTENCIA ^";
			Leer operacion;
			
			operacioncorrecta = 0;
			Mientras  operacioncorrecta == 0 Hacer
				Si (operacion  <> "+") Entonces
					Si (operacion <> "-") Entonces
						Si (operacion <> "*") Entonces
							Si (operacion <> "/") Entonces
								Si (operacion <> "^") Entonces
									Escribir "POR FAVOR INGRESE UNA OPRACION MATEMATICA CORRECTA";
									Leer operacion;
								SiNo
									operacioncorrecta = 1;
								FinSi
							SiNo
								operacioncorrecta = 1;
							FinSi
						SiNo
							operacioncorrecta = 1;	
						FinSi
					SiNo
						operacioncorrecta = 1;	
					FinSi
				SiNo
					operacioncorrecta = 1;	
				FinSi
			FinMientras
			
			Escribir "Ingrese un número";
			Leer numero2;
			
			Si operacion == "+" Entonces
				resultado = numero1 + numero2;
				Escribir " ";
				Escribir ConvertirATexto(numero1) + " + " +  ConvertirATexto(numero2);
			FinSi
			Si operacion == "-" Entonces
				resultado = numero1 - numero2;
				Escribir " ";
				Escribir ConvertirATexto(numero1) + " - " +  ConvertirATexto(numero2);
			FinSi
			Si operacion == "*" Entonces
				resultado = numero1 * numero2;
				Escribir " ";
				Escribir ConvertirATexto(numero1) + " * " +  ConvertirATexto(numero2);
			FinSi
			Si operacion == "/" Entonces
				resultado = numero1 / numero2;
				Escribir " ";
				Escribir ConvertirATexto(numero1) + " / " +  ConvertirATexto(numero2);
			FinSi
			Si operacion == "^" Entonces
				resultado = numero1 ^ numero2;
				Escribir " ";
				Escribir ConvertirATexto(numero1) + " ^ " +  ConvertirATexto(numero2);
			FinSi
			Escribir "EL RESULTADO ES: " + ConvertirATexto(resultado);
			Escribir " ";
			
		FinSi
		
		Si Mayusculas(opcionelegida) == "FIN" O Mayusculas(opcionelegida) == "F" Entonces
			consulta = 1;	
		FinSi
	FinMientras

	
	
	Escribir  " ";
	Escribir  " ";
	Escribir  " ";
	Escribir  " ";
	Escribir "¡¡¡ Gracias por utilizar el Programa !!!";
	
	Definir programador Como Caracter;
	Leer programador;
	Si programador <> "" Entonces
		Escribir  " ";
		Escribir  " ";
		Escribir  " ";
		Escribir  " ";
		Escribir "® Programador ChristianDTC ®";
	Fin Si
	

	
FinAlgoritmo
