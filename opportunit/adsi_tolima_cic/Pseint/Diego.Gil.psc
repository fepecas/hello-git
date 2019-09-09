Algoritmo Contadores_Y_Acumuladores
	
	Definir contador Como Entero // Variable que se definira para contar la cantidad de productos digitados
	Definir acumulador Como Entero //Variable que se definira para acumular el costo de todos los prductos
	Definir Costo Como Entero // variable que se definira para leer el costo de los productos
	Definir Continuar como entero //Variable que se usara para continuar hacien
	
	contador<-0
	acumulador<-0
	costo<-0
	continuar<-0
	
	Mientras Continuar=0 Hacer
		
		
		Escribir ""
		Escribir "Ingrese el costo del producto"
		Escribir ""
		
		Leer Costo
		
		//Incrementar contador y acumulador
		
		contador<-contador+costo
		acumulador<-acumulador+1
		
		
		Escribir ""
		Escribir "¿Desea continuar agregando preductos?"
		Escribir ""
		Escribir "Presione 0 para continuar o 1 para finalizar"
		Escribir ""
		Leer continuar
		
		
	Fin Mientras
	
	//Vamos a mostrar el resultado del ejercicio
	
	Escribir ""
	Escribir "El numero total de productos es: " acumulador
	Escribir ""
	Escribir "El valor total de los productos es: " contador
	
	
	
	
	
	
	
	
FinAlgoritmo
