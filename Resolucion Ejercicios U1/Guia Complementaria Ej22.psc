//En un hospital existen 3 áreas de servicio: Urgencias, Pediatría
//y Traumatología. El presupuesto anual del hospital se reparte de
//la siguiente manera
//AREA
//PRESUPUESTO
//URGENCIAS	37%
//PEDIATRIA	42%
//TRAUMATOLOGIA	21%
//Cargar por teclado el monto total del hospital, y calcular y 
//mostrar el monto que recibirá cada área.



Algoritmo PresupuestoHospital
	
	Definir presupuesto,urgencias,pediatria,traumatologia Como Real;
	
	Escribir "Ingrese el monto total del presupuesto del hospital";
	Leer presupuesto;
	
	urgencias = presupuesto * (37/100);
	pediatria = presupuesto * (42/100);
	traumatologia = presupuesto * (21/100);
	Escribir "";
	
	Escribir "AREA                         PRESUPUESTO;";
	Escribir "URGENCIAS:                   $" + ConvertirATexto(urgencias);
	Escribir "PEDIATRIA:                   $" + ConvertirATexto(pediatria);
	Escribir "TRAUMATOLOGIA:               $" + ConvertirATexto(traumatologia);
	
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
