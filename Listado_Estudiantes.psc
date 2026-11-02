Algoritmo Listado_Estudiantes
	Definir ids, nombres Como Cadena
	Dimensionar ids(101), nombres(101)
	Definir total, i Como Entero
	total <- 2
	ids[1] <- '101'
	nombres[1] <- 'Ana Torres'
	ids[2] <- '102'
	nombres[2] <- 'Elkin Javier Ortegon Sosa'
	Si total=0 Entonces
		Escribir 'No hay estudiantes registrados.'
	SiNo
		Para i<-1 Hasta total Con Paso 1 Hacer
			Escribir 'ID: ', ids[i], ' | Nombre: ', nombres[i]
		FinPara
		Escribir 'Total: ', total
	FinSi
FinAlgoritmo
