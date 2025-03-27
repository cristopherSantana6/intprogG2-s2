Algoritmo factura
	definir cantidad, i Como Entero
	definir precio, subtotal, total, descuento Como Real
	escribir "ingrese la cantidad de productos: "
	leer cantidad
	
	subtotal = 0
	para i = 1 hasta cantidad Hacer
		Escribir "ingrese el precio del producto ", i, ":"
		leer precio
		subtotal = subtotal+precio
	FinPara
	descuento= subtotal*0.10
	total= subtotal - descuento
	escribir "subtotal: $", subtotal
	escribir "descuento (10%): $", descuento
	escribir "total a pagar: $", total
	
	
FinAlgoritmo
