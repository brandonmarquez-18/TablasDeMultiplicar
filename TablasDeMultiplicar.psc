Algoritmo CicloFor //Aqu� se ingresa el nombre del Algoritmo a desarrollar
	
	RepetirPrograma = "s"; //Se esta declarando una variable "RepetirPrograma" igual a el caracter: "s" para despues compararla y usarla en una funcion para repetir el programa
	
	Mientras RepetirPrograma == "s" Hacer //En esta funcion se esta comparando que si cuando se lea la variable "RepetirPrograma" es igual a "s" se va a repetir todo lo que-
		//esta dentro de la funcion "Mientras"
		
		Escribir "Ingresa un �mero para ver su tabla de Multiplicar de 1 en 1"; //La instrucci�n "Escribir" Sirve para imprimir un mensaje en pantalla o el resultado de algo
		
		Leer Numero; //Aqu� se lee el dato de entrada ingresado por el usuario y se almacena en la variable "Numero"
		
		//La funcion "Para" sirve para asignar un valor a una varible, "Hasta" sirve para indicar hasta que cantida es limite que llegara el valor inicial
		//Y "Con Paso 1 paso Hacer" Sirve para inidicar en que catidad se ir haciendo un incremento o un decremento
		Para Contador = 1 Hasta  10 Con Paso 1 paso Hacer
			
			Multiplicacion = Numero * Contador; //En esta l�ea se est� haciendo una asignaci�n a la variable "Multiplicacion" y se le asigna la multiplicacion
			//de la variable "Numero" por la variable "Contador"
			
			//En esta l�nea se imprimira en pantalla la variable "Numero" ingresada por el usuario, un caracter de tipo cadena: "*", La variable "Contador",-
			//un caracter de tipo cadena: "=" y la variable "Multiplicacion" que es el resultado de la Multiplicacion de: Numero * Contador
			Escribir Numero, "*", Contador, "=", Multiplicacion; 
			
			
		Fin Para //Esta instrucci�n esta indicando y cerrando la finalizacion del Ciclo llamado "Para"
		Escribir "�Quieres repetir el programa?, (s/n)"; //Se imprime en pantalla y se pregunta que si quiere repetir el programa contestando "s" para si y "n" para no
		Leer RepetirPrograma; //Se lee la variable "Repetir Programa" para comprobar si se va o no a repetir el programa de dicha condicion en la instruccion Mientras
	Fin Mientras //Esta instrucci�n esta indicando y cerrando la finalizacion del Ciclo llamado "Mientras"
FinAlgoritmo //Se esta indicando el cierre del programa o del Algoritmo