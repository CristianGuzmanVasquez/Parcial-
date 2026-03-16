Proceso Combustible2
	Definir X, longitudBarra, bloquesCompletos, total, i Como Entero;
	Definir Estanque Como Caracter;
	Definir barra Como Cadena;
	longitudBarra <- 10;
	total <- 100;
	
	
	Escribir "=========================================================";
	Escribir "                                                        =";
	Escribir "              Bienvenido a EpsylonGass                  =";
	Escribir "    Ingrese el nivel de su tanque de combustible        =";
	Escribir "                                                        =";
	Escribir "=========================================================";
	Leer X;

	
	Si X < 40 Entonces 
		Estanque = "Bajo";
		SiNo Si X > 40 Y X < 70 Entonces 
			Estanque = "Medio";
		SiNo
			Estanque = "Alto";
		FinSi
	FinSi
	
	bloquesCompletos <- trunc((X/total) * longitudBarra);
	barra <-"[";
	Para i <- 1 Hasta longitudBarra Hacer
		Si i <= bloquesCompletos Entonces
			barra <- barra + "#";
		SiNo
			barra <-  barra + ".";
		FinSi
	FinPara
	barra <- barra + "]"; 
	Escribir "     Nivel de combustible: ", barra," ",X, "% ",Estanque;
	Escribir "          Adios, gracias por preferirnos";
	
FinProceso
