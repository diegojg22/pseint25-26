Algoritmo PatataCaliente
	// 0�) Zona de preparaci�n del programa
	    Definir pregunta como texto // �A�o de comienzo de la II guerra mundial?
	    pregunta = "A�o de comienzo de la II guerra mundial"
	    Definir respuesta como texto // Respuesta = 1939
		respuesta = "1939"
		
	// 1�) Entrada de datos
	Escribir "Bienvenido al juego de la patata caliente"
	Escribir "Responde a la siguiente pregunta: " + pregunta
	Definir fecha Como texto
	Definir acierto Como logico
	acierto = Falso
	Repetir
	  	  Leer fecha
	  //2�) L�gica del juego
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
	
	//3�) Salida de datos
	
FinAlgoritmo
