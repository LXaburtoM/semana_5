sueldo = float(input("Ingrese el sueldo del empleado: "))

if sueldo > 3000:
    bono = sueldo * 0.10
    print(f"El bono es del 10%: {bono:.2f}")
elif sueldo > 1500 and sueldo <= 3000:
    bono = sueldo * 0.05
    print(f"El bono es del 5%: {bono:.2f}")
else:
    bono = 0
    print(f"salario total.{sueldo+bono:.2f}")

print(f"Sueldo: {sueldo:.2f}, Bono: {bono:.2f}")