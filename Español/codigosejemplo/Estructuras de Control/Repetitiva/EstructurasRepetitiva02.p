/*
 * Algoritmo: Ejemplo de la estructura repetitiva repetir. Algoritmo
 * para hacer un menu.
 * Autor: Antonio V�lez Est�vez
 * Fecha: 23/04/2016
 */
 
Algoritmo EstructurasRepetitiva02

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
	// Definimos la variable opcion de tipo entero, es decir tomar�
	// valores en dicho conjunto.
	entero : opcion
inicio 	
	// Esta estructura es muy �til para hacer men�s
	// porque al menos se repiten una vez, ya que no
	// comprueban la condici�n al principio.
	
	repetir
		escribir("Opcion 1: Volar.")
		escribir("Opcion 2: Caminar.")
		escribir("Opcion 3: Nadar.")
		escribir("Opcion 4: Salir.")
		escribir("\n Elija una: ")
		leer(opcion)
		// Seguir� repitiendo el cuerpo, hasta que opci�n sea cuatro.
	hasta_que (opcion = 4)
	
	escribir("Usted ha decidido salir")

fin_principal
fin_algoritmo