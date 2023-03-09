Algoritmo BoletaPagoDocentesssss
	Definir nombre,cargo,mes,CI,horasTrabajadas Como Caracter
	Definir sueldo,a�osAntiguedad,Egreso,ingresos,liquidoPagable Como Real
	Definir bonoAntiguedad,otrosBonosExtra,sueldoBP,bonoHorasExtra,afp,RCIVA Como Real
	Definir haberBasico,sueldoBonosExtra,aporteNS,bonoProductividad Como Real
	Definir gestionIngreso,salarioMinimoNacional,horasDiurnas,horasNocturnas Como Entero 
	Escribir "================================================="
	Escribir "   Por favor ingrese la siguiente informaci�n:"
	Escribir "================================================="
	Escribir "Nombre y Apellido:"
	Leer nombre
	Escribir "Cargo actual:"
	Leer cargo
	Escribir "Mes en el que se percibe el sueldo:"
	Leer mes
	Escribir "N�mero de identificaci�n (CI):"
	Leer CI
	Escribir "Sueldo mensual:"
	Leer sueldo
	Escribir "Horas trabajadas en el mes:"
	Leer horasTrabajadas
	Escribir "A�os de antig�edad:"
	Leer a�osAntiguedad

	afp=0.1271
	salarioMinimoNacional=2250
	haberBasico=sueldo
	
	Escribir "Escriba la cantidad de horas extras nocturnas trabajadas en d�as festivos o fines de semana."
	Leer horasNocturnas
	Escribir "Escriba la cantidad de horas extras diurnas trabajadas en d�as festivos o fines de semana."
	Leer horasDiurnas
	bonoHorasExtra=(sueldo/30/8*horasNocturnas*2)+(sueldo/30/8*horasDiurnas*2.5)
	
	Escribir "Ingrese el monto de los bonos adicionales que recibe"
	Leer otrosBonosExtra
	
	Escribir "�Recibi� bono de productividad? (1 = S�, 0 = No)"
	Leer bonoProductividad
	Si bonoProductividad = 1 Entonces
		sueldoBP = sueldo * 0.1
	SiNo
		sueldoBP = 0
	Fin Si
	
	Si a�osAntiguedad>=0 y a�osAntiguedad<2 Entonces
		porcentajeBono=0
	SiNo
		Si a�osAntiguedad>=2 y a�osAntiguedad<4 Entonces
			porcentajeBono=0.05
		SiNo
			Si a�osAntiguedad>=4 y a�osAntiguedad<8 Entonces
				porcentajeBono=0.11
			SiNo
				Si a�osAntiguedad>=8 y a�osAntiguedad<11 Entonces
					porcentajeBono=0.18
				SiNo
					Si a�osAntiguedad>=11 y a�osAntiguedad<15 Entonces
						porcentajeBono=0.26
					SiNo
						Si a�osAntiguedad>=15 y a�osAntiguedad<20 Entonces
							porcentajeBono=0.34
						SiNo
							Si a�osAntiguedad>=20 y a�osAntiguedad<25 Entonces
								porcentajeBono=0.42
							SiNo
								Si a�osAntiguedad>=25 Entonces
									porcentajeBono=0.5
								SiNo
									porcentajeBono=0
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	Si sueldo>0 y sueldo<=13000 Entonces
		aporteNS=sueldo*0.005
	SiNo
		Si sueldo>13000 y sueldo<=25000 Entonces
			aporteNS=(sueldo-13000)*0.01
		SiNo
			Si sueldo>25000 y sueldo<=35000 Entonces
				aporteNS=((sueldo-13000)*0.01)+((sueldo-25000)*0.05)
			SiNo
				Si sueldo>35000 Entonces
					aporteNS=((sueldo-13000)*0.01)+((sueldo-25000)*0.05)+((sueldo-35000)*0.1)
				SiNo
					aporteNS=sueldo*0.005
				Fin Si
			Fin Si
		Fin Si
	Fin Si

	Escribir "�Cu�ntas multas tienes?"
	Leer multas
	
	Si multas >= 1 Entonces
		sueldoMultas = sueldo / 100 * multas
	SiNo
		sueldoMultas = 0
	Fin Si
	
	Si sueldo>9500 Entonces
		Escribir "�Cuanto monto tiene en facturas?"
		Leer montoFacturas
		Si montoFacturas>sueldo Entonces
			RCIVA=0
		SiNo
			RCIVA=sueldo*0.13
		Fin Si
	SiNo
		RCIVA=0 
	Fin Si
	
	bonoAntiguedad=(salarioMinimoNacional*3)*porcentajeBono

	// C�lculo de los ingresos totales
	ingresos = haberBasico + bonoAntiguedad + sueldoHorasExtra + sueldoBP + sueldoBonosExtra
	// C�lculo del sueldo de egreso
	Egreso = haberBasico * afp + aporteNS + sueldoMultas + RCIVA
	// C�lculo del sueldo l�quido pagable
	liquidoPagable = ingresos - Egreso
	
	Escribir "=================================================="
	Escribir "|          UNIVERSIDAD CAT�LICA BOLIVIANA         |"
	Escribir "=================================================="
	Escribir "BOLETA DE PAGO - ", mes
	Escribir "Nombre: ", nombre
	Escribir "CI: ", CI
	Escribir "Cargo: ", cargo
	Escribir "Sueldo: ", sueldo, " Bs."
	Escribir "Horas trabajadas: ", horasTrabajadas, " Hrs. Normales, ", horasDiurnas, " Hrs. Extras Diurnas y ", horasNocturnas, " Hrs. Extras Nocturnas"
	Escribir "Haber b�sico: ", haberBasico, " Bs."
	Escribir "Bono de antig�edad: ", bonoAntiguedad, " Bs."
	Escribir "Bono de horas extras: ", sueldoHorasExtra, " Bs."
	Escribir "Bono de productividad: ", sueldoBP, " Bs."
	Escribir "Otros bonos: ", sueldoBonosExtra, " Bs."
	Escribir "Total de ingresos: ", ingresos, " Bs."
	Escribir "AFP: ", afp, "%"
	Escribir "Aporte Nacional Solidario: ", aporteNS, " Bs."
	Escribir "Descuento por multas: ", sueldoMultas, " Bs."
	Escribir "RC-IVA: ", RCIVA, " Bs."
	Escribir "Total de egresos: ", Egreso, " Bs."
	Escribir "Liquido pagable: ", liquidoPagable, " Bs."

FinAlgoritmo
