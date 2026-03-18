Proceso MaquinaDeBebidas
	Definir opcion Como Entero;
	
	Escribir "Seleccione una Bebida";
	Escribir "1. Agua"; 
	Escribir "2. Coca Cola";
	Escribir "3. Jugo";
	
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir "Ha seleccionado el Agua, precio $800";
			
		2: 
			Escribir "Ha seleccionado la Coca Cola, presio $1000";
			
		3: 
			Escribir "Ha seleccionado el Jugo, precio $900";
		De Otro Modo:
			Escribir "Opcion no valida";
	FinSegun
FinProceso
