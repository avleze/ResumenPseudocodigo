/*
 * Algoritmo: Ejemplo de funcion con paso por valor
 * Autor: Antonio Vélez Estévez
 * Fecha: 30/06/2016
 */
 
Algoritmo FuncionesPasoValor01

//Sección de definición de variables constantes
const 
//Sección de definición de tipos
tipo
//Sección de declaración de variables globales	
var

//Sección de definición de subalgoritmos: funciones y procedimientos	
real funcion elevar(E real: x, E real: n)
var
	entero: resultado
	entero: i
inicio
	resultado <- 1
	
	// Si es igual a 0 pasaría del bloque de código y devolvería directamente e
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
	escribir("Introduzca un número: ")
	leer(base)
	
	escribir("Introduzca un exponente: ")
	leer(exponente)

	escribir("El resultado de la potencia es:", elevar(base, exponente))
fin_principal
fin_algoritmo
