Proceso Concierto
	Definir Rut, Nombre, Duoc,N,Entrada_gratis Como Caracter;
	Definir Entrada, i, Precio, precio_Final Como Entero;
	Entrada_gratis<-"Entrada Gratis";
	Para i<- 1 Hasta 5 Hacer 
		Escribir "Entrada Para Concierto De Tommy Boysen";
		
		Escribir "Ingrese Su Nombre: ";
		Leer Nombre;
		
		Escribir "Ingrese Su Rut:";
		Leer Rut;
		
		Escribir "Elige Tu Entrada:"; 
		Escribir "1- Cancha $34.000 CLP";
		Escribir "2- Platea Baja Golden 23.000 CLP"; 
		Escribir "3- Platea Baja Silver $17.000 CLP";
		Escribir "4- Platea Alta $7.000 CLP";
		Escribir "5- Tribuna $5.000 CLP";
		Leer Entrada;
		
		Segun Entrada Hacer
			1:
				N<-"Cancha $34.000";
				Precio<-34000;
			2:
				N<-"Platea Baja Golden $23.000";
				Precio<-23000;
			3:	
				N<-"Platea Baja Silver $17.000";
			    Precio<-17000;
			4:	
				N<-"Platea Alta $7.000";
				Precio<-7000;
			5:	
				N<-"Tribuna $5.000";
				Precio<-5000;
				
			De Otro Modo:
				Escribir "Por favor, ingrese un valor correcto";
				Precio<-0;
		FinSegun
		
		Escribir "¿Usted Es Estudiante Duoc? (s/n):" ;
		Leer Duoc;
		
		Si Duoc = "s" Entonces
			precio_Final<-Precio-9990;
			
			Si precio_Final < 0 Entonces
				precio_Final<-0;
			FinSi
		SiNo 
			precio_Final<-Precio;
		FinSi
		
		Escribir "===============================================";
		Escribir "           *****Ticket ",i," *****";
		Escribir "===============================================";
		Escribir "Hola:",Nombre;
		Escribir "Tu Rut es:",Rut;
		Escribir "Tu Entrada Es: ",N;
		Si precio_Final=0 Entonces
			Escribir "Alumno Duoc: ",Entrada_gratis;
		SiNo
			Escribir "Alumno Duoc: $",precio_Final;
		FinSi
		Escribir "===============================================";
	FinPara
FinProceso
