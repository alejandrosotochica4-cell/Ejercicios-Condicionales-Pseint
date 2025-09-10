Algoritmo ejercicio5condicional 
	//1.definir variable 
	definir temperatura, minAceptable, maxAceptable Como Real
	definir pisoDeseado Como Entero
	escribir "ingrese la temperatura actual:"
	leer temperatura
	escribir "ingrese la temperatura minima aceptable:"
	leer minAceptable
	escribir "ingrese la temperatura maxima aceptable"
	leer maxAceptable
	escribir "ingrese el piso al que desea ir:"
	leer pisoDeseado
	
	//3. calcular 
	si temperatura>minAceptable y temperatura<maxAceptable entonces 
		escribir "la temperatura es adecuada:"
		escribir "el asensor se mueve al piso" ,pisoDeseado
	
	SiNo
		escribir "la temperatura no es adecuada."
		escribir "el asensor no puede moverse."
		
	
FinSi
FinAlgoritmo
