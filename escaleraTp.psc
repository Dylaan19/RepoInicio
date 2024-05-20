Algoritmo sin_titulo
	Definir i, j, numIngre Como Entero
	Escribir "Ingrese altura de escalera"
	Leer numIngre
	Escribir escaleraNum(numIngre)
FinAlgoritmo

Funcion retorno <- escaleraNum(numIngre)
	para j = 1 Hasta numIngre Hacer
		para i = 1 Hasta j Hacer
			Escribir i Sin Saltar
		FinPara
		Escribir " "
		numIngre = numIngre - 1
	FinPara
FinFuncion
	