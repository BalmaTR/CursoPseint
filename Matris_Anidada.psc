Algoritmo Matris_Anidada
	
	
	Dimensionar nums[3,3];//tamaño de la dimension que estamos creando
	
	cont <- 0;//le damos un contador para comenzar desde ese numero la matriz
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		
		//Para anidar(colocar una estructura dentro de otra) ciclos o 
		//estructuras repetirivas lo hacemos asi
		
		Para x<-1 Hasta 3 Con Paso 1 Hacer
			
			cont <- cont + 1;
			nums[i,x] <- cont;
			
		Fin Para
		
	Fin Para
	//para mostrar un dato de la mtruz lo hariamos asi
	Escribir nums[3,3];
	//y si queremos mostrar todos los datos de la matriz
	Para c<-1 Hasta 3 Con Paso 1 Hacer
		
		Para b<-1 Hasta 3 Con Paso 1 Hacer
			
			Escribir nums[c,b];			
		Fin Para
		
	Fin Para
	
	
FinAlgoritmo
