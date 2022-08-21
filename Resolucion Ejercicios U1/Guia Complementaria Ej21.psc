//Se conoce el monto del salario actual de un empleado, 
//el nombre del empleado y el área funcional al cual pertenece. 
//Se pide el nuevo salario del empleado sabiendo que obtuvo 
//un incremento del 8% sobre su salario actual y un 
//descuento del 2,5% por servicios, informando los resultados 
//con el formato que se especifica
//NOMBRE DE EMPLEADO: XXXXXX NUEVO SALARIO:$XXXXXXXX
//AREA FUNCIONAL: XXXXXXXX
//SALARIO ACTUAL: XXXXXXXX


Algoritmo MontoSalario
	
	Definir nombreyapellido,area Como Caracter;
	Definir salarioactual,nuevosalario Como Real;
	
	Escribir "Ingrese Nombre y Apellido del empleado:";
	Leer nombreyapellido;
	Escribir "Ingrese el área funcional al que pertenece:";
	Leer area;
	Escribir "Ingrese el monto del salario actual:";
	Leer salarioactual;
	
	nuevosalario = (salarioactual * (1+(8/100))) * (1-(2.5/100));
	
	Limpiar Pantalla;
	
	Escribir "NOMBRE DE EMPLEADO: " + Mayusculas(nombreyapellido) + "         NUEVO SALARIO: $" + ConvertirATexto(nuevosalario);
	Escribir "AREA FUNCIONAL: " + Mayusculas(area);
	Escribir "SALARIO ACTUAL: $" + ConvertirATexto(salarioactual);
	
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
