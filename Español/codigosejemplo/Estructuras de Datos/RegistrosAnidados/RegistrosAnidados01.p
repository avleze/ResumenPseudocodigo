/*
 * Algoritmo: Ejemplo de registros anidados.
 * Autor: Antonio V�lez Est�vez
 * Fecha: 01/07/2016
 */
 
Algoritmo RegistrosAnidados01

//Secci�n de definici�n de variables constantes
const 
	MAX = 30
//Secci�n de definici�n de tipos
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
	
	escribir("Introduzca la marca del coche de la persona:")
	leer(per.coche.marca)
	
	escribir("Introduzca el n�mero de bastidor del coche de la persona:")
	leer(per.coche.numBastidor)
	
	escribir("Introduzca la matr�cula del coche:")
	leer(per.coche.matricula)
	
	escribir("Su persona es:")
	escribir("Nombre: ", per.nombre)
	escribir("Apellido: ", per.apellido)
	escribir("Edad: ", per.edad)
	escribir("NIF: ", per.NIF)
	escribir("Adem�s esta persona tiene un coche cuyos datos son:")
	escribir("Marca: ", per.coche.marca)
	escribir("N�mero de bastidor: ", per.coche.numBastidor)
	escribir("Matr�cula: ", per.coche.matricula)
	
fin_principal
fin_algoritmo

