/*
 * Algoritmo: Ejemplo de procedimiento con paso por valor.
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
procedimiento dimeNumero(E entero: x)

inicio 

	segun_sea(x) hacer
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

fin_procedimiento
//Comienzo del algoritmo (Obligatorio)
principal	

var
	 entero: numero
inicio 	
	 escribir("Introduzca un número entre 0 y 9 y le diré con letras qué numero es:")
	 leer(numero)
	 dimeNumero(numero)
fin_principal
fin_algoritmo
