Proceso Calculadora_promedio_aprueba_o_reprueba
	
	// En esta primera parte se definen las variables y se le pide al usuario que ingrese
	// sus notas para poder calcular el promedio
	Definir notaUno, notaDos, notaTres, respuestaProm, respuestaDos Como real;
	Escribir "Ingrese sus notas en formato de decimales";
	Escribir "Ingrese primera nota";
	Leer notaUno;
	Escribir "Ingrese segunda nota";
	Leer notaDos;
	Escribir "Ingrese tercera nota";
	Leer notaTres;
	
	// Como siguiente paso se realiza el calculo matemático para sacar el promedio y a esto se 
	// le asigna a la variable "respuestaProm", la cual es el promedio final que tendra el usuario
	// al ingresar las 3 notas divididas por 3
	respuestaProm <- (notaUno+notaDos+notaTres)/3;
	
	//Se realizo este comando para que se tenga solamente 1 decimal en la respuesta final
	respuestaDos = Trunc(respuestaProm*10.0)/10.0; 
	
	// Aqui como final le estamos diciendo al programa lo siguiente: si la "respuestaProm" es igual 
	// o mayor a 4.0 entonces mostrara un mensaje de aprobacion y si la "respuestaProm" es menor a
	// 4.0 entonces mostrara un mensaje de reprobacion
	Si respuestaProm >= 4.0 Entonces
		Escribir "Usted aprobó con un ", respuestaDos;
	SiNo
		Escribir "Usted reprobó con un ", respuestaDos;
	FinSi
	
FinProceso
