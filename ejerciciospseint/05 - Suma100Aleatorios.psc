Algoritmo suma100aleatorios
	// zona de preparacion
	Definir suma Como Entero
	
	// entrada de datos
	Escribir "Voy a mostrarte una suma de 100 numeros aleatorios"
	suma = 0
	
	// logica del juego
	Para i = 1 Hasta 100 Con Paso 1 hacer 
		suma = suma + azar(100)
	FinPara
	
	// salida de datos
	Escribir "la suma total es: " suma
	
FinAlgoritmo
