//Don Jos� es un cultivador de caf� del L�bano. �l quiere llevar un control 
//sobre la producci�n del grano durante el a�o 2018.
//Para esto quiere visualizar a trav�s de un algoritmo
//		-la producci�n de caf� obtenida mes a mes.***
//		-El promedio de producci�n durante los doce meses del a�o***
//		-Mes con la mayor producci�n
//		-Mes con la menor producci�n
//		-Meses que superan el promedio
//		-Meses por debajo del promedio

Proceso sin_titulo
	Dimension Prod[12];
	Definir Prod,SProm,Prom Como Real;
	Definir  Ind,Menor,Mayor Como Entero;
	Prom<-0;
	SProm<-0;
	Menor<-0;
	Mayor<-0;
	Para Ind<-0 Hasta 3 Hacer
		Escribir "Ingrese la productividad del mes ",Ind+1,": ";
		Leer Prod[Ind];
	FinPara
	Para Ind<-0 Hasta 3 Hacer
		SProm<-SProm+Prod[Ind];
		
	FinPara
	Prom<-SProm/4;
	Escribir "El promedio de producci�n durante los doce meses del a�o es de: ",Prom;
FinProceso
