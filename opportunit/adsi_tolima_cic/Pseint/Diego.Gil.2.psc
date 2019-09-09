Algoritmo Mayores_De_Edad
	Definir Nombre Como Caracter
	Escribir "Hola ¿Cual es tu nombre?"
	Escribir "   "
	Leer Nombre
	Escribir "   "
	Escribir "Hola " Nombre ", si deseas continuar, por favor digita tu edad"
	Escribir "   "
    Definir Edad Como Entero
	Leer Edad
	Definir País como caracter
	Escribir "   "
	Escribir "Digita tu país de origen"
	Escribir "   "
	Leer País
	Si Edad>=18 y País= "Colombia" O Edad>=18 y País= "Argentina" O Edad>=18 y País="colombia" O Edad>=18 y País= "argentina" O Edad>=18 y País= "COLOMBIA" O Edad>=18 y País= "ARGENTINA" Entonces
		Escribir "   "
		Escribir "Bienvenid@ a nuestro sitio"
		K<-2
		
	SiNo
		Si Edad<18 y País <> "COLOMBIA" O Edad<18 y País <> "ARGENTINA" O Edad<18 y País <> "Colombia" O Edad<18 y País <> "Argentina" O Edad<18 y País <> "colombia" O Edad<18 y País <> "argentina" Entonces
			Escribir "   "
			Escribir "Lo siento, el acceso está restringido para mayores de edad de nacionalidad colombiana o argentina"
			K<-1
		SiNo
			Escribir "Lo siento, el acceso está restringido para mayores de edad de nacionalidad colombiana o argentina"
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
