Algoritmo PatataCaliente
	// 0º) Zona de preparación del programa
	    Definir pregunta como texto // ¿Año de comienzo de la II guerra mundial?
	    pregunta = "Año de comienzo de la II guerra mundial"
	    Definir respuesta como texto // Respuesta = 1939
		respuesta = "1939"
		
	// 1º) Entrada de datos
	Escribir "Bienvenido al juego de la patata caliente"
	Escribir "Responde a la siguiente pregunta: " + pregunta
	Definir fecha Como texto
	Definir acierto Como logico
	acierto = Falso
	Repetir
	  	  Leer fecha
	  //2º) Lógica del juego
		  // 1980
	  	  si (fecha > respuesta) Entonces
			  Escribir "La fecha es mayor ... No has acertado"
		  SiNo
			  Si (fecha < respuesta) Entonces
			 	  Escribir "La fecha es menor ... No has acertado"
			  Sino 
				  Escribir "Correcto"
			  	  Escribir "Termina el juego"
				  acierto = verdadero
			  FinSi
		  FinSi
	Hasta Que (acierto == verdadero)
	
	//3º) Salida de datos
	
FinAlgoritmo
