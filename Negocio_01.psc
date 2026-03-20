Proceso Negocio_01
	Definir opc, R, Clp1,Clp2,Clp3,Clp4 Como Entero;
	Definir Iva Como Real;
	Repetir
		
		Iva = 1.19;
		Clp1 = 2700;
		Clp2 = 2500;
		Clp3 = 3500;
		Clp4 = 3600;
		
		Escribir "=============================================================";
		Escribir "             Hola bienvenido a BurgerKiss";
		Escribir "";
		Escribir "       Por favor elija una opcion de nuestro menu ";
		Escribir "";
		Escribir "1- Palta Mayo mas Coca Cola de 500CC ";
		Escribir "2- Completo Italiano mas Coca Cola de 500CC";
		Escribir "3- Churrasco Italiano mas Cafe Espresso";
		Escribir "4- Churrasco Queso mas Cafe Americano";
		Escribir "5- salir del menu";
		Escribir "";
		Escribir "=============================================================";
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "      Tiene un valor de: ", (Clp1 * Iva)," Pesos, IVA incluido" ;
				Escribir "          Gracias por comprar con nosotros";
				
			2:
				Escribir "      Tiene un valor de: ", (Clp2 * Iva)," Pesos, IVA incluido";
				Escribir "          Gracias por comprar con nosotros";
				
			3:  
				Escribir "      Tiene un valor de: ", (Clp3 * Iva), " Pesos, IVA incluido";
				Escribir "          Gracias por comprar con nosotros";
				
			4: 
				Escribir "      Tiene un valor de: ", (Clp4 * Iva), " Pesos IVA incluido";
				Escribir "          Gracias por comprar con nosotros";
				
			5: 
				Escribir "              Adios, Vuelve Pronto!!";
				
			De Otro Modo:
				Escribir "Opcion no valida, por favor intente de nuevo";
				
		FinSegun
			
			
	Hasta Que (opc=5)		
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinProceso
