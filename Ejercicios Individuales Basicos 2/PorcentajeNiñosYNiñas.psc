Algoritmo PorcentajeNi�osYNi�as
	
	// Declarar variables
	Definir cantidad_ninos Como Entero
	Definir cantidad_ninas Como Entero
	Definir total_estudiantes Como Entero
	Definir porcentaje_ninos Como Real
	Definir  porcentaje_ninas Como Real
	
	// Leer cantidad de ni�os y ni�as
	Escribir "Ingrese la cantidad de ni�os en el curso:"
	Leer cantidad_ninos	
	Escribir "Ingrese la cantidad de ni�as en el curso:"
	Leer cantidad_ninas

	// Calcular total de estudiantes
	total_estudiantes <- cantidad_ninos + cantidad_ninas
	
	// Calcular porcentaje de ni�os y ni�as
	porcentaje_ninos <- (cantidad_ninos * 100) / total_estudiantes	
	porcentaje_ninas <- (cantidad_ninas * 100) / total_estudiantes
	
	// Mostrar porcentaje de ni�os y ni�as
	Escribir "Porcentaje de ni�os: " redon(porcentaje_ninos),"%"
	Escribir "Porcentaje de ni�as: " redon(porcentaje_ninas),"%"

FinAlgoritmo
