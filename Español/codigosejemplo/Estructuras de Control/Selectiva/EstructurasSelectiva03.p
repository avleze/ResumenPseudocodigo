/*
 * Algoritmo: Ejemplo de estructura selectiva m�ltiple.
 * Autor: Antonio V�lez Est�vez
 * Fecha: 23/04/2016
 */
 
Algoritmo EstructurasSelectiva03

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
	// Definimos la variable condici�n de tipo entero, es decir tomar�
	// valores en dicho conjunto.
	entero : numero
inicio 	

	// Le muestra al usuario el siguiente mensaje por la pantalla
	escribir("Ingrese un numero de un solo digito: ")
	// Lee un valor y lo guarda en la variable numero.
	leer(numero)
	
	
	// Segun sea el numero, en el caso de que sea uno, escribira
	// Su numero es el uno.
	segun_sea(numero) hacer
		caso 1: escribir("Su numero es el uno.")
		caso 2: escribir("Su numero es el dos.")
		caso 3: escribir("Su numero es el tres.")
		caso 4: escribir("Su numero es el cuatro.")
		caso 5: escribir("Su numero es el cinco.")
		caso 6: escribir("Su numero es el seis.")
		caso 7: escribir("Su numero es el siete.")
		caso 8: escribir("Su numero es el ocho.")
		caso 9: escribir("Su numero es el nueve.")
		caso 0: escribir("Su numero es el cero.")
		en_otro_caso: escribir("No se cual es su numero, probablemente haya introducido algo fuera del rango establecido.")
	fin_segun

fin_principal
fin_algoritmo