def calcular_factura():
    cantidad = int(input("Ingrese la cantidad de productos: "))
    subtotal = 0
    
    for i in range(1, cantidad + 1):
        precio = float(input(f"Ingrese el precio del producto {i}: "))
        subtotal += precio
    
    descuento = subtotal * 0.10
    total = subtotal - descuento
    
    print(f"Subtotal: ${subtotal:.2f}")
    print(f"Descuento (10%): ${descuento:.2f}")
    print(f"Total a pagar: ${total:.2f}")

if __name__ == "__main__":
    calcular_factura()
