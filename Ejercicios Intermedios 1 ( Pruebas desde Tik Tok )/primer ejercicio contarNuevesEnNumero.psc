Algoritmo contarNuevesEnNumero
		Definir num Como Entero
		Definir numStr Como Caracter
		Definir digito, count Como Entero
		Definir i Como Entero
		
		Escribir "Ingrese un n�mero entero:"
		Leer num
		
		numStr = ConvertirATexto(num)
		count = 0
		
		Para i = 1 Hasta Longitud(numStr) Con Paso 1 Hacer
			digito = ConvertirANumero(numStr)
			Si digito = 9 Entonces
				count = count + 1
			FinSi
		FinPara
		
		Si count > 0 Entonces
			Escribir "El n�mero de" num " en el n�mero es:" count
		Sino
			Escribir "No se encontraron en el n�mero " num "."
		FinSi

FinAlgoritmo
