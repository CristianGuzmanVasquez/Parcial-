Proceso carreraObstaculos
	Definir R Como Caracter;
	Escribir "==================================";
	Escribir "Comienza la Carrera!!!";
	Escribir "Suerte en el camino Corredores";
	Escribir "==================================";
	Esperar 2 Segundos;
	Escribir "Ves alguna Valla, Corredor?(s/n)";
	Leer R;
	Si R = "s" Entonces
		Escribir "Salta La Valla!";
		Escribir "Bien Hecho!!";
	SiNo
		Escribir "Vamos Corredor No Te detengas!";
	FinSi
	Esperar 2 Segundos;
	Escribir"Has Visto Algun Tunel?";
	Leer R;
	Si R = "s" Entonces
		Escribir "Atraviesa El Tunel!";
		Escribir "Bien Hecho!!";
	SiNo
		Escribir "Vamos Corredor Ya Queda Poco";
	FinSi
	Esperar 2 Segundos;
	Escribir "Viste El Lago?";
	Leer R;
	Si R = "s" Entonces
		Escribir "Cruzar El Lago Nadando";
		Escribir "";
		Esperar 1 Segundos;
		Escribir "Oh No, Estas Agotado!! ";
		Escribir "Vuelve A La Orilla!!";
		Escribir "";
		Escribir "Oh Has Perdido La Carrera";
	SiNo 
		Escribir "Felizidades Corredor!!";
		Escribir "Has Completado La Carrera Con Exito!!!";
	FinSi
	
FinProceso
