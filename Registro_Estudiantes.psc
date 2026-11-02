Algoritmo Registro_Estudiantes
	Definir ids, nombres Como Cadena
	Dimensionar ids(101), nombres(101)
	Definir total, i, posicion Como Entero
	Definir idNuevo, nombreNuevo Como Cadena
	total <- 0
	Escribir 'Ingrese ID del estudiante (solo digitos):'
	Leer idNuevo
	Si Longitud(idNuevo)=0 Entonces
		Escribir 'ID vacio. No se registra.'
	SiNo
		posicion <- 0
		Para i<-1 Hasta total Con Paso 1 Hacer
			Si ids[i]=idNuevo Entonces
				posicion <- i
			FinSi
		FinPara
		Si posicion<>0 Entonces
			Escribir 'ID repetido. No se registra.'
		SiNo
			Si total>=100 Entonces
				Escribir 'Arreglo lleno.'
			SiNo
				Escribir 'Ingrese nombre:'
				Leer nombreNuevo
				Si Longitud(nombreNuevo)=0 Entonces
					Escribir 'Nombre vacio.'
				SiNo
					total <- total+1
					ids[total] <- idNuevo
					nombres[total] <- nombreNuevo
					Escribir 'Registro guardado. Total: ', total
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
