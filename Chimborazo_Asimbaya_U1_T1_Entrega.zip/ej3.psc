Algoritmo EJ3
	
	Escribir "Introduce una altura"
	Leer altura
	Si altura>=3 o altura%2=0 Entonces
		Para filas<-(altura-1) Hasta 1 Con Paso -2 Hacer
			Para columna<-(altura-1)-filas Hasta 0 Con paso -1 Hacer
				Escribir Sin Saltar " "
			FinPara
			Para l<-filas Hasta 0 Con Paso -1 Hacer
				Escribir Sin Saltar" *"
			FinPara
			Escribir ""
		FinPara
		Para i<-0 Hasta altura con paso 2 Hacer
			Para aux<-0 Hasta (altura-i) Hacer
				Escribir Sin Saltar " "
			FinPara
			Para j<-0 Hasta i Con Paso 1 Hacer
				Escribir Sin Saltar "* "
			FinPara
			Escribir ""
		FinPara
	SiNo
		Escribir "Error, introduce un n�mero impar mayor o igual a 3"
	FinSi
	
FinAlgoritmo
