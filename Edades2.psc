Proceso Edades2
	Definir Num Como Entero;
	
	Escribir "Ingresa un numero";
	Leer Num;
	Si Num > 10 Entonces
		Escribir "Tu numero es mayor";
	SiNo 
		Si Num = 10 Entonces
			Escribir "es igual ";
		SiNo
			Si Num < 10 Entonces
				Escribir "es menor a 10 ",Num;
			FinSi
		FinSi
	FinSi
	
FinProceso
//  investigen como se comentan varias lineas 
// Carga de combustible, este algoritmo simula el proceso que ocurre cunado un conductor llena el tanque de combustible de su vehiculo el objetivo es programar con toma de desiciones los niveles de combustible del vehivulo
//N1 : el sistema debe preguntar que nivel de bencina pose el vehiculo, luego el programa evalua el nivel de combustible del vehiculo puede ser alto, medio o bajo
// el usuario deberia recibir un mensaje en pantalla que le de la vienvenida, preguntar al usuario cuantos litros de bencina tiene el vehiculo, debe evaluar el nivel de benciana si es menor a 10 litrsos es bajo, mayor de 10 a 20 es medio
//si es mayor a 20 es alto, le da la despedida al usuario, debe seleccionar que tipo de bencina quiere 
