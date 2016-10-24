/*
 * Algoritmo: Ejemplo de mezcla de estructuras de control.
 * Autor: Antonio Vélez Estévez
 * Fecha: 29/06/2016
 */
 
Algoritmo EstructurasControlMezcla02

//Sección de definición de variables constantes
const 
	
//Sección de definición de tipos
tipo

//Sección de declaración de variables globales	
var

//Sección de definición de subalgoritmos: funciones y procedimientos	

//Comienzo del algoritmo (Obligatorio)
principal	
	var
	// Límite inferior del intervalo.
	entero: limInf
	// Límite superior del intervalo.
	entero: limSup
	// Variable de control del bucle.
	entero: z
	// Acumulador.
	entero: acumulador
inicio 	
	// Inicializamos el acumulador a cero.
	acumulador <- 0
	
	// Este algoritmo irá sumando los números impares en 
	// el intervalo que introduzca el usuario y dará la 
	// suma final.
		
	escribir("Introduzca el límite inferior del intervalo:")
	leer(limInf)
	escribir("\nIntroduzca el límite superior del intervalo")
	leer(limSup)
	
	desde z <- limInf hasta limSup hacer
		si((z mod 2) = 1) entonces
			acumulador <- acumulador + z
		fin_si
	fin_desde

	escribir("El resultado de la suma es: ", acumulador)
fin_principal
fin_algoritmo
