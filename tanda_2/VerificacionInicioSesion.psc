Algoritmo VerificacionInicioSesion
	// Declarar variables
	Definir usuario Como Cadena
	Definir clave Como Cadena
	// Solicitar al usuario que ingrese el nombre de usuario
	Escribir 'Ingresa el nombre de usuario: '
	Leer usuario
	// Solicitar al usuario que ingrese la clave
	Escribir 'Ingresa la clave: '
	Leer clave
	// Verificar las credenciales
	Si (usuario='admin') Y (clave='1234admin') Entonces
		Escribir 'Acceso permitido'
	SiNo
		Escribir 'Acceso denegado'
	FinSi
FinAlgoritmo
