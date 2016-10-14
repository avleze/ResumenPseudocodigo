/*
 * Algoritmo: Ejemplo de la estructura repetitiva desde.
 * Autor: Antonio Vélez Estévez
 * Fecha: 23/04/2016
 */
 
Algoritmo EstructurasRepetitiva03

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
	
	escribir("Introduzca el límite inferior del intervalo:")
	leer(limInf)
	escribir("\nIntroduzca el límite superior del intervalo")
	leer(limSup)
	
	// Algoritmo para sumar todos los números
	// en los límites del intervalo [i,j] que
	// introduzca el usuario.
	
	desde z <- limInf hasta limSup hacer
		acumulador <- acumulador + z
	fin_desde

	escribir("El resultado de la suma es: ", acumulador)
fin_principal
fin_algoritmo

