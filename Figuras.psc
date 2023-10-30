Algoritmo CicloPara
	Definir opcion, conta, j Como Entero;
	
	Escribir "Ingresa opcion";
	Leer opcion;
	
	Si opcion < 1 O opcion > 3 Entonces
		Escribir "Opcion incorrecta";
	FinSi
	
	si opcion = 1 Entonces
	Definir lado, c Como Entero;
	
	Escribir "Ingresa el lado";
	leer lado;
	
		Para j <- 1 Hasta lado Hacer
			Para conta <- 1 Hasta lado Con Paso 1 Hacer
				Escribir Sin Saltar "* ";
			FinPara
		
			Escribir "";
		FinPara
		
	FinSi
	
	si opcion = 2 Entonces
		definir base, altura como entero;
		definir ren, col Como Entero;
		
			escribir "Ingresar base";
			leer base;
			
			Escribir "Ingresa altura";
			leer altura;
			
			Para ren <-1 Hasta base Con Paso 1 Hacer
				para col <-1 hasta altura con paso 1 Hacer
					Escribir Sin Saltar "*";
				FinPara
				Escribir "";
			FinPara
			
		
	FinSi
	


FinAlgoritmo
