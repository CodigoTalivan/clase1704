Algoritmo gatitos
	// Sebastian Vera, 21.584.922-8
	Definir minino, adulto, senior, cantidad, orden, edad Como Entero
	orden <- 1
	minino <- 0
	adulto <- 0
	senior <- 0
	Escribir '¿Cuantos gatos hay en su refugio?'
	Leer cantidad
	Mientras cantidad<>0 Hacer
		Escribir '¿Cual es la edad del gatito numero ', orden, ' en meses?'
		Leer edad
		//Restringiendo la edad para que el usuario no de un valor mas alto que 48 ni un numero negativo
		Si edad>-1 Y edad<49 Entonces
			cantidad <- cantidad-1
			orden <- orden+1
			//Usando el verdadero y falso 2 veces para que haya mas posilibidades de resultados
			Si edad>6 Entonces
				Si edad>24 Entonces
					Escribir 'Este gatito es senior'
					senior <- senior+1
				SiNo
					Escribir 'Este gatito es adulto'
					adulto <- adulto+1
				FinSi
			SiNo
				Escribir 'Este gatito es minino'
				minino <- minino+1
			FinSi
		SiNo
			Escribir 'Solo ingresar un valor entre 0 y 48'
		FinSi
	FinMientras
	Escribir 'Cantidad de gatos mininos = ',minino
	Escribir 'Cantidad de gatos adultos = ',adulto
	Escribir 'Cantidad de gatos seniores = ',senior
FinAlgoritmo
