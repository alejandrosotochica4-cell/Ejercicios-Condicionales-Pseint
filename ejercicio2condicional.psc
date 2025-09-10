Algoritmo ejercicio2condicional 
	//1. definir variable 
	definir pesoUsuario, limitePeso Como Real
	definir pisoDeseado Como Entero
	limitePeso<-300 //limite en kg
	escribir "ingrese su peso en kg:"
	leer pesoUsuario
	escribir "ingerese al piso al que desea ir(1-10):"
	leer pisoDeseado
	
	si pesoUsuario<limitePeso entonces 
		escribir "peso permitido. El asensor se mueve al piso" ,pisoDeseado
		
	SiNo
		escribir "Asensor sobrecargado no puede moverse.No puede moverse"
		
		
	FinSi
FinAlgoritmo
