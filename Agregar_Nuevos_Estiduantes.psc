Algoritmo Ingreso_Estudiantes_Nuevos
	Definir opcion Como Cadena
	Definir banderaSalir Como Lógico
	banderaSalir <- Falso
	Mientras  NO banderaSalir Hacer
		Escribir '1. Agregar estudiante'
		Escribir '2. Mostrar estudiantes'
		Escribir '3. Buscar por ID'
		Escribir '4. Salir'
		Leer opcion
		Según opcion Hacer
			'1':
				Escribir 'Llamar a registrar estudiante'
			'2':
				Escribir 'Llamar a mostrar estudiantes'
			'3':
				Escribir 'Llamar a buscar por ID'
			'4':
				banderaSalir <- Verdadero
			De Otro Modo:
				Escribir 'Opcion invalida'
		FinSegún
	FinMientras
	Escribir 'Fin del programa'
FinAlgoritmo
