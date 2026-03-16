Proceso Combustible
	Definir X Como Entero;
	
	Escribir "=========================================================";
	Escribir "                                                        =";
	Escribir "              Bienvenido a EpsylonGass                  =";
	Escribir "    Ingrese el nivel de su tanque de combustible        =";
	Escribir "                                                        =";
	Escribir "=========================================================";
	Leer X;

	
	Si X < 10 Entonces
		Escribir "   Su nivel de combustible esta muy bajo";
		SiNo Si X >10 Y X < 20 Entonces
			Escribir "   Su nivel de combustible esta medio lleno";
		SiNo
			Escribir "   Su nivel de combustible esta muy alto";
		FinSi
	FinSi
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "              Adios, gracias por preferirnos ";
	
FinProceso
