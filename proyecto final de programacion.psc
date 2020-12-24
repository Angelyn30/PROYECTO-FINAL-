Algoritmo contadorYAcumulador
	contador=0
	acumulador=0
	costo=0
	continuar=0 
	
	
	Mientras continuar=0  Hacer
		
		Escribir "ingrese el costo del articulo"
		Leer costo 
		
		contador = contador + 1 
		acumulador = acumulador + costo
		
		
		Escribir "¿desea continuar? si=0, no=1"
		Leer continuar

		
	Fin Mientras
	
	Escribir "La cantidad de articulos ingresados fue " ,contador 
	Escribir  "El costo total de los articulos ingresados fue " ,acumulador
	Escribir "Angelyn Rodriguez 19-SIIT-1-055" 
FinAlgoritmo
