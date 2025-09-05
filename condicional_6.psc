Algoritmo condicional_6
	// 1. Definir variables
	Definir Temperatura como Real;
	Definir piso Como Entero;
	
	// 2. Asignación de datos (entrada del usuario)
	Escribir "Digite la temperatura actual";
	Leer Temperatura;
	
	// 3. Procesar datos (validar rango de temperatura)
	Si Temperatura>18 y Temperatura<30 Entonces
		// 2. Asignación de datos (entrada del usuario)
		Escribir "A que piso deseas ir?";
		Leer piso;
		
		// 3. Procesar datos (condicionales para validar piso)
		Si piso=1 Entonces 
			// 4. Mostrar resultados
			Escribir "Has llegado al piso 1";
		Sino
			Si piso=2 Entonces
				// 4. Mostrar resultados
				Escribir "Has llegado al piso 2";
			Sino
				Si piso=3 Entonces
					// 4. Mostrar resultados
					Escribir "Has llegado al piso 3";
				SiNo
					// 4. Mostrar resultados (error si no es un piso válido)
					Escribir "Error, Digitaste un piso no valido";
				FinSi
			FinSi
		FinSi
	SiNo
		// 4. Mostrar resultados (si la temperatura no está en el rango)
		Escribir "Temperatura NO es adecuada, por ende no se podra mover el asecensor";
	FinSi
FinAlgoritmo

