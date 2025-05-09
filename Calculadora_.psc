Funcion res <- division ( num1,num2 )
	
	res <- num1 / num2 ;
	
Fin Funcion

Funcion  multiplicacion ( num1, num2 )
	
	res <- num1 * num2 ;
	
	Escribir "El resultado de la multiplicacion entre ",num1," y ",num2," es: ",res;
	
Fin Funcion

Funcion  resta(.)
	
	Escribir "Ingresa el numero 1 para Restar: ";
	Leer num1;
	Escribir "Ingresa el numero 2 para Restar: ";
	Leer num2;
	
	res <- num1 - num2 ;
	
	Escribir "El resultado de la resta entre ",num1," y ",num2," es: ",res;
	
	
	
Fin Funcion

Algoritmo Calculadora
	//creacion de menu, opciones que tendra el usuario para elegir
	// siempre intentamos optimizar el codigo para que se vea mejor y funcione mas rapido y de manera correcta
	
	Escribir "Bienvenido a la calculadora";
	Escribir "Elige la operacion que deseas realizar";
	
	
	Repetir
		
		Escribir "1.- Suma"; 
		Escribir "2.- Resta"; 
		Escribir "3,- Multiplicacion";
		Escribir "4.- Division";
		
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "Elegiste hacer una SUMA!";
				Escribir "Ingresa el numero 1 para sumar: ";
				Leer num1;
				Escribir "Ingresa el numero 2 para sumar: ";
				Leer num2;
				
				res <- num1 + num2 ;
				
				Escribir "El resultado de la suma entre ",num1," y ",num2," es:",res;
				
			2:
				Escribir "Elegiste hacer una RESTA!";
				
				resta(.);
				
			3:
				Escribir "Elegiste hacer una MULTIPLICACION!";
				
				Escribir "Ingresa el numero 1 para Multiplicar: ";
				Leer num1;
				Escribir "Ingresa el numero 2 para Multiplicar: ";
				Leer num2;
				
				multiplicacion(num1,num2);
				
			4:
				Escribir "Elegiste hacer una DIVISION!";
				
				Escribir "Ingresa el numero 1 para Dividir: ";
				Leer num1;
				Escribir "Ingresa el numero 2 para Dividir: ";
				Leer num2;
				
				
				Escribir "El resultado de la division entre ",num1," y ",num2," es: ",division(num1,num2);;
				
			De Otro Modo:
				Escribir "Elegiste una opcion no valida, porfavor elige una correcta";
		Fin Segun
		
		Escribir "¿Deseas realizar otra operacion?,";
		
		Leer respuesta;
		
		Si respuesta == "si" || respuesta == "Si" Entonces
			opc <- 0;
			Escribir "Elige la operacion que deseas realizar";
		SiNo
			Escribir "Gracias";
		Fin Si
	Hasta Que opc < 5 && opc > 0;
	
FinAlgoritmo
