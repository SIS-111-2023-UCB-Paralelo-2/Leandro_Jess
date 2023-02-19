Algoritmo ConvertirDiasAHorasMinutosSegundos
    // Declaraci�n de variables
    Definir dias, horas, minutos, segundos Como num�rico
    // Constantes para las conversiones
    HORAS_POR_DIA = 24
    MINUTOS_POR_HORA = 60
    SEGUNDOS_POR_MINUTO = 60
    // Entrada de datos
    Escribir "Este programa convierte una cantidad de d�as en horas, minutos y segundos."
    Escribir "Por favor ingrese el n�mero de d�as que desea convertir: "
    Leer dias
    // Verificaci�n de la entrada
    Si dias < 0 Entonces
        Escribir "El n�mero de d�as ingresado no es v�lido. Por favor ingrese un valor positivo."
    Sino
        // Conversi�n a horas, minutos y segundos
        horas <- dias * HORAS_POR_DIA
        minutos <- horas * MINUTOS_POR_HORA
        segundos <- minutos * SEGUNDOS_POR_MINUTO
        // Salida de datos
        Si dias = 1 Entonces
            Escribir dias, " d�a equivale a:"
        Sino
            Escribir dias, " d�as equivalen a:"
        FinSi
        Escribir horas, " horas"
        Si horas = 1 Entonces
            Escribir minutos, " minuto"
        Sino
            Escribir minutos, " minutos"
        FinSi
        Si minutos = 1 Entonces
            Escribir segundos, " segundo"
        Sino
            Escribir segundos, " segundos"
        FinSi
    FinSi
FinAlgoritmo
