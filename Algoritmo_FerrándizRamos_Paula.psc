Algoritmo Promedio
	
	Escribir "Ingrese la cantidad de datos:"
	Repetir
		Leer n	
		si n <= 0 Entonces
			Escribir "El número ha de ser positivo y distinto de 0."
			Escribir "Introduzca un número válido para ejecutar el algoritmo."
		FinSi
	Hasta Que n>0
	
	acum<-0
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
	    Repetir
		Leer dato
		Si dato<0 Entonces
			Escribir "El número ha de ser positivo"
			Escribir "Ingrese el dato ",i,":"
		FinSi
	    Hasta Que dato>=0
		
		acum<-acum+dato
	FinPara
	
	prom<-acum/n 
	
	Escribir "El promedio es: ",prom
	
FinAlgoritmo
