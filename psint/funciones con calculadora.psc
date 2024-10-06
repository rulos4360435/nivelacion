// Funci�n para sumar
Funcion Real Sumar(Real a, Real b)
	Retornar a + b
FinFuncion

// Funci�n para restar
Funcion Real Restar(Real a, Real b)
	Retornar a - b
FinFuncion

// Funci�n para multiplicar
Funcion Real Multiplicar(Real a, Real b)
	Retornar a * b
FinFuncion

// Funci�n para dividir
Funcion Real Dividir(Real a, Real b)
	Si b <> 0 Entonces
		Retornar a / b
	Sino
		Escribir "Error: No se puede dividir entre cero."
		Retornar 0
	FinSi
FinFuncion

// Algoritmo principal
Algoritmo CalculadoraConFunciones
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
	
	// Llamamos a la funci�n correspondiente seg�n la opci�n elegida
	Segun opcion Hacer
		1: 
			resultado = Sumar(num1, num2)
			Escribir "El resultado de la suma es: ", resultado
		2: 
			resultado = Restar(num1, num2)
			Escribir "El resultado de la resta es: ", resultado
		3: 
			resultado = Multiplicar(num1, num2)
			Escribir "El resultado de la multiplicaci�n es: ", resultado
		4: 
			resultado = Dividir(num1, num2)
			Si num2 <> 0 Entonces
				Escribir "El resultado de la divisi�n es: ", resultado
			FinSi
		De Otro Modo:
			Escribir "Opci�n no v�lida. Por favor, seleccione una opci�n del 1 al 4."
	FinSegun
FinAlgoritmo

