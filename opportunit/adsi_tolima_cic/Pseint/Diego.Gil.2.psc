Algoritmo Mayores_De_Edad
	Definir Nombre Como Caracter
	Escribir "Hola �Cual es tu nombre?"
	Escribir "   "
	Leer Nombre
	Escribir "   "
	Escribir "Hola " Nombre ", si deseas continuar, por favor digita tu edad"
	Escribir "   "
    Definir Edad Como Entero
	Leer Edad
	Definir Pa�s como caracter
	Escribir "   "
	Escribir "Digita tu pa�s de origen"
	Escribir "   "
	Leer Pa�s
	Si Edad>=18 y Pa�s= "Colombia" O Edad>=18 y Pa�s= "Argentina" O Edad>=18 y Pa�s="colombia" O Edad>=18 y Pa�s= "argentina" O Edad>=18 y Pa�s= "COLOMBIA" O Edad>=18 y Pa�s= "ARGENTINA" Entonces
		Escribir "   "
		Escribir "Bienvenid@ a nuestro sitio"
		K<-2
		
	SiNo
		Si Edad<18 y Pa�s <> "COLOMBIA" O Edad<18 y Pa�s <> "ARGENTINA" O Edad<18 y Pa�s <> "Colombia" O Edad<18 y Pa�s <> "Argentina" O Edad<18 y Pa�s <> "colombia" O Edad<18 y Pa�s <> "argentina" Entonces
			Escribir "   "
			Escribir "Lo siento, el acceso est� restringido para mayores de edad de nacionalidad colombiana o argentina"
			K<-1
		SiNo
			Escribir "Lo siento, el acceso est� restringido para mayores de edad de nacionalidad colombiana o argentina"
			Escribir "   "
		Fin Si
		
	Fin Si
	Si K=2 Entonces
		Definir Monto Como entero
		Escribir "  "
		Escribir "Ingrese el monto a depositar"
		Escribir "  "
		Leer Monto
		Si Monto >=0 y Monto <= 10000 Entonces
			Escribir "El bono que usted recibe tiene un valor de 20000"
		SiNo
			Si Monto >=10000 y Monto <= 20000 Entonces
				Escribir "El bono que usted recibe tiene un valor de 50000"
			SiNo
				Si Monto > 20000 Entonces
					Escribir "El bono que usted recibe tiene un valor de 100000"
					
				SiNo
					Escribir "Xd"
				Fin Si
			Fin Si
		Fin Si
	SiNo
	  Escribir "  "
	Fin Si

FinAlgoritmo
