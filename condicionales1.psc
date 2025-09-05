Algoritmo condicionales1
	// 1. Definir variables
	Definir nombre_cliente, Producto, tipo como Caracter;
	Definir Cantidad Como Entero;
	Definir Precio, sub, impuesto como Real;
	
	// 2. Asignación de datos (entrada del usuario)
	Escribir "Digite tu nombre";
	Leer nombre_cliente;
	Escribir "Digite el producto que compro";
	Leer Producto;
	Escribir "Digite el valor unitario del producto";
	Leer Precio;
	Escribir "Eres estudiante?(SI=A/NO=B)";
	Leer tipo;
	
	// 3. Procesar datos (operaciones matemáticas y condicionales)
	sub <- Cantidad * Precio;
	
	Si tipo='A' Entonces
		impuesto <- (sub * 0.13) + sub;
	FinSi
	impuesto <- (sub * 0.05) + sub;
	
	// 4. Mostrar resultados (factura final)
	Escribir "_______FACTURA________";
	Escribir "Cliente: " + nombre_cliente;
	Escribir "Producto: " + Producto;
	Escribir "Valor Unitario: " + ConvertirATexto(Precio);
	Escribir "SubTotal: " + ConvertirATexto(sub);
	Escribir "Total: " + ConvertirATexto(impuesto);
FinAlgoritmo
