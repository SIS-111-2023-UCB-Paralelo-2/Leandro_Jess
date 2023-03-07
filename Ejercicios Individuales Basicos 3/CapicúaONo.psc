Algoritmo Capic�aONo
	// Definir las variables
	Definir num1, num2, num3, numEntero Como Entero
	Escribir "Este programa te ayudar� a determinar si el n�mero ingresado es capic�a o no."
	
	// Se solicita el primer d�gito del n�mero y se verifica que sea un n�mero entre 0 y 9
	Escribir "Escribe el primer d�gito de tu n�mero."
	Leer num1
	Si num1 >= 0 y num1 <= 9 Entonces
		// Se solicita el segundo d�gito del n�mero y se verifica que sea un n�mero entre 0 y 9
		Escribir "Ahora escribe el segundo d�gito de tu n�mero."
		Leer num2
		Si num2 >= 0 y num2 <= 9 Entonces
			
			// Se solicita el tercer d�gito del n�mero y se verifica que sea un n�mero entre 0 y 9
			Escribir "Y por �ltimo el tercer d�gito de tu n�mero."
			Leer num3
			Si num3 >= 0 y num3 <= 9 Entonces
				
				// Se convierten los d�gitos en un n�mero entero de 3 cifras
				numEntero = (num1 * 100) + (num2 * 10) + num3
				
				// Se verifica si el n�mero es mayor a 100 para garantizar que tenga 3 cifras
				Si numEntero > 100 Entonces
					
					// Se verifica si el n�mero es capic�a (si el primer d�gito es igual al tercer d�gito)
					Si num1 = num3 Entonces
						Escribir "El n�mero: ", numEntero, " es Capic�a."
					SiNo
						Escribir "El n�mero: ", numEntero, " no es Capic�a."
					Fin Si
				SiNo
					Escribir "El n�mero: ", numEntero, " no es Capic�a."
				Fin Si
			SiNo
				Escribir "Valor no valido" 
			Fin Si
		SiNo
			Escribir "Valor no valido" 
		Fin Si
	SiNo
		Escribir "Valor no valido" 
Fin Si
FinAlgoritmo