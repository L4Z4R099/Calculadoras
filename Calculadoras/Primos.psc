Algoritmo Primos
	Definir NumeroIngresado, iteracion, DivisionResiduoCero Como Entero
	
	Escribir Sin Saltar "Escribe un numero entero para validar si es primo: "
	Leer NumeroIngresado
	
	DivisionResiduoCero = 0
	Iteracion = 1
	
	Mientras Iteracion <= Trunc(Raiz(NumeroIngresado)) Hacer
		si NumeroIngresado % Iteracion = 0 Entonces
			DivisionResiduoCero = DivisionResiduoCero + 1
			Si Iteracion <> NumeroIngresado / Iteracion Entonces
				DivisionResiduoCero = DivisionResiduoCero + 1
			FinSi
		FinSi
		Iteracion = Iteracion + 1
	FinMientras
	
	SI DivisionResiduoCero = 2 Entonces
		Escribir "Es un numero primo"
	SiNo
		Escribir "No es un numero primo"
	FinSi
FinAlgoritmo