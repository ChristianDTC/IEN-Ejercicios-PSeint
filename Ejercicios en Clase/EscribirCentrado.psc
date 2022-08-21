//Crea un procedimiento EscribirCentrado, que reciba como parámetro un texto y lo escriba centrado en pantalla
//(suponiendo una anchura de 80 columnas; pista: deberás escribir 40 - longitud/2 espacios antes del texto).


Funcion  FunEscribirCentrado ( Argumento )
	
	Definir longitud_cadena, x, espacio_antes_del_texo Como Entero;
	Definir espacio_en_blanco Como Caracter;
	

	longitud_cadena = Longitud(Argumento);
	si longitud_cadena < 80 Entonces
		espacio_antes_del_texo = redon((80 - longitud_cadena) / 2);
		si espacio_antes_del_texo mod 2 <> 0 Entonces
			espacio_antes_del_texo = espacio_antes_del_texo -1;
			Para x = 0 Hasta espacio_antes_del_texo Hacer
				espacio_en_blanco = espacio_en_blanco + " ";
			FinPara
			Escribir espacio_en_blanco + " " + Argumento;
		SiNo
			Para x = 0 Hasta espacio_antes_del_texo Hacer
				espacio_en_blanco = espacio_en_blanco + " ";
			FinPara
			Escribir espacio_en_blanco + Argumento;
		FinSi
		
	FinSi
Fin Funcion


Algoritmo EscribirCentrado
	
	Definir texto_a_centrar Como Caracter;
	
	Escribir "Ingrese el Texto a Centrar";
	Leer texto_a_centrar;
	
	FunEscribirCentrado(texto_a_centrar);
	
	
FinAlgoritmo
