RepetirPrograma = "s" #Se está declarando variable llamada "RepetirPrograma" igual al caracter "s"
#Se usa el ciclo "while" y sirve para repetir ciertas acciones simpre y cuando se cumpla una condicion
#Su lectura es: "Mientras la varible "RepetirPrograma" se igual a el caracter "s" se va repetir todo lo que está despues de los dos puntos ":"
while (RepetirPrograma == "s"):
    #En esta línea  se le está asignando a la variable "Numero" su tipo de dato entero (int) e indicando que es un dato de entrada (input)-
    #donde se esta indicando que el valor igresado por el usario es de entrda y se almacenará en la variable "Numero"
    #Y a la vez en la misma linea se imprime un mensaje en pantalla dentro de parantesis () y comillas dobles: ""
    #Y por último "\n" al final de la cadena significa un salto de línea, es decir la siguiente impresion de cadena o resultado se imprimirá-
    # en la siguiente línea.
    Numero = int (input("Ingrese un Número para ver su tabla de Multiplicar de 1 en 1 con el Ciclo for:\n"))
    #La sentencia for es una secuencia que ejecuta repetidas veces por una instrucción/un trozo de código, hasta que la condición asignada-
    # a dicho bucle deja de cumplirse
    #Su lectura es: para Contador en el rango y entre parentesis se coloca donde inicia despues separado de una coma donde termina
    #En este caso es un incremento ya en donde termina el rango es positivo, si queremos que decremente el valor se pone negativo
    for Contador in range (1,10):
 #En esta línea se hace una asignación a la variable "Multiplicacion" el valor de la Multiplicacion de la variable "Numero" por la varible "Contador"
        Multiplicacion = Numero * Contador
    #La instruccioón "print" Sirve para imprimir una cadena de caracteres o el resultado de uan variable y todo lo que se imprima va dentro de: ()
    #Su lectura es: Imprimir la variable "Numero", caracter de cadena "*", variable "Contador", caracter de cadena "=" y varible "Multiplicacion"
        print (Numero, "*", Contador, "=", Multiplicacion)
        #Se le pregunta al usuario si quiere repetir el programa y posteriormente se hace la lectura de la varible "RepetirPrograma"-
        #para comprobar si se cumple la condicion de la igulacion para repetir el programa
    RepetirPrograma = input ("¿Quieres repetir el programa?, (s/n)\n")
