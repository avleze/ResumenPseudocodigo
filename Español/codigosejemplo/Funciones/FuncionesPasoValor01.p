/*
 * Algoritmo: Ejemplo de funcion con paso por valor
 * Autor: Antonio V�lez Est�vez
 * Fecha: 30/06/2016
 */
 
Algoritmo FuncionesPasoValor01

//Secci�n de definici�n de variables constantes
const 
//Secci�n de definici�n de tipos
tipo
//Secci�n de declaraci�n de variables globales	
var

//Secci�n de definici�n de subalgoritmos: funciones y procedimientos	
real funcion elevar(E real: x, E real: n)
var
	entero: resultado
	entero: i
inicio
	resultado <- 1
	
	// Si es igual a 0 pasar�a del bloque de c�digo y devolver�a directamente e
	// l resultado.
	si(n != 0) entonces
		si(n > 0) entonces
			desde i <- 1 hasta n hacer
				resultado <- resultado * x
			fin_desde
		si_no
			desde i <- 1 hasta -(n) hacer
				resultado <- resultado / x
			fin_desde
		fin_si
	fin_si
	
	devolver resultado
fin_funcion
//Comienzo del algoritmo (Obligatorio)
principal	

var
	real: base
	entero: exponente
	real: resultado
inicio 	
	escribir("Introduzca un n�mero: ")
	leer(base)
	
	escribir("Introduzca un exponente: ")
	leer(exponente)

	escribir("El resultado de la potencia es:", elevar(base, exponente))
fin_principal
fin_algoritmo
