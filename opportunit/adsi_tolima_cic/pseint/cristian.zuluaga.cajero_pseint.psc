///Simular a trav�s de un algoritmo el funcionamiento b�sico de un cajero autom�tico.
///Tener en cuenta las siguientes indicaciones:
///	El algoritmo guardar� la informaci�n de 10 clientes (id, clave, saldo actual)
///	Las transacciones que se podr�n realizar son:
///		Consulta de saldo
///		Retiro de dinero
///		Cambio de contrase�a
Proceso sin_titulo
	Dimension Cajero[3,3];
	Definir Cajero, icol, ifila, clave Como Entero;
	Para ifila<-0 hasta 2 con paso 1 hacer
		para icol<-0 hasta 0 hacer
			Escribir"Ingrese numero de cedula del titular de la cuenta";
			leer Cajero[ifila,0];
		FinPara
		Para icol<-1 hasta 1 Hacer
			Escribir"Registre clave para la cuenta";
			leer Cajero[ifila,1];
		FinPara
		para icol<-2 hasta 2 Hacer
			Escribir"Ingrese saldo actual de la cuenta";
			leer Cajero[ifila,2];
		FinPara
		Limpiar Pantalla;
	FinPara
	Escribir "********    *****   *****   ***   *********    *******       ******    ******  ***   *******    ";
	Escribir "***    **  *** ***  ******  ***  ****    ***  ***   ***      *** ***  *** ***  ***  ***   ***   ";
	Escribir "********* ***   *** *** *** *** ****         ***     *** *** ***  ******  ***  *** ***     ***  ";
	Escribir "********* ********* ***   ***** ****         ***     *** *** ***   ****   ***  *** ***     ***  ";
	Escribir "***    ** ********* ***    ****  ****   ****  ***   ***      ***    **    ***  ***  ***   ***   ";
	Escribir "********  ***   *** ***     ***   *********    *******       ***          ***  ***   *******    ";
	Escribir "";
	Escribir "*******************************************************************************************************";
	Escribir "*******************************************************************************************************";
	Escribir"";
FinProceso
