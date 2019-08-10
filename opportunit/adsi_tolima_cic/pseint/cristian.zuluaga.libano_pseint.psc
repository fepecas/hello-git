//Don José es un cultivador de café del Líbano. Él quiere llevar un control 
//sobre la producción del grano durante el año 2018.
//Para esto quiere visualizar a través de un algoritmo
//		-la producción de café obtenida mes a mes.***
//		-El promedio de producción durante los doce meses del año***
//		-Mes con la mayor producción
//		-Mes con la menor producción
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
	Escribir "El promedio de producción durante los doce meses del año es de: ",Prom;
FinProceso
