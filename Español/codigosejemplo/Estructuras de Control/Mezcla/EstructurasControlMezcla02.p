/*
 * Algoritmo: Ejemplo de mezcla de estructuras de control.
 * Autor: Antonio V�lez Est�vez
 * Fecha: 29/06/2016
 */
 
Algoritmo EstructurasControlMezcla02

//Secci�n de definici�n de variables constantes
const 
	
//Secci�n de definici�n de tipos
tipo

//Secci�n de declaraci�n de variables globales	
var

//Secci�n de definici�n de subalgoritmos: funciones y procedimientos	

//Comienzo del algoritmo (Obligatorio)
principal	
	var
	// L�mite inferior del intervalo.
	entero: limInf
	// L�mite superior del intervalo.
	entero: limSup
	// Variable de control del bucle.
	entero: z
	// Acumulador.
	entero: acumulador
inicio 	
	// Inicializamos el acumulador a cero.
	acumulador <- 0
	
	// Este algoritmo ir� sumando los n�meros impares en 
	// el intervalo que introduzca el usuario y dar� la 
	// suma final.
		
	escribir("Introduzca el l�mite inferior del intervalo:")
	leer(limInf)
	escribir("\nIntroduzca el l�mite superior del intervalo")
	leer(limSup)
	
	desde z <- limInf hasta limSup hacer
		si((z mod 2) = 1) entonces
			acumulador <- acumulador + z
		fin_si
	fin_desde

	escribir("El resultado de la suma es: ", acumulador)
fin_principal
fin_algoritmo
