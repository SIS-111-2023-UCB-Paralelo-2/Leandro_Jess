Algoritmo  a�oBisiesto
	Definir year Como Entero
Escribir "Ingrese un a�o:"
Leer year
Si year mod 4 = 0 Entonces
	Si year mod 100 <> 0 O year mod 400 = 0 Entonces
		Escribir year, " es un a�o bisiesto."
	SiNo
		Escribir year, " no es un a�o bisiesto."
	FinSi
SiNo
	Escribir year, " no es un a�o bisiesto."
FinSi
FinAlgoritmo
