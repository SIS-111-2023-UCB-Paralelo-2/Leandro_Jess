Algoritmo sumaTresNumeros
	
    Definir total, num1, num2, num3, suma Como Entero
	
    Escribir "Ingrese un n�mero total:"
    Leer total
	
    num2 = total / 3 
    num1 = num2 - 1          
    num3 = num2 + 1         
	
    suma = num1 + num2 + num3
	
    Si suma = total Entonces
        Escribir "La suma de los tres n�meros es igual al n�mero total."
        Escribir num1, "+", num2, "+", num3, "=", suma
    Sino
        Escribir "No se pudo generar la suma de tres n�meros igual al n�mero total."
    FinSi
	
FinAlgoritmo
