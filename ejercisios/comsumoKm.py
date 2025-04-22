# Ejercicio 1: Consumo de combustible
distancia_Km = float(input("Introduce la distancia en km: "))

litros_comsumo = float(input("Introduce el consumo de litros: "))

rendimiento = distancia_Km / litros_comsumo

precio_por_litro = float(input("Introduce el precio por litro de combustible: "))

gasto_total = litros_comsumo * precio_por_litro

print("\n--- Resultados ---")
print(f"Distancia recorrida: {distancia_Km:.2f} km")
print(f"Litros consumidos: {litros_comsumo:.2f} litros")
print(f"Precio por litro: {precio_por_litro:.2f} $/litro")
print(f"Rendimiento del vehículo: {rendimiento:.2f} km/l")
print(f"Gasto total en combustible: {gasto_total:.2f} $")