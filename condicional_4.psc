Algoritmo condicional_4
	// 1. Definir variables
	Definir Temperatura como Real;
	
	// 2. Asignación de datos (entrada del usuario)
	Escribir "Digite la temperatura";
	Leer Temperatura;
	
	// 3. Procesar datos (condicional para validar rango)
	Si Temperatura>18 y Temperatura<25 Entonces
		// 4. Mostrar resultados
		Escribir "Estas en el rango";
	SiNo
		// 4. Mostrar resultados
		Escribir "No estas en el rango";
	FinSi
FinAlgoritmo
