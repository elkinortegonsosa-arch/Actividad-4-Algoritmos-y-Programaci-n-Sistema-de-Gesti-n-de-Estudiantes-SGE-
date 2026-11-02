Algoritmo Busqueda_Estudiantes
	Definir ids, nombres Como Cadena
	Dimensionar ids(101), nombres(101)
	Definir total, i, posicion Como Entero
	Definir buscado Como Cadena
	total <- 2
	ids[1] <- '101'
	nombres[1] <- 'Ana Torres'
	ids[2] <- '102'
	nombres[2] <- 'Elkin Javier Ortegon Sosa'
	Escribir 'Ingrese el ID que desea buscar:'
	Leer buscado
	posicion <- 0
	Para i<-1 Hasta total Con Paso 1 Hacer
		Si ids[i]=buscado Entonces
			posicion <- i
		FinSi
	FinPara
	Si posicion=0 Entonces
		Escribir 'ID no encontrado.'
	SiNo
		Escribir 'Encontrado: ', ids[posicion], ' - ', nombres[posicion]
	FinSi
FinAlgoritmo
