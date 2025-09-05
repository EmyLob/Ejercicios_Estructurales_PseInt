Algoritmo condicional_3
	// 1. Definir variables
	Definir piso Como Entero;
	Definir peso Como Real;
	
	// 2. Asignación de datos (entrada del usuario)
	Escribir 'Digite su peso?';
	Leer peso;
	
	// 3. Procesar datos (condicional para validar peso)
	Si peso<90 Entonces
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
		// 4. Mostrar resultados (si el peso no es válido)
		Escribir 'peso no valido(sobrecarga)';
	FinSi
FinAlgoritmo

