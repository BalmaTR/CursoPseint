Algoritmo Operdardor_Y
	
	Escribir "Ingresa un numero"
	Leer num;
	
	
	Si num > 20 && num < 100 Entonces
		//En este caso, ambas comparaciones deben devolver un verdadero para 
		//poder acceder a la respuesta correcta, y si una de las dos devuelve 
		//un falso, va a la acciones de falso o incorrecto 
		
		Escribir "Verdadero, el numero esta dentro del rango";
	
	SiNo
		
		Escribir "Falso, el numero no esta dentro del rango";
		
	Fin Si
	
	// &&(&&)<- orerador de Y 
	// ||(||)<- operador de o

FinAlgoritmo
