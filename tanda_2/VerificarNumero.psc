Algoritmo VerificarNumero
	// Declarar la variable
	Definir numero Como Entero
	// Solicitar al usuario que ingrese un número
	Escribir 'Ingresa un número: '
	Leer numero
	// Verificar si el número está en el rango de 100 a 999 inclusive
	Si (numero>=100 Y numero<=999) Entonces
		Escribir 'Número válido'
	SiNo
		Escribir 'Número no válido'
	FinSi
FinAlgoritmo
