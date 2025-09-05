Algoritmo condicional_5
	// 1. Definir variables
	Definir Temperatura como Real;
	Definir lumbral como Real;
	
	// 2. Asignación de datos
	lumbral <- 38;
	
	// 2. Asignación de datos (entrada del usuario)
	Escribir "Digite la temperatura";
	Leer Temperatura;
	
	// 3. Procesar datos (comparar temperatura con el lumbral)
	Si Temperatura >= lumbral Entonces
		// 4. Mostrar resultados
		Escribir "Alerta!! Estas por encima del lumbral";
	SiNo
		// 4. Mostrar resultados
		Escribir "Temperatura normal";
	FinSi
	
FinAlgoritmo
