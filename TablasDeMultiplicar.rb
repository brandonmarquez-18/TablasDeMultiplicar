#Para representar una variable en Ruby, primero se pone el nombre de la variable y despues se le asigna el valor en este caso se le asigna: "s"
#Posteriormente esta variable se usará para compararla y darle lectura al final para ver si se cumple o no la condicion para repetir el programa
RepetirPrograma = "s"
#Para representar el ciclo while en Ruby se pone while despues el nombre de la variable declarada que es "RepetirPrograma" y se compara-
#con los signos: "==" y por último se coloca el valor asignado a comparar
#Su lectura es: mientras la varible RepetirPrograma se igual a el caracter "s", Se va a repetir todo lo que esta dentro del while o ciclo
#y se finaliza con "end" para indicar que ahí termina lo que se estaría ciclando
while RepetirPrograma == "s"
#La instrucción "puts" sirve para imprimir un mensaje en pantalla hacia el usuario dando como resultado una cadena de carácteres o el resultado-
#de una variable y su lectura es: Imprimir (entre comilllas "" se pone lo que queramos imprimir) que es lo que esta en letras color aqua
  puts "Ingresa un Número para ver sus tabala de Multiplicar de 1 en 1 con el Ciclo for"
# "gets.chomp" es la instrucción que sirve para leer una variable de tipo cadena o string que es una cadena de caracteres
# "gets.to_i" es la instrucción que sirve para leer una variable de tipo de dato entero como por ejemplo: 10
# "gets.to_f" es la instrucción que sirve para leer una variable de tipo flotante o entero y decimal como por ejemplo: 10 y 10.5(Acepta los 2 tipos).
  Numero = gets.to_i#Se esta declarando una variable con instrucción "gets.to_i" para almacenar el dato digitado por el usuario en la variable"Numero"
  for Contador in (1..10)#Se usa el ciclo "for" en un rango de 1-10 y se pone entre: () separado de dos puntos despues de la inicialización
    Multiplicacion = Numero * Contador#Se está asignando una variable a una operación en este caso una multiplicación de la variable "Numero"-
    #por la variable "Numero"
    print Numero, "*", Contador, "=", Multiplicacion, "\n"#en Ruby tambien se utiliza "print" al igual que "python" que sirven para imprimir-
    #La diferencia es que puts da un salto de línea y print no lo hace para ello en print se usa al final: "\n"
  end #Esta instrucción "end" sirve para indicar que hasta aquí termina el ciclo for
  puts "¿Quieres repetir el programa?, (s/n)"#Se le pregunta al usuario si quiere repetir el programa con "puts"
  RepetirPrograma = gets.chomp#Se lee la variable "RepetirPrograma" para posteriormente compararla y ver si si o no se hace el ciclo
end#Esta instrucción "end" sirve para indicar que hasta aquí termina el ciclo while
