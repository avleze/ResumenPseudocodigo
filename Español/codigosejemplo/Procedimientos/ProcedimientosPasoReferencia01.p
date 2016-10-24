/*
 * Algoritmo: Ejemplo de procedimiento con paso por referencia
 * Autor: Antonio Vélez Estévez
 * Fecha: 30/06/2016
 */
 
Algoritmo ProcedimientosPasoReferencia01

//Sección de definición de variables constantes
const 
//Sección de definición de tipos
tipo
//Sección de declaración de variables globales	
var

//Sección de definición de subalgoritmos: funciones y procedimientos	
procedimiento intercambiar(E/S real: x, E/S real: z)
var
	real: aux
inicio 
	aux <- x
	x <- z
	z <- aux
fin_procedimiento
//Comienzo del algoritmo (Obligatorio)
principal	

var
	real: numero1
	real: numero2
inicio 	
	numero1 <- 5
	numero2 <- 8
	escribir("La variable numero1 tiene el valor: ", numero1)
	escribir("La variable numero2 tiene el valor: ", numero2)
	
	escribir("Intercambiando...")
	
	intercambiar(numero1, numero2)
	
	escribir("La variable numero1 tiene el valor: ", numero1)
	escribir("La variable numero2 tiene el valor: ", numero2)
fin_principal
fin_algoritmo
