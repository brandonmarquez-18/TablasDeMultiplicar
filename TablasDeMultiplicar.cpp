#include<iostream>//Librer�a para Entrada y Salida de datos en C++ i:input, o:output, stream:corriente.
using namespace std;//Instruccion para indicar al programa que se usar� de manera estandar el flujo de entrada y salida de datos (cout<< y cin>>)
int main(){//Funcion principal de C++ donde dentro de ella va todo el c�digo
	int Numero, Multiplicacion, Contador;//Declaraci�n de variables de tipo entero (int) separados por: , y al final va: ;
	string RepetirPrograma = "s";//Declaraci�n y asignaci�n de variable de tipo string o cadena y su asig. se pone entre: ""
	while (RepetirPrograma == "s"){//Uso del ciclo while para hacer una comparaci�n y si se cumple se cicla lo de adentro de: {}
		//Se imprime mensaje en consola con la instrucci�n: cout<<
		cout<<"Ingrese un Numero para ver su tabla de Multiplicar\n";
		cin>>Numero;//Se lee variable "Numero" con la instrucci�n: cin>>
		//Se usa ciclo donde: Se inicializa una variable, Se indica su l�mite y su incremento o decremento en este caso:incremento
		//Su lectura es: Para Contador igual a 1 hasta menor o igual a 10, Contador va ir incrementando hasta su limite
		for (Contador=1; Contador<=10; Contador++){
			//Se hace una asignaci�n a la variable "Multiplicaci�n" igual a la variable "Numero" por la variable "Contador"
			Multiplicacion = Numero * Contador;
			//Se impreme en consola las variables: "Numero", "Contador", "Multiplicacion" y car�cteres de cadena: "*" y "="
			// "\n" sirve para dar un salto de l�nea
			cout<< Numero << "*" << Contador << "="<< Multiplicacion << "\n";
		}
		//Se usa instrucc�n "cout<<" para preguntar al usuario si quiere reetir el programa "\n" sirve para dar un salto de l�nea
		cout<<"Desea repetir el programa, (s/n)\n";
		cin>>RepetirPrograma;//Se usa instrucci�n "cin>>" para leer la variable "RepetirPrograma" y posteriormente compararla
	}
	return 0;//Retorno para que el programa detecte que a finalizado todo correctamente
}


