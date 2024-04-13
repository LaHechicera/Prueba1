Proceso Tabla_multiplicar_1_al_10
	
	// Primera etapa se definen las variables
	
	Definir	numUno, contador Como Entero;
	
	// Aqui se le dice a la variable "contador" que sera igual a 1, ya que asi no inicia desde 0
	
	contador <- 1;
	
	// Le pedimos al usuario que ingrese el número de la tabla de multiblicar que desea
	
	Escribir "¿Que tabla de multiplicar necesita?";
	Escribir "Ingrese un número";
	Leer numUno;
	
	Escribir "Tabla de multiplicar es:";
	
	// Utiizamos una estructura de repetición, en este caso "Mientras", le indicamos que la acción 
	// se repetira hasta que la variable "contador" sea igual a 10
	
	Mientras (contador <= 10) Hacer
		
		// Para el resultado le pediremos al codigo que nos muestre en pantalla el número escogido por el 
		// usuario "numUno", la variable "contador" y el resultado que serian nuestras 2 variables multiplicadas
		// todo eso se repetira hasta que "contador" llegue a 10
		
		Escribir numUno, " x ", contador, " = ", (contador*numUno);
		
		contador <- contador + 1;
	FinMientras
	
	
FinProceso
