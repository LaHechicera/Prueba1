Proceso Tabla_multiplicar_1_al_10
	
	// Primera etapa se definen las variables
	
	Definir	numUno, contador Como Entero;
	
	// Aqui se le dice a la variable "contador" que sera igual a 1, ya que asi no inicia desde 0
	
	contador <- 1;
	
	// Le pedimos al usuario que ingrese el n�mero de la tabla de multiblicar que desea
	
	Escribir "�Que tabla de multiplicar necesita?";
	Escribir "Ingrese un n�mero";
	Leer numUno;
	
	Escribir "Tabla de multiplicar es:";
	
	// Utiizamos una estructura de repetici�n, en este caso "Mientras", le indicamos que la acci�n 
	// se repetira hasta que la variable "contador" sea igual a 10
	
	Mientras (contador <= 10) Hacer
		
		// Para el resultado le pediremos al codigo que nos muestre en pantalla el n�mero escogido por el 
		// usuario "numUno", la variable "contador" y el resultado que serian nuestras 2 variables multiplicadas
		// todo eso se repetira hasta que "contador" llegue a 10
		
		Escribir numUno, " x ", contador, " = ", (contador*numUno);
		
		contador <- contador + 1;
	FinMientras
	
	
FinProceso
