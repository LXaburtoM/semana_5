Algoritmo CalculoPropina
	// Declarar variables
	Definir montoTotal Como Real
	Definir propina Como Real
	Definir totalAPagar Como Real
	Definir nivelSatisfaccion Como Cadena
	// Solicitar al usuario que ingrese el monto total
	Escribir 'Ingresa el monto total: '
	Leer montoTotal
	// Solicitar el nivel de satisfacci�n
	Escribir 'Ingresa el nivel de satisfacci�n (buena/mala): '
	Leer nivelSatisfaccion
	// Calcular la propina seg�n el nivel de satisfacci�n
	Si (nivelSatisfaccion='buena') Entonces
		propina <- montoTotal*0.15
	SiNo
		propina <- montoTotal*0.05
	FinSi
	// Calcular el total a pagar
	totalAPagar <- montoTotal+propina
	// Mostrar el total a pagar
	Escribir 'Total a pagar: ', totalAPagar
FinAlgoritmo
