Algoritmo Calculadora
	// Declaramos las variables
	Definir num1, num2, resultado Como Real
	Definir opcion Como Entero
	
	// Men� de opciones
	Escribir "Bienvenido a la calculadora"
	Escribir "Seleccione una opci�n:"
	Escribir "1. Sumar"
	Escribir "2. Restar"
	Escribir "3. Multiplicar"
	Escribir "4. Dividir"
	Leer opcion
	
	// Solicitamos los n�meros solo si la opci�n es v�lida
	Si opcion >= 1 Y opcion <= 4 Entonces
		Escribir "Ingrese el primer n�mero: "
		Leer num1
		Escribir "Ingrese el segundo n�mero: "
		Leer num2
	FinSi
	
	// Realizamos la operaci�n seg�n la opci�n elegida
	Segun opcion Hacer
		1: 
			resultado = num1 + num2
			Escribir "El resultado de la suma es: ", resultado
		2: 
			resultado = num1 - num2
			Escribir "El resultado de la resta es: ", resultado
		3: 
			resultado = num1 * num2
			Escribir "El resultado de la multiplicaci�n es: ", resultado
		4: 
			Si num2 <> 0 Entonces
				resultado = num1 / num2
				Escribir "El resultado de la divisi�n es: ", resultado
			Sino
				Escribir "Error: No se puede dividir entre cero."
			FinSi
		De Otro Modo:
			Escribir "Opci�n no v�lida. Por favor, seleccione una opci�n del 1 al 4."
	FinSegun
FinAlgoritmo
