Algoritmo Dimensiones_Num_Pedido
	Escribir "Ingresa el tama�o de la dimension"
	Leer tam;
	
	Dimensionar nums[tam];
	
	Para x<-1 Hasta tam Con Paso 1 Hacer
		
		Escribir "Ingresa un dato para la posicion: ",x;
		Leer nums[x];
		
	Fin Para
	
	Escribir "El contenido del arreglo es";
	
	Para i<-1 Hasta tam Con Paso 1 Hacer
		
		Escribir nums[i];
	Fin Para
	
FinAlgoritmo
