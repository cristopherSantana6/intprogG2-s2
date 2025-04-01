def calcular_promedio():
    promedios = []
    
    for i in range(1, 6):
        print(f"Digite las notas de sus 3 cortes evaluativos de la asignatura {i}:")
        corte1 = float(input("Nota del primer corte: "))
        corte2 = float(input("Nota del segundo corte: "))
        corte3 = float(input("Nota del tercer corte: "))
        
        promedio = (corte1 + corte2 + corte3) / 3
        promedios.append(promedio)
        
    for i, promedio in enumerate(promedios, start=1):
        print(f"Promedio de la asignatura {i}: {promedio:.2f}")

if __name__ == "__main__":
    calcular_promedio()
