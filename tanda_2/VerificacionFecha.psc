Algoritmo VerificacionFecha
	// Declarar variables
	Definir dia, mes, anio Como Entero
	// Solicitar al usuario que ingrese el día, mes y año
	Escribir 'Ingresa el día: '
	Leer dia
	Escribir 'Ingresa el mes (1-12): '
	Leer mes
	Escribir 'Ingresa el año: '
	Leer anio
	// Verificar la validez de la fecha
	Si (mes=2) Entonces
		Si (dia>29) Entonces
			Escribir 'Error: Febrero no puede tener más de 29 días.'
		SiNo
			Escribir 'Fecha válida.'
		FinSi
	SiNo
		Si (mes=4) O (mes=6) O (mes=9) O (mes=11) Entonces
			Si (dia>30) Entonces
				Escribir 'Error: Este mes no puede tener más de 30 días.'
			SiNo
				Escribir 'Fecha válida.'
			FinSi
		SiNo
			Si (mes=1) O (mes=3) O (mes=5) O (mes=7) O (mes=8) O (mes=10) O (mes=12) Entonces
				Si (dia>31) Entonces
					Escribir 'Error: Este mes no puede tener más de 31 días.'
				SiNo
					Escribir 'Fecha válida.'
				FinSi
			SiNo
				Escribir 'Error: Mes inválido.'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
