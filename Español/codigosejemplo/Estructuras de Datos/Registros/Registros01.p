/*
 * Algoritmo: Ejemplo de registro.
 * 
 * Autor: Antonio V�lez Est�vez
 * Fecha: 01/07/2016
 */
 
Algoritmo Registros01

//Secci�n de definici�n de variables constantes
const 
//Secci�n de definici�n de tipos
tipo
	vector [30] de caracter: Cadena
	registro: Persona
		Cadena: nombre
		Cadena: apellido
		entero: edad
		entero: NIF
	fin_registro
//Secci�n de declaraci�n de variables globales	
var

//Secci�n de definici�n de subalgoritmos: funciones y procedimientos	

//Comienzo del algoritmo (Obligatorio)
principal	

var
	Persona: per
inicio 	
	escribir("Introduzca el nombre de la persona(m�x. 30 caracteres):")
	leer(per.nombre)
	
	escribir("Introduzca el apellido de la persona(m�x. 30 caracteres):")
	leer(per.apellido)
	
	escribir("Introduzca la edad de la persona:")
	leer(per.edad)
	
	escribir("Introduzca el NIF de la persona:")
	leer(per.NIF)
	
	escribir("Su persona es:")
	escribir("Nombre: ", per.nombre)
	escribir("Apellido: ", per.apellido)
	escribir("Edad: ", per.edad)
	escribir("NIF: ", per.NIF)
	
	
fin_principal
fin_algoritmo