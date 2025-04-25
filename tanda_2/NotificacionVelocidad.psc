Algoritmo NotificacionVelocidad
	// Declarar la variable
	Definir velocidad Como Real
	// Solicitar al usuario que ingrese la velocidad
	Escribir 'Ingresa la velocidad en km/h: '
	Leer velocidad
	// Verificar si la velocidad supera los 120 km/h
	Si (velocidad>120) Entonces
		Escribir '¡Reduzca la velocidad!'
	FinSi
FinAlgoritmo
