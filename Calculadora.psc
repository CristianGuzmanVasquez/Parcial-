Proceso Calculadora
	
	
	
	Definir opc,a,b Como Entero;
	Repetir
		Escribir "========================";
		Escribir "1 - Suma";
		Escribir "2 - Resta";
		Escribir "3 - Multipplicacion";
		Escribir "4 - Dividicion";
		Escribir "5 - Salir";
		Escribir "========================";
	 
		Escribir "Ingresa una opcion";
		Leer opc;
		Segun opc Hacer
			1:
				Escribir "Ingresa el valor de a";
				Leer a;
				Escribir "Ingresa el valor de b";
				Leer b;
				Escribir "El resultado de la Suma es:", (a+b);
			2:
				Escribir "Ingresa el valor de a";
				Leer a;
				Escribir "Ingresa el valor de b";
				Leer b;
				Escribir "El resultado de la Resta es:", (a-b);
			3:
				Escribir "Ingresa el valor de a";
				Leer a;
				Escribir "Ingresa el valor de b";
				Leer b;
				Escribir "El resultado de la Multiplicacion es:", (a*b);
			4:
				Escribir "Ingresa el valor de a";
				Leer a;
				Escribir "Ingresa el valor de b";
				Leer b;
				Escribir "El resultado de la Divicion es:", (a/b);
			5:
				Escribir "Hasta luego!";
			De Otro Modo:
				Escribir "Opcion no Valida";
		FinSegun
	Hasta Que (opc =5);
FinProceso
