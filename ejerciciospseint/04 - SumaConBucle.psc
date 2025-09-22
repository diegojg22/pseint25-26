Algoritmo SumaConBucle
	// Entrada de datos
	Definir i Como Entero
	Definir suma Como Entero
	numero = i
	suma = 0
	
	// Logica del juego
	para i <- 1 Hasta 10 Con Paso 1 hacer
		Escribir "introduce el numero", i
		leer numero
		suma = suma + numero
	FinPara
	
	// Salida de datos
	Escribir "La suma es: " suma 
FinAlgoritmo
