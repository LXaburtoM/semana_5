def calculo_interes_compuesto():
    
    capital_inicial = float(input("Ingrese el capital inicial: "))

    tasa_interes_anual = float(input("Ingrese la tasa de interés anual (en porcentaje): "))
    
    años = int(input("Ingrese la cantidad de años: "))

    tasa_decimal = tasa_interes_anual / 100
 
    monto_final = capital_inicial * (1 + tasa_decimal) ** años
    
    interes_ganado = monto_final - capital_inicial
   
    print(f"Capital inicial: {capital_inicial}")
    print(f"Tasa de interés anual: {tasa_interes_anual}%")
    print(f"Años: {años}")
    
    print(f"Monto final: {monto_final:.2f}")
    print(f"Interés ganado: {interes_ganado:.2f}")

calculo_interes_compuesto()