Algoritmo DiaLaboraloNO
	
	// Declaraci�n de variables
	Definir diaComoNumero Como Entero
	Definir diaComoTexto Como Caracter
	
	// Lectura de datos
	Escribir "Introduce un n�mero del 1 al 7 para indicar el d�a de la semana: "
	Escribir "-------"
	Escribir "1 = Lunes"
	Escribir "2 = Martes"
	Escribir "3 = Mi�rcoles"
	Escribir "4 = Jueves"
	Escribir "5 = Viernes"
	Escribir "6 = S�bado"
	Escribir "7 = Domingo"
	Escribir "-------"
	Escribir ""
	Leer diaComoNumero
	
	// Conversi�n de n�mero a texto
	Si diaComoNumero = 1 Entonces
		diaComoTexto <- " Lunes"
	SiNo
		si diaComoNumero = 2 Entonces
			diaComoTexto <- "Martes"
		SiNo
			si diaComoNumero = 3 Entonces
				diaComoTexto <- "Mi�rcoles"
			SiNo
				si diaComoNumero = 4 Entonces
					diaComoTexto <- "Jueves"
				SiNo
					si diaComoNumero = 5 Entonces
						diaComoTexto <- "Viernes"
					SiNo
						si diaComoNumero = 6 Entonces
							diaComoTexto <- "S�bado"
						SiNo
							si diaComoNumero = 7 Entonces
								diaComoTexto <- "Domingo"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	// Comprobaci�n de si es un d�a laboral o no
	Si diaComoNumero >= 1 y diaComoNumero <= 5 Entonces
		Escribir diaComoTexto " es un dia laboral D:"
	SiNo
		si diaComoNumero = 6 Entonces
			Escribir diaComoTexto " es un d�a laboral, pero solo por la ma�ana :D."
		SiNo
			si diaComoNumero = 7 Entonces
				Escribir " no es un d�a laboral :D."
			SiNo
				Escribir "El n�mero introducido no es v�lido >:D."
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
