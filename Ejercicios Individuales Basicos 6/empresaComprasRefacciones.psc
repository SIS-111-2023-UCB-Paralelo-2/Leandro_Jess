Algoritmo empresaComprasRefacciones
    Definir monto_total, dinero_invertido, dinero_prestado, dinero_credito, intereses Como Real
    
    Escribir "Ingrese el monto total de la compra: "
    Leer monto_total
    
    Si monto_total > 500000 Entonces
        dinero_invertido <- monto_total * 0.55
        dinero_prestado <- monto_total * 0.3
        dinero_credito <- monto_total - dinero_invertido - dinero_prestado
        intereses <- dinero_credito * 0.2
        Escribir "La empresa invertir� Bs.", dinero_invertido, "de su propio dinero."
        Escribir "La empresa pedir� prestado al banco Bs.", dinero_prestado
        Escribir "La empresa solicitar� a cr�dito al fabricante Bs.", dinero_credito, "con un inter�s del 20% (Bs.", intereses, "en intereses)."
    Sino
        dinero_invertido <- monto_total * 0.7
        dinero_credito <- monto_total - dinero_invertido
        intereses <- dinero_credito * 0.2
        Escribir "La empresa invertir� Bs.", dinero_invertido, "de su propio dinero."
        Escribir "La empresa solicitar� a cr�dito al fabricante Bs.", dinero_credito, "con un inter�s del 20% (Bs.", intereses, "en intereses)."
    FinSi
FinAlgoritmo
