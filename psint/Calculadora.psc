Algoritmo Calculadora
	// Declaramos las variables
	Definir num1, num2, resultado Como Real
	Definir opcion Como Entero
	
	// Menú de opciones
	Escribir "Bienvenido a la calculadora"
	Escribir "Seleccione una opción:"
	Escribir "1. Sumar"
	Escribir "2. Restar"
	Escribir "3. Multiplicar"
	Escribir "4. Dividir"
	Leer opcion
	
	// Solicitamos los números solo si la opción es válida
	Si opcion >= 1 Y opcion <= 4 Entonces
		Escribir "Ingrese el primer número: "
		Leer num1
		Escribir "Ingrese el segundo número: "
		Leer num2
	FinSi
	
	// Realizamos la operación según la opción elegida
	Segun opcion Hacer
		1: 
			resultado = num1 + num2
			Escribir "El resultado de la suma es: ", resultado
		2: 
			resultado = num1 - num2
			Escribir "El resultado de la resta es: ", resultado
		3: 
			resultado = num1 * num2
			Escribir "El resultado de la multiplicación es: ", resultado
		4: 
			Si num2 <> 0 Entonces
				resultado = num1 / num2
				Escribir "El resultado de la división es: ", resultado
			Sino
				Escribir "Error: No se puede dividir entre cero."
			FinSi
		De Otro Modo:
			Escribir "Opción no válida. Por favor, seleccione una opción del 1 al 4."
	FinSegun
FinAlgoritmo
