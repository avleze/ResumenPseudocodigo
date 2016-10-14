// Algoritmo: Ejemplo de estructura selectiva simple.
// Autor: Antonio Vélez Estévez
// Fecha: 23/04/2016
 
Algoritmo EstructurasSelectiva01

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
	// Definimos la variable condición de tipo lógico, es decir tomará
	// dos valores únicos, verdadero o falso.
	logico : condicion
inicio 	

	// Asignamos a la variable condicion el valor verdadero.
	condicion <- verdadero
	
	// Si el valor de la variable condición es verdadero, entonces
	// se ejecutará el código que hay entre el entonces y el fin_si.
	si (condicion = verdadero) entonces
		escribir("La condicion era verdadera!")
	fin_si
	
	// Asignamos a la variable condicion el valor falso.
	condicion <- falso
	
	// Si el valor de la variable condición es verdadero(nunca pasará
	// ya que acabamos de establecer la variable condicion a falso)
	// , entonces se ejecutará el código que hay entre el entonces y el fin_si.
	si (condicion = verdadero) entonces 
		escribir("Esto nunca se escribira!")
	fin_si
fin_principal

fin_algoritmo
