Proceso sin_titulo
	definir valorfuturo,valorpresente,in,ano Como real;
	definir nom como caracter;
	Escribir "BIENVENIDOS AL BANCOLOMBIA";
	Escribir "SEÑOR USURIO INGRESE EL NOMBRE ";
	LEER nom;
	escribir "INGRESE EL VALOR PRESENTE ";
	LEER valorpresente ;
	valorfuturo<-trunc(valorpresente*(1+0.02)^60);
	escribir "VALOR CONSIGNADO:",valorpresente;
	escribir nom,"  VALOR FUTURO EN 5 AÑOS :",valorfuturo;
FinProceso
