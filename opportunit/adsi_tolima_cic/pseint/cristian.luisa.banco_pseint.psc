Proceso Banco_Mio
	Dimension Banco[200,4];
	Definir Banco,Clt, Suma, Menor,Mayor, ID,Actu Como Real;
	Definir IFila,ICol,Anio,Opc Como Entero;
	Suma<-0;
	Mayor<-0;
	Menor<-0;
	ID<-0;
	Actu<-0;
	Escribir "********      *****     *****   ***     *********      *******       ******    ******  ***    *******    ";
	Escribir "***    **    *** ***    ******  ***    ****    ***    ***   ***      *** ***  *** ***  ***   ***   ***   ";
	Escribir "*********   ***   ***   *** *** ***   ****           ***     *** *** ***  ******  ***  ***  ***     ***  ";
	Escribir "*********   *********   ***   *****   ****           ***     *** *** ***   ****   ***  ***  ***     ***  ";
	Escribir "***    **   *********   ***    ****    ****   ****    ***   ***      ***    **    ***  ***   ***   ***   ";
	Escribir "********    ***   ***   ***     ***     *********      *******       ***          ***  ***    *******    ";
	Escribir "";
	Escribir "*******************************************************************************************************";
	Escribir "*******************************************************************************************************";
	Escribir "";
	Escribir "Cuantos cliente desea registrar?";
	Leer  Clt;

	Para IFila<-0 Hasta Clt-1 Con Paso 1 Hacer
		Para ICol<-0 Hasta 0 Hacer
			Escribir"Digite numero de Cedula del cliente...";
			Leer Banco[IFila,0];
		FinPara
		Escribir"Ingrese Año de apertura de la cuenta...";
		Escribir "";
		Escribir"Recuerde q los años validos son 2017 y 2018";
		Leer Anio;
		Mientras Anio<2017 o Anio>2018 Hacer
			Escribir"Año de Apertura no valido, verifique e ingrese nuevamente:";
			Escribir"Ingrese Año de apertura de la cuenta Nuevamente...";
			Leer Anio;
			Para ICol<-1 Hasta 1 Hacer
			FinPara
		FinMientras
		Banco[IFila,1]<-Anio;
		Para ICol<-2 Hasta 2 Hacer
			Escribir"Ingrese el valor del Capital Inicial...";
			Leer Banco[IFila,2];
			Escribir "";
		FinPara
		Para ICol<-3 Hasta 3 Hacer
			Escribir"Valor de Capital Final...";
			Leer Banco[IFila,3];
		FinPara
	FinPara
	Escribir"*******************************************************************************";
	Repetir
	Escribir "1..Resumen cuentas abiertas durante el año 2017 y 2018";
	Escribir "2..Saldo total de las cuentas abiertas durante el 2017";
	Escribir "3..Cedula del cliente que abrió la cuenta con el valor más bajo con respecto al resto";
	Escribir "4..Clientes que tienen saldos actuales mayores a 500.000";
	Escribir "5..Clientes con Saldos actuales en cero (0)";	
	Leer Opc;
	Segun Opc Hacer
		1:	///Resumen cuentas abiertas durante el año 2017 y 2018";
			Escribir "Resumen cuentas abiertas durante el año 2017 y 2018";
			escribir "Id", "       ", "Año", "      ", "S.Ini", "    ", "S.Act";
			Para IFila<-0 Hasta Clt-1 Con Paso 1 Hacer
				Para ICol<-0 Hasta 3 Con Paso 1 Hacer
					Escribir Banco[IFila,ICol], "      ", sin bajar;
				FinPara
				escribir "";
			FinPara
		2:	///Saldo total de las cuentas abiertas durante el 2017";
			Para IFila<-0 Hasta Clt-1 Con paso 1 Hacer
				Para ICol<-1 Hasta 1 Hacer
					Si Banco[IFila,1]=2017 Entonces
						Suma<-Suma+Banco[IFila,3];
					FinSi
				FinPara
			FinPara
			Escribir "Saldo total de las cuentas abiertas durante el 2017 es de: ",Suma;
		3:	///Cedula del cliente que abrió la cuenta con el valor más bajo con respecto al resto";
			Menor<-Banco[0,2];
			Para IFila<-0 Hasta Clt-1 Con paso 1 Hacer
				Para ICol<-2 Hasta 2 Hacer
					Si Banco[IFila,2]<=Menor Entonces
						Menor<-Banco[IFila,2];
						ID<-Banco[IFila,0];
						Escribir "Cliente con el valor de apertura mas bajo: ",Menor, " ID: ",ID;
					SiNo
					FinSi
				FinPara
			FinPara
			
		4:///Clientes que tienen saldos actuales mayores a 500.000";
			Para IFila<-0 Hasta Clt-1 Con paso 1 Hacer
				Para ICol<-3 Hasta 3 Hacer
					Si Banco[IFila,3]>500000 Entonces
						Mayor<-Banco[IFila,3];
						ID<-Banco[IFila,0];
						Escribir "Clientes que tienen saldos actuales mayores a 500.000: ",Mayor," ***"," ID: ",ID;
					SiNo
						Si Mayor=0 Entonces
							Escribir":O";
						FinSi
					FinSi
				FinPara
			FinPara
			
		5:///Clientes con Saldos actuales en cero (0)";	
			Para IFila<-0 Hasta Clt-1 Con paso 1 Hacer
				Para ICol<-3 Hasta 3 Hacer
					Si Banco[IFila,3]=0 Entonces
						Actu<-Banco[IFila,3];
						ID<-Banco[IFila,0];
						Escribir "clientes que tienen Saldos actuales en cero (0): ID: ",ID, " actual cero.: ",Actu;	
					SiNo
						Escribir":O";
					FinSi
				FinPara
			FinPara
			
		De Otro Modo:
			Escribir "La opcion seleccionada es erronea";
	FinSegun
	Hasta Que (Opc=0)
FinProceso
