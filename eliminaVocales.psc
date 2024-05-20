Algoritmo sin_titulo
	Definir frase como cadena
	Definir i, cantidadLetras Como Entero
	Escribir "Ingrese la frase"
	Leer frase
	cantidadLetras = Longitud(frase)
	para i = 1 Hasta cantidadLetras Hacer
		fraseNueva = Subcadena(frase, i, i)
		Segun fraseNueva Hacer
			Opcion ('a'), ('A'), ('e'), ('E'), ('i'), ('I'), ('o'), ('O'), ('u'), ('U'):
				fraseNueva = Subcadena(frase, i + 1, i +1)
			De Otro Modo:
				Escribir fraseNueva Sin Saltar
		FinSegun
	FinPara
FinAlgoritmo
