/*
 * Algoritmo: Ejemplo de matrices. Comprueba si una matriz es la identidad.
 * Autor: Antonio Vélez Estévez
 * Fecha: 01/07/2016
 */
 
Algoritmo Matrices01

//Sección de definición de variables constantes
const 
	MAX = 3
//Sección de definición de tipos
tipo
	matriz [MAX][MAX] de entero: Matriz
var

//Sección de definición de subalgoritmos: funciones y procedimientos	

//Comienzo del algoritmo (Obligatorio)
principal	

var
	Matriz : mat
	entero : i
	entero : j
	logico : esIdentidad
inicio 	
	escribir("A continuacion introducira los elementos de la matriz para comprobar si es identidad")
	desde i <- 0 hasta MAX - 1 hacer
		desde j <- 0 hasta MAX - 1 hacer
			escribir("Introduzca el elemento ", i, ", ", j)
			leer(mat[i][j])
		fin_desde
	fin_desde

	esIdentidad <- verdadero
	
	i <- 0
	mientras(i < MAX y esIdentidad) hacer
		j <- 0
		mientras(j < MAX y esIdentidad) hacer
			// Si estamos en la diagonal el elemento debe ser uno si no, no ser
			// á identidad.
			si(i = j) entonces
				si(mat[i][j] != 1) entonces
					esIdentidad <- falso
				fin_si
			// Si no estamos en la diagonal el elemento debe ser cero si no, no
			// será identidad.
			si_no
				si(mat[i][j] != 0) entonces
					esIdentidad <- falso
				fin_si
			fin_si		
			j <- j + 1
		fin_mientras
		i <- i + 1
	fin_mientras
	
	si(esIdentidad = verdadero) entonces
		escribir("La matriz introducida era la identidad.")
	si_no
		escribir("La matriz introducida no era la identidad.")
	fin_si
	
fin_principal
fin_algoritmo
