Algoritmo VerificarInactividad
	// Declarar variables
	Definir diaUltimo Como Entero
	Definir mesUltimo Como Entero
	Definir anioUltimo Como Entero
	Definir diaActual Como Entero
	Definir mesActual Como Entero
	Definir anioActual Como Entero
	Definir diasTranscurridos Como Entero
	Escribir 'Ingresa el d�a de �ltimo inicio de sesi�n: '
	Leer diaUltimo
	Escribir 'Ingresa el mes de �ltimo inicio de sesi�n: '
	Leer mesUltimo
	Escribir 'Ingresa el a�o de �ltimo inicio de sesi�n: '
	Leer anioUltimo
	Escribir 'Ingresa el d�a actual: '
	Leer diaActual
	Escribir 'Ingresa el mes actual: '
	Leer mesActual
	Escribir 'Ingresa el a�o actual: '
	Leer anioActual
	diasTranscurridos <- (anioActual-anioUltimo)*365+(mesActual-mesUltimo)*30+(diaActual-diaUltimo)
	Si (diasTranscurridos>30) Entonces
		Escribir 'Cuenta inactiva'
	SiNo
		Escribir 'Cuenta activa'
	FinSi
FinAlgoritmo
