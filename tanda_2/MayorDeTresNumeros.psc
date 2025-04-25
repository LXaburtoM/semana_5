Algoritmo MayorDeTresNumeros
	// Declarar variables
	Definir num1, num2, num3 Como Real
	// Solicitar al usuario que ingrese los tres números
	Escribir 'Ingresa el primer número: '
	Leer num1
	Escribir 'Ingresa el segundo número: '
	Leer num2
	Escribir 'Ingresa el tercer número: '
	Leer num3
	// Comparar los números
	Si (num1=num2) Y (num2=num3) Entonces
		Escribir 'Los números son iguales'
	SiNo
		Si (num1>=num2) Entonces
			Si (num1>=num3) Entonces
				Escribir 'El mayor es: ', num1
			SiNo
				Escribir 'El mayor es: ', num3
			FinSi
		SiNo
			Si (num2>=num3) Entonces
				Escribir 'El mayor es: ', num2
			SiNo
				Escribir 'El mayor es: ', num3
			FinSi
		FinSi
	FinSi
FinAlgoritmo
