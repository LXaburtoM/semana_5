Algoritmo VerificarNumero
	// Declarar la variable
	Definir numero Como Entero
	// Solicitar al usuario que ingrese un n�mero
	Escribir 'Ingresa un n�mero: '
	Leer numero
	// Verificar si el n�mero est� en el rango de 100 a 999 inclusive
	Si (numero>=100 Y numero<=999) Entonces
		Escribir 'N�mero v�lido'
	SiNo
		Escribir 'N�mero no v�lido'
	FinSi
FinAlgoritmo
