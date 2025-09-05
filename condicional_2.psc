Algoritmo condicional_2
	// 1. Definir variables
	Definir piso como entero;
	
	// 2. Asignación de datos (entrada del usuario)
	Escribir "A que piso deseas ir?";
	Leer piso;
	
	// 3. Procesar datos (condicionales para validar el piso)
	si piso=1 entonces 
		// 4. Mostrar resultados
		Escribir "Has llegado al piso 1";
	sino
		si piso=2 entonces
			// 4. Mostrar resultados
			Escribir "Has llegado al piso 2";
		sino
			si piso=3 Entonces
				// 4. Mostrar resultados
				Escribir "Has llegado al piso 3";
			SiNo
				// 4. Mostrar resultados (error si no es un piso válido)
				Escribir "Error, Digitaste un piso no valido";
			FinSi
		FinSi
	FinSi
FinAlgoritmo

