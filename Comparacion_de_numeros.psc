Algoritmo Comparacion_de_3_numeros
	Escribir "Ingresa el numero 1";
	Leer num1;
	Escribir "Ingresa el numero 2";
	Leer num2;
	Escribir "Ingresa el numero 3";
	Leer num3;
	
	Si num1>num2 Entonces
		Si num1>num3 Entonces
			Escribir "El mayor es: ",num1;
		SiNo
			Escribir "El mayor es: ",num3;
		Fin Si
	SiNo
		Si num2>num3 Entonces
			Escribir "El mayor es: ",num2;
		SiNo
			Escribir "El mayor es: ",num3;
		Fin Si
	Fin Si
FinAlgoritmo
