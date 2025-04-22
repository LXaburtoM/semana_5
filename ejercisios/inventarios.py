def control_inventario():

    inventario_inicial = int(input("Ingrese la cantidad inicial en inventario: "))

    productos_recibidos = int(input("Ingrese la cantidad de productos recibidos: "))
  
    productos_vendidos = int(input("Ingrese la cantidad de productos vendidos: "))

    inventario_total = inventario_inicial + productos_recibidos
    
    inventario_actual = inventario_total - productos_vendidos
 
    print(f"Inventario inicial: {inventario_inicial}")
 
    print(f"Productos recibidos: {productos_recibidos}")
    print(f"Productos vendidos: {productos_vendidos}")
    
    print(f"Inventario final disponible: {inventario_actual}")

control_inventario()