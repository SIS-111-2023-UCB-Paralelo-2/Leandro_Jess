Algoritmo CalcularPrecioConDescuento
	// Definir de variables
	Definir precio, descuento, precioFinal Como num�rico
    
	// Entrada de datos
	Escribir "Este programa calcula el precio final de una compra con descuento del 15%."
	Escribir "Por favor ingrese el precio total de la compra: "
	Leer precio
	
	// Verificaci�n de la entrada
	Si precio <= 0 Entonces
		Escribir "El precio ingresado no es v�lido. Por favor ingrese un valor positivo o mayor a 0."
	Sino
		// C�lculo del descuento y del precio final
		descuento <- precio * 0.15
		precioFinal <- precio - descuento
		
			// Salida de datos
			Escribir "El precio final de la compra con el descuento del 15% es: ", precioFinal
		FinSi
FinAlgoritmo