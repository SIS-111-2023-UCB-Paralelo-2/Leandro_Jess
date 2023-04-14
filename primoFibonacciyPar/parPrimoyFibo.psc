Funcion variableFibo <- funcionFibo(num)
	a = 0
	b = 1
	Mientras b < num Hacer
		c = a + b
		a = b
		b = c
	FinMientras
	si b == num Entonces
		Escribir num " es un n�mero fibonacci"
	SiNo
		Escribir num " no es un n�mero fibonacci"
	FinSi
Fin Funcion

Funcion variablePrimo <- funcionPrimo(num)
	si num == 2 Entonces
		Escribir "el n�mero " num " es primo"
	SiNo
		si num < 2 o num % 2 == 0 Entonces
			Escribir "el n�mero " num " no es primo"
		FinSi
		esPrimo = Verdadero
		limite = raiz(num)
		i = 3
		Mientras i = limite y esPrimo Hacer 
			si num % i == 0 Entonces
				esPrimo = Falso
			FinSi
			i = i + 2
		Fin Mientras
		si esPrimo Entonces
			Escribir num " es primo"
		SiNo
			Escribir num " no es primo"
		FinSi
	FinSi
Fin Funcion

Funcion variableParoImpar <- funcionParoImpar(num)
	si num % 2 == 0 Entonces
		Escribir "el n�mero " num " es par"
	SiNo
		Escribir "el n�mero " num " es impar"
	FinSi
Fin Funcion

Algoritmo parPrimoyFibo
	Definir num Como Entero
	Escribir "ingrese un n�mero entero positivo"
	Leer num
	Escribir funcionParoImpar(num)
	Escribir funcionPrimo(num)
	Escribir funcionFibo(num)
FinAlgoritmo
