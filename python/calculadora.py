# Función para sumar
def sumar(a, b):
    return a + b

# Función para restar
def restar(a, b):
    return a - b

# Función para multiplicar
def multiplicar(a, b):
    return a * b

# Función para dividir
def dividir(a, b):
    if b != 0:
        return a / b
    else:
        return "Error: No se puede dividir entre cero"

# Función principal de la calculadora
def calculadora():
    print("Bienvenido a la calculadora")
    print("Seleccione una opción:")
    print("1. Sumar")
    print("2. Restar")
    print("3. Multiplicar")
    print("4. Dividir")
    
    opcion = int(input("Ingrese una opción (1-4): "))

    if opcion in [1, 2, 3, 4]:
        num1 = float(input("Ingrese el primer número: "))
        num2 = float(input("Ingrese el segundo número: "))

        if opcion == 1:
            print("El resultado de la suma es:", sumar(num1, num2))
        elif opcion == 2:
            print("El resultado de la resta es:", restar(num1, num2))
        elif opcion == 3:
            print("El resultado de la multiplicación es:", multiplicar(num1, num2))
        elif opcion == 4:
            resultado = dividir(num1, num2)
            print("El resultado de la división es:", resultado)
    else:
        print("Opción no válida. Intente de nuevo.")

# Ejecutar la calculadora
calculadora()
