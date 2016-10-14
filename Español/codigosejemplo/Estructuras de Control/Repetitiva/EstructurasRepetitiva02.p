/*
 * Algoritmo: Ejemplo de la estructura repetitiva repetir. Algoritmo
 * para hacer un menu.
 * Autor: Antonio Vélez Estévez
 * Fecha: 23/04/2016
 */
 
Algoritmo EstructurasRepetitiva02

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
	// Definimos la variable opcion de tipo entero, es decir tomará
	// valores en dicho conjunto.
	entero : opcion
inicio 	
	// Esta estructura es muy útil para hacer menús
	// porque al menos se repiten una vez, ya que no
	// comprueban la condición al principio.
	
	repetir
		escribir("Opcion 1: Volar.")
		escribir("Opcion 2: Caminar.")
		escribir("Opcion 3: Nadar.")
		escribir("Opcion 4: Salir.")
		escribir("\n Elija una: ")
		leer(opcion)
		// Seguirá repitiendo el cuerpo, hasta que opción sea cuatro.
	hasta_que (opcion = 4)
	
	escribir("Usted ha decidido salir")

fin_principal
fin_algoritmo