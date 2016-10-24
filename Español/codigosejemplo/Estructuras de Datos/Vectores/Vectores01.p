/*
 * Algoritmo: Ejemplo de vectores.
 * Autor: Antonio Vélez Estévez
 * Fecha: 01/07/2016
 */
 
Algoritmo Vectores01

//Sección de definición de variables constantes
const 
	MAX = 10
//Sección de definición de tipos
tipo
	vector [MAX] de entero: Vector
var

//Sección de definición de subalgoritmos: funciones y procedimientos	

//Comienzo del algoritmo (Obligatorio)
principal	

var
	Vector : numeros
	entero : i
	real   : suma
	real   : media
inicio 	
	escribir("A continuación ingresará una serie de numeros para calcular
                 la media y la suma de los mismos")
	desde i <- 0 hasta MAX - 1 hacer
		escribir("Ingrese el elemento ", i)
		leer(numeros[i])
		suma <- suma + numeros[i]
	fin_desde
	
	media <- suma div MAX
	
	escribir("La media del vector introducido es: ", media)
	escribir("La suma del vector introducido es:", suma)
	
fin_principal
fin_algoritmo
