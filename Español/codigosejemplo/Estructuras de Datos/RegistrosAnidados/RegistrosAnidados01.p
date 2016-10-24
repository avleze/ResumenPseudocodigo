/*
 * Algoritmo: Ejemplo de registros anidados.
 * Autor: Antonio Vélez Estévez
 * Fecha: 01/07/2016
 */
 
Algoritmo RegistrosAnidados01

//Sección de definición de variables constantes
const 
	MAX = 30
//Sección de definición de tipos
tipo
	vector [30] de caracter: Cadena
	registro: Coche
		Cadena: marca
		entero: numBastidor
		Cadena: matricula
	fin_registro
	
	registro: Persona
		Cadena: nombre
		Cadena: apellido
		entero: edad
		entero: NIF
		Coche: coche
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
	
	escribir("Introduzca la marca del coche de la persona:")
	leer(per.coche.marca)
	
	escribir("Introduzca el número de bastidor del coche de la persona:")
	leer(per.coche.numBastidor)
	
	escribir("Introduzca la matrícula del coche:")
	leer(per.coche.matricula)
	
	escribir("Su persona es:")
	escribir("Nombre: ", per.nombre)
	escribir("Apellido: ", per.apellido)
	escribir("Edad: ", per.edad)
	escribir("NIF: ", per.NIF)
	escribir("Además esta persona tiene un coche cuyos datos son:")
	escribir("Marca: ", per.coche.marca)
	escribir("Número de bastidor: ", per.coche.numBastidor)
	escribir("Matrícula: ", per.coche.matricula)
	
fin_principal
fin_algoritmo

