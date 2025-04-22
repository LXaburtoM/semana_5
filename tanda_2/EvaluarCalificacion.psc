Algoritmo EvaluarCalificacion
	// Declarar la variable
	Definir calificacion Como Real
	// Solicitar al usuario que ingrese la calificación
	Escribir 'Ingresa la calificación: '
	Leer calificacion
	// Verificar si la calificación es mayor o igual a 70
	Si (calificacion>=70) Entonces
		Escribir 'Aprobado'
	SiNo
		Escribir 'Reprobado'
	FinSi
FinAlgoritmo
