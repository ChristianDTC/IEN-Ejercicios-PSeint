//Crea una funci�n MayorDeTres, que reciba tres n�meros enteros y devuelva el valor del mayor de ellos. 
//Por ejemplo, para los n�meros 5, 7 y 5, devolver�a el valor 7.


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
	
	Escribir "Ingrese un N�mero:";
	Leer numero1;
	
	Escribir "";
	
	Escribir "Ingrese un N�mero:";
	Leer numero2;
	
	Escribir "";
	
	Escribir "Ingrese un N�mero:";
	Leer numero3;
	
	Limpiar Pantalla;
	
	Escribir "El N�mero Mayor de los Tres es el:";
	Escribir (fun_mayor_de_tres(numero1, numero2, numero3));
	
	Escribir "";
FinAlgoritmo
