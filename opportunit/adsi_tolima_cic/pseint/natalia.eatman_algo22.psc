Proceso KILO
	definir nk ,prec,desv,vapag ,kilos,total Como Real;
	definir l como caracter;
	Repetir
		escribir "BIENVENIDOS LA FRUTERIA ";
		ESCRIBIR "FRUTERIA MANZANAS POR 4200 EL KILO ";
		prec<-4200;
		escribir "SEÑOR USURIO CUANTOS KILOS VA COMPRAR";
		LEER nk;
		SI nk > 0 y nk<2.0 entonces
			prec<-prec*nk;
			prec<-trunc(prec);
			Escribir "el descuento es 0% ";
			ESCRIBIR "total pagar es: ",prec;
		finsi
		si nk>2 y nk<=5 entonces
			Escribir " ";
			prec<-prec*nk;
			prec<-trunc(prec);
			Escribir " ",nk," kilos pagar  ",prec;
			desv<-(prec*10)/100;
			prec<-prec-desv;
			prec<-trunc(prec);
			Escribir "descuento  ",desv," , el valor a pagar es : ",prec;
		finsi 
		si nk>5.01 y nk<=10 entonces 
			Escribir " ";
			prec<-prec*nk;
			prec<-trunc(prec);
			Escribir " ",nk,"  kilos a pagar ",prec;
			desv<-(prec*15)/100;
			prec<-prec-desv;
			prec<-trunc(prec);
			Escribir "descuento  ",desv,"  el valor a pagar es: ",prec;
		finsi 
		si nk>=10.01 Entonces
			
			prec<-prec*nk;
			prec<-trunc(prec);
			Escribir " ",nk," kilos a pagar  ",prec;
			desv<-(prec*20)/100;
			prec<-prec-desv;
			prec<-trunc(prec);
			Escribir "descuento  ",desv," el valor a pagar es: ",prec;
		FinSi
		Escribir "DESEA CONTINUAR  si o no ";
		LEER l;
	Hasta Que l="no";
FinProceso
