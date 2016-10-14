/*
 * Algoritmo: Ejemplo de la estructura repetitiva mientras.
 * Autor: Antonio Vélez Estévez
 * Fecha: 23/04/2016
 */
 
Algoritmo EstructurasRepetitiva01

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
	// Definimos la variable condición de tipo entero, es decir tomará
	// valores en dicho conjunto.
	entero : numero
inicio 	
	// Le muestra al usuario el siguiente mensaje por la pantalla
	escribir("Ingrese un numero de un solo digito: ")
	// Lee un valor y lo guarda en la variable numero.
	leer(numero)
	
	// Le muestra al usuario el siguiente mensaje por la pantalla
	escribir("Ahora le mostrare todos los numeros que hay desde el numero que ha introducido hasta el 1000")
	
	// Ahora tenemos el número que ha introducido el usuario,
	// imaginemos que es el 992, como el 992 es menor que el
	// 1000, se ejecutará el cuerpo del mientras, se escribirá
	// el numero 992, y se incrementará en uno la variable número.
	
	// La última iteración será cuando el valor de numero sea
	// mil, mil es menor o igual que mil, así que entraríamos
	// en el cuerpo del mientras, incrementaríamos en uno, y 
	// tendríamos 1001, al intentar entrar otra vez en el bucle
	// tenemos que comparar si 1001 es menor o igual que 1000,
	// cosa que es falsa, así que se sale del bucle y termina.
	mientras (numero <= 1000) hacer
		escribir("Voy por el numero ", numero)
		numero <- numero + 1
	fin_mientras
	

fin_principal
fin_algoritmo
