/*
 * Algoritmo: Ejemplo de la estructura repetitiva mientras.
 * Autor: Antonio V�lez Est�vez
 * Fecha: 23/04/2016
 */
 
Algoritmo EstructurasRepetitiva01

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
	
	// Le muestra al usuario el siguiente mensaje por la pantalla
	escribir("Ahora le mostrare todos los numeros que hay desde el numero que ha introducido hasta el 1000")
	
	// Ahora tenemos el n�mero que ha introducido el usuario,
	// imaginemos que es el 992, como el 992 es menor que el
	// 1000, se ejecutar� el cuerpo del mientras, se escribir�
	// el numero 992, y se incrementar� en uno la variable n�mero.
	
	// La �ltima iteraci�n ser� cuando el valor de numero sea
	// mil, mil es menor o igual que mil, as� que entrar�amos
	// en el cuerpo del mientras, incrementar�amos en uno, y 
	// tendr�amos 1001, al intentar entrar otra vez en el bucle
	// tenemos que comparar si 1001 es menor o igual que 1000,
	// cosa que es falsa, as� que se sale del bucle y termina.
	mientras (numero <= 1000) hacer
		escribir("Voy por el numero ", numero)
		numero <- numero + 1
	fin_mientras
	

fin_principal
fin_algoritmo
