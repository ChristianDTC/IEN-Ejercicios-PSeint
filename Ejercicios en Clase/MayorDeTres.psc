//Crea una función MayorDeTres, que reciba tres números enteros y devuelva el valor del mayor de ellos. 
//Por ejemplo, para los números 5, 7 y 5, devolvería el valor 7.


Funcion numero_mayor <- fun_mayor_de_tres ( arg1, arg2, arg3 )
	
	Definir numero_mayor Como Real;
		
		si numero_mayor < arg1 Entonces
			numero_mayor = arg1;
		FinSi
		si numero_mayor < arg2 Entonces
			numero_mayor = arg2;
		FinSi
		si numero_mayor < arg3 Entonces
			numero_mayor = arg3;
		FinSi
		
		
Fin Funcion



Algoritmo MayorDeTres
	
	Definir numero1, numero2, numero3 Como Real;
	
	Escribir "Ingrese un Número:";
	Leer numero1;
	
	Escribir "";
	
	Escribir "Ingrese un Número:";
	Leer numero2;
	
	Escribir "";
	
	Escribir "Ingrese un Número:";
	Leer numero3;
	
	Limpiar Pantalla;
	
	Escribir "El Número Mayor de los Tres es el:";
	Escribir (fun_mayor_de_tres(numero1, numero2, numero3));
	
	Escribir "";
FinAlgoritmo
