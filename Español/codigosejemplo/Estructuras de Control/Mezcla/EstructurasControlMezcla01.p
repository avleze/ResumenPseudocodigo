/*
 * Algoritmo: Ejemplo de mezcla de estructuras de control.
 * Autor: Antonio Vélez Estévez
 * Fecha: 29/06/2016
 */
 
Algoritmo EstructurasControlMezcla01

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
	// Número que irá introduciendo el usuario
	entero: numero
	
inicio 	
	
	// Este algoritmo irá diciendo los restos que da
	// un número (introducido por el usuario cada vez hasta
	// que se introduzca un 0) 
	
	repetir 
		escribir("Introduzca un número(ó 0 para terminar): ")
		leer(numero)
		segun_sea((numero mod 5)) hacer
			caso 0: escribir("El resto es 0")
			caso 1: escribir("El resto es 1")
			caso 2: escribir("El resto es 2")
			caso 3: escribir("El resto es 3")
			caso 4: escribir("El resto es 4")
			en_otro_caso: 
		fin_segun
	hasta_que(numero = 0)
	
fin_principal
fin_algoritmo
