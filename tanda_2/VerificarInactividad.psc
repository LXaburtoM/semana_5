Algoritmo VerificarInactividad
	// Declarar variables
	Definir diaUltimo Como Entero
	Definir mesUltimo Como Entero
	Definir anioUltimo Como Entero
	Definir diaActual Como Entero
	Definir mesActual Como Entero
	Definir anioActual Como Entero
	Definir diasTranscurridos Como Entero
	Escribir 'Ingresa el día de último inicio de sesión: '
	Leer diaUltimo
	Escribir 'Ingresa el mes de último inicio de sesión: '
	Leer mesUltimo
	Escribir 'Ingresa el año de último inicio de sesión: '
	Leer anioUltimo
	Escribir 'Ingresa el día actual: '
	Leer diaActual
	Escribir 'Ingresa el mes actual: '
	Leer mesActual
	Escribir 'Ingresa el año actual: '
	Leer anioActual
	diasTranscurridos <- (anioActual-anioUltimo)*365+(mesActual-mesUltimo)*30+(diaActual-diaUltimo)
	Si (diasTranscurridos>30) Entonces
		Escribir 'Cuenta inactiva'
	SiNo
		Escribir 'Cuenta activa'
	FinSi
FinAlgoritmo
