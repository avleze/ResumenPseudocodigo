/*
 * Algoritmo: Ejemplo de funci�n con paso por referencia.
 * Realizar una funci�n que dados los par�metros, vector por entrada y un real p
 * or referencia, devuelva la media de los elementos del vector y guarde en el s
 * egundo par�metro la suma de los elementos de dicho vector.
 * 
 * Autor: Antonio V�lez Est�vez
 * Fecha: 01/07/2016
 */
 
Algoritmo FuncionesPasoReferencia01

//Secci�n de definici�n de variables constantes
const 
	MAX = 30
//Secci�n de definici�n de tipos
tipo
	vector [MAX] de entero: Vector
//Secci�n de declaraci�n de variables globales	
var

//Secci�n de definici�n de subalgoritmos: funciones y procedimientos	
real funcion operacionesVector(E Vector: vect, E/S real: suma)
var
	entero: i
inicio
	suma <- 0

	desde i <- 0 hasta MAX - 1 hacer
		suma <- suma + vect[i]
	fin_desde
	
	devolver suma div MAX
fin_funcion

//Comienzo del algoritmo (Obligatorio)
principal	

var
	entero: i
	Vector: vect
	real: media
	real: suma
inicio 	
	desde i <- 0 hasta MAX - 1 hacer
		vect[i] <- i
	fin_desde
	
	media <- operacionesVector(vect, suma)
	
	escribir("La media es ", media)
	escribir("La suma es", suma)
fin_principal
fin_algoritmo