Algoritmo Invertido
	Definir Numero, NumInverso, Residuo Como Entero
	
	NumInverso <- 0
	Escribir Sin Saltar "Ingrese un n�mero entero para invertir "
	Leer Numero;
	Residuo <- Numero;
	
	Mientras Residuo > 0 Hacer
		NumInverso <- NumInverso * 10 + Residuo Mod 10
		Residuo <- (Residuo - Residuo Mod 10) / 10
	FinMientras
	
	Escribir "N�mero invertido: ", NumInverso
	Escribir "Numero ingresado: ", Numero
FinAlgoritmo
