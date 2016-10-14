/*
 * Algoritmo: Ejemplo de estructura selectiva doble.
 * Autor: Antonio V�lez Est�vez
 * Fecha: 23/04/2016
 */
 
Algoritmo EstructuraSelectiva02

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
	// Definimos la variable condici�n de tipo l�gico, es decir tomar�
	// dos valores �nicos, verdadero o falso.
	logico : condicion
inicio 	

	// Asignamos a la variable condicion el valor verdadero.
	condicion <- verdadero
	
	// Si el valor de la variable condici�n es verdadero, entonces
	// se ejecutar� el c�digo que hay entre el entonces y el fin_si.
	// Si el valor de la variable es falso, entonces se ejecutar�,
	// el c�digo entre el si_no y el fin_si.
	si (condicion = verdadero) entonces
		escribir("La condicion era verdadera!")
	si_no
		escribir("Esto nunca se escribira!")
	fin_si

fin_principal
fin_algoritmo
