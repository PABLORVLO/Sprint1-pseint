Algoritmo Calculaivaprecioneto
	Escribir "Ingrese el precio del primer producto:"
	Leer precio1
	Escribir "Ingrese el precio del segundo producto:"
	Leer precio2
	Escribir "Ingrese el precio del tercer producto:"
	Leer precio3
	Escribir "Ingrese el precio del cuarto producto:"
	Leer precio4
	Escribir "Ingrese el precio del quinto producto:"
	Leer precio5
	subtotal <- precio1 + precio2 + precio3 + precio4 + precio5
	iva <- subtotal * 0.16
	total <- subtotal + iva
	Escribir "Subtotal: $", subtotal
	Escribir "IVA (16%): $", iva
	Escribir "Total neto: $", total
	
FinAlgoritmo