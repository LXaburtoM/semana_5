Algoritmo VerificacionFecha
	// Declarar variables
	Definir dia, mes, anio Como Entero
	// Solicitar al usuario que ingrese el d�a, mes y a�o
	Escribir 'Ingresa el d�a: '
	Leer dia
	Escribir 'Ingresa el mes (1-12): '
	Leer mes
	Escribir 'Ingresa el a�o: '
	Leer anio
	// Verificar la validez de la fecha
	Si (mes=2) Entonces
		Si (dia>29) Entonces
			Escribir 'Error: Febrero no puede tener m�s de 29 d�as.'
		SiNo
			Escribir 'Fecha v�lida.'
		FinSi
	SiNo
		Si (mes=4) O (mes=6) O (mes=9) O (mes=11) Entonces
			Si (dia>30) Entonces
				Escribir 'Error: Este mes no puede tener m�s de 30 d�as.'
			SiNo
				Escribir 'Fecha v�lida.'
			FinSi
		SiNo
			Si (mes=1) O (mes=3) O (mes=5) O (mes=7) O (mes=8) O (mes=10) O (mes=12) Entonces
				Si (dia>31) Entonces
					Escribir 'Error: Este mes no puede tener m�s de 31 d�as.'
				SiNo
					Escribir 'Fecha v�lida.'
				FinSi
			SiNo
				Escribir 'Error: Mes inv�lido.'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
