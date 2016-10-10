Feature: Suma de dos numeros
	Yo como usuario de la app calculadora
	quiero realizar una suma de dos numeros
	para poder tener un resultado confiable.

	Scenario: Sumar 2 más 2
		Dado que tengo los operandos "2" y "2"
		cuando realizo la suma 
		entonces el resultado que obtengo es "4"

	Scenario: Sumar 3 más 2
		Dado que tengo los operandos "3" y "2"
		cuando realizo la suma 
		entonces el resultado que obtengo es "5"

	Scenario: Sumar 8 más 23
		Dado que tengo los operandos "8" y "23"
		cuando realizo la suma 
		entonces el resultado que obtengo es "31"
