/*
 * Algoritmo: Ejemplo de mezcla de estructuras de control. Buscar los
 * elementos repetidos en un vector.
 * Autor: Antonio V�lez Est�vez
 * Fecha: 30/06/2016
 */
 
Algoritmo EstructurasControlMezcla03

//Secci�n de definici�n de variables constantes
const 
	MAX = 30
//Secci�n de definici�n de tipos
tipo
	vector [MAX] de entero: Vector
//Secci�n de declaraci�n de variables globales	
var

//Secci�n de definici�n de subalgoritmos: funciones y procedimientos	

//Comienzo del algoritmo (Obligatorio)
principal	
	var
	// Variable de control del primer bucle.
	entero: i
	// Variable de control del segundo bucle.
	entero: j
	// Vector de elementos donde tenemos que mirar si est�n repetidos.
	Vector: elementos
	// �ltimo indice usado para el vector de los elementos que ya se han mirado
	entero: indice
	// Ya contados.
	Vector: repetidos
	logico : repetido
	logico : encontrado
inicio 	

	encontrado <- falso
	// En principio el vector no contiene ning�n elemento as� que el �ndice est
	// ar� en -1.
	indice <- (-(1))
	
	/* Inicializamos el vector de elementos con una sucesi�n sin elementos repe
	 * tidos es decir, 1, 2, 3, ..., i. Para comprobar que funciona bien la b�s
	 * queda de elementos repetidos podemos probar con i mod n, siendo n cualqu
	 * ier n�mero.
	 */ 
	desde i <- 0 hasta MAX - 1 hacer
		elementos[i] <- i
	fin_desde
	
	
	// Vamos tomando cada elemento del vector (establecemos un pivote en cada u
	// no de los elementos).
	desde i <- 0 hasta MAX - 1 hacer
	
		j <- 0
		encontrado <- falso
		
		/*
		 * Aqu� comprobamos si el elemento en el que hemos establecido el pivot
		 * e se ha establecido ya como repetido o no, para no volverlo a poner
		 * m�s veces.
		 */
		mientras (j <= indice y no (encontrado)) hacer
			si (elementos[i] = repetidos[j]) entonces
				encontrado <- verdadero
			fin_si
			j <- j + 1
		fin_mientras	
		
		// Si no est�, pues miramos si est� repetido
		si (encontrado = falso) entonces
			/* 
			 * Comenzamos por una posici�n posterior a la del elemento que toma
			 * mos como pivote, ya que si hubiese habido un elemento igual antes
			 * de �ste, ya estar�a en el vector de contados y no har�a falta vol
			 * ver a mirar si est� repetido.
			 */
			j <- i + 1
			repetido <- falso
			
			mientras (j != MAX y no (repetido)) hacer
				/* 
				 * Si est� repetido, ponemos la variable repetido a verdadero y
				 * a�adimos dicho elemento al vector de elementos contados. Ade
				 * m�s incrementamos el �ndice, es importante incrementar prime
				 * ro y luego asignar en este caso, ya que en principio el �ndi
				 * ce est� a -1 y es es un �ndice no v�lido.
				 */
				si(elementos[i] = elementos[j]) entonces
					repetido <- verdadero
					indice <- indice + 1
					repetidos[indice] <- elementos[i]
				fin_si
				
				j <- j + 1
				
			fin_mientras
		fin_si
	fin_desde
	
	// Con el siguiente bucle mostraremos los elementos repetidos, que est�n al
	// macenados en el vector "contados" hasta la posici�n indice.
	
	escribir("Los elementos repetidos son:")
	desde i <- 0 hasta indice hacer
		escribir(", " repetidos[i])
	fin_desde

fin_principal
fin_algoritmo
