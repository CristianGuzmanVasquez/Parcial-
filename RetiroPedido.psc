Proceso RetiroPedido
	Definir codigo Como Entero;
	Definir correo Como Caracter;
	
	Escribir "Hola, Ingresa tu codigo: ";
	Leer codigo;
	Escribir "Resibio el correo: (SI/NO)";
	Leer correo;
	
	Si codigo > 0 Entonces
		Si correo = "SI" Entonces
			Escribir "Retiro realizado";
		SiNo
			Escribir "Falta requisitos para retirar";
		FinSi
	SiNo
		Escribir "Codigo Invalido";
	FinSi
	Escribir "Fin del proceso";
FinProceso
