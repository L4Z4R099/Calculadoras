Algoritmo Par_Impar
	Definir Numero, Num Como Entero
	Escribir "Escribe un n�mero entero para validar n�meros pares e impares."
	
	Num <- 0
	Repetir
		Escribir Sin Saltar "Introduce un n�mero: "
		Leer Numero
		
		Si (Numero Mod 2) = 0 Entonces
			Escribir "Es par."
		SiNo
			Escribir "Es impar."
		FinSi
		
		Num <- Num + 1
	Hasta Que Num = 10
	
FinAlgoritmo
