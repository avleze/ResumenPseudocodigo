/*
 * Algoritmo: Ejemplo de registro.
 * 
 * Autor: Antonio Vélez Estévez
 * Fecha: 01/07/2016
 */
 
Algoritmo Registros01

//Sección de definición de variables constantes
const 
//Sección de definición de tipos
tipo
	vector [30] de caracter: Cadena
	registro: Persona
		Cadena: nombre
		Cadena: apellido
		entero: edad
		entero: NIF
	fin_registro
//Sección de declaración de variables globales	
var

//Sección de definición de subalgoritmos: funciones y procedimientos	

//Comienzo del algoritmo (Obligatorio)
principal	

var
	Persona: per
inicio 	
	escribir("Introduzca el nombre de la persona(máx. 30 caracteres):")
	leer(per.nombre)
	
	escribir("Introduzca el apellido de la persona(máx. 30 caracteres):")
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
