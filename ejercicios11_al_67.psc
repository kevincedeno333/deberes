Función tarea_11
Definir a, b, c Como Entero
Escribir ' ingresar primer numero '
Leer a
Escribir ' ingresa el segundo numero '
Leer b
c <- a+b
Escribir 'el resultado es : ', c
FinFunción

Función tarea_12
Definir base, altura Como Entero
Escribir ' ingrese la base del triangulo '
Leer base
Escribir ' ingrese la altura  del triangulo '
Leer altura
area <- (base*altura)/2
Escribir ' el area del triangulo es igual a ; ', area
FinFunción

Función tarea_13
Escribir ' ingrese el numero '
Leer a
Si a MOD 2=0 Entonces
	Escribir a, ' si es un numero par '
SiNo
	Escribir a, ' no es un numero par '
FinSi
FinFunción

Función tarea_14
Definir v1, v2, v3, v4, v5 Como Entero
Escribir ' ingrese el numero 1 '
Leer v1
Escribir ' ingrese el numero 2 '
Leer v2
Escribir 'ingresar las opciones'
Escribir ' 1 sumar '
Escribir ' 2 multiplicar '
Escribir ' 3 restar '
Escribir ' 4 dividir '
Leer v4
Según v4 Hacer
1:
	v5 <- v1+v2
	Escribir ' la suma es ', v5
2:
	v5 <- v1*v2
	Escribir ' la multiplicasion es ', v5
3:
	v5 <- v1-v2
	Escribir ' la resta ', v5
4:
	v5 <- v1 MOD v2
	Escribir ' la division es ', v5
FinSegún
FinFunción

Funcion tarea_15
	definir num Como Entero
	escribir " ingresar un numero "
	leer num
	escribir num,"*", "1","=", num*1
	escribir num,"*", "2","=",num*2
	escribir num,"*", "3","=",num*3
	escribir num,"*", "4","=",num*4
	escribir num,"*", "5","=",num*5
	escribir num,"*", "6","=",num*6
	escribir num,"*", "7","=",num*7
	escribir num,"*", "8","=",num*8
	escribir num,"*", "9","=",num*9
	escribir num,"*", "10","=",num*10
	
Finfuncion


Función tarea_16
Definir frase1, frase2, texto Como Cadena
Escribir ' ingrese frase 1 '
Leer frase1
Escribir ' ingrese frase 2 '
Leer frase2
texto <- Concatenar(frase1,frase2)
Escribir ' cadenas agrupads : ', texto
FinFunción

Función tarea_17
Definir n1, n2, n3 Como Entero
Escribir ' ingrese un numero '
Leer n1
Escribir ' ingrese un numero '
Leer n2
Escribir ' ingrese un numero '
Leer n3
Si (n1>n2 Y n1>n3) Entonces
	Escribir ' el primer numero mayor '
SiNo
	Si (n2>n1 Y n2>n3) Entonces
		Escribir ' el segundo numero mayor '
	SiNo
		Si (n3>n1 Y n3>n2) Entonces
			Escribir ' el tercer numero mayor '
		SiNo
			Escribir 'los numeros son iguales'
		FinSi
	FinSi
FinSi
FinFunción

Función tarea_18
Definir edad Como Entero
Escribir ' escribe tu edad '
Leer edad
Si edad>=18 Entonces
	Escribir 'eres mayor de edad'
SiNo
	Si edad<18 Entonces
		Escribir ' eres menor de edad '
	FinSi
FinSi
FinFunción


funcion tarea_19
	Definir peso, estatura, imc_ Como Real
	Escribir "Ingrese su Peso (Kg):"
	leer peso
	Escribir "Ingrese su estatura (En Mts):"
	leer estatura
	imc_ <- peso/(estatura * estatura)
	escribir " su imc es de : ", imc_
	Si (imc_<18.5) Entonces
		escribir "peso inferior al normal"
	SiNo
		si (imc_>=18.5 y imc_<=24.9)
			escribir "normal"
		sino
			si (imc_>=25.0 y imc_<=30)
				escribir "peso superior al normal"
			SiNo
				escribir "obecidad"
			FinSi
		FinSi
	finsi
Finfuncion


funcion tarea_20
	escribir " ingrese un numero "
	leer n1
	Si n1>0 Entonces
		escribir " el numero es positivo "
	SiNo
		si n1<0 entonces
			escribir" el numero es negativo "
		SiNo
			si n1=0 Entonces
				escribir " el numero es 0 "
			FinSi
		FinSi
	Fin Si
	
FinFuncion


funcion tarea_21
	escribir "ingresar el año"
	leer año
	si año mod 4 = 0 y (( año mod 100 <> 0) o ( año mod 400 = 0 )) Entonces
		escribir año " es un año bisiesto "
	sino
		escribir año " no es un año bisiesto "
	FinSi
Finfuncion


funcion TAREA_22
	ESCRIBIR "su dia de nacimiento "
	LEER C1
	escribir " su mes de nacimiento "
	leer c2
	SI C1>=21 Y C2=3 O C1<=20 Y C20=4 ENTONCES
		escribir "su signo es aries" 
	FinSi
	si C1>=23 Y C2=10 O C1<=22 Y C2=11 Entonces
		ESCRIBIR " SU SIGNO ES ESCORPIO"
	FinSi
	SI C1>=21 Y C2=4 O C1<=20 Y C2=5 ENTONCES
		ESCRIBIR "SU SIGNO ES TAURO"
	FinSi
	SI C1>=23 Y C2=11 O C1<=20 Y C2=5 ENTONCES
		ESCRIBIR "SU SIGNO ES SAGITARIO"
	FinSi
	SI C1>=21 Y C2=5 O C1<=20 Y C2=6 ENTONCES
		ESCRIBIR " SU SIGNO ES GEMINIS "
	FinSi
	SI C1>=21 Y C2=12 O C1<=19 Y C2=1 ENTONCES
		ESCRIBIR "SU SIGNO ES CAPRICORNIO"
	FinSi
	SI C1>=20 Y C2=1 O C1<=18 Y C2=2 ENTONCES
		ESCRIBIR " SU SIGNO ES ACUARIO "
	FinSi
	SI C1>=21 Y C2=6 O C1<=20 Y C2=7 ENTONCES
		ESCRIBIR "SU SIGNO ES CANCER"
	FinSi
	SI C1>=21 Y C2=7 O C1<=21 Y C2=8 ENTONCES
		ESCRIBIR " SU SIGNO ES LEO "
	FinSi
	SI C1>=19 Y C2=2 O C1<=20 Y C2=3 ENTONCES
		ESCRIBIR "SU SIGNO ES PISCIS"
	FinSi
	SI C1>=22 Y C2=8 O C1<=22 Y C2=9 ENTONCES
		ESCRIBIR "SU SIGNO ES VIRGO"
	FinSi
	SI C1>=23 Y C2=9 O C1<=22 Y C2=10 ENTONCES
		ESCRIBIR " SU SIGNO ES LIBRA "
	FinSi
Finfuncion

FUNCION tarea_23
	definir dia  como entero 
	escribir " escriba el numero para indicar si pertenece a la primera quinsena " 
	leer dia  
	si dia  <= 15 Entonces
		escribir " el dia " dia " pertenece a la primera  quicena del mes " 
	FinSi
	si dia >= 16 o dia >= 30 entonces 
		escribir " el dia " dia " pertenece a la segunda quinsena del mes " 
	FinSi
	ESCRIBIR "EL NUMERO Q ESCRIBIO NO SE ENCUENTRA EN EL CALENDARIO"
	
FinFUNCION


funcion tarea_24
	definir dia Como Caracter
	definir n Como Entero
	escribir " escribe el numero de la semana "
	leer n
	si n >= 1 y n <=7 Entonces
		si n == 1 Entonces
			escribir "domingo"
		sino
			si n == 2 entonces
				escribir "lunes"
			SiNo
				si n == 3 entonces
					escribir "martes"
				SiNo
					si n == 4 Entonces
						escribir"miercoles"
					SiNo
						si n==5 Entonces
							escribir "jueves"
						SiNo
							si n==6 Entonces
								escribir "viernes"
							sino
								si n==7 Entonces
									escribir "sabado"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
Finfuncion



funcion tarea_25
	definir frase  , frase2  Como Caracter
	escribir " escribe dos frases  y comparemos si son iguales o no " 
	leer frase 
	escribir " escribe la segunda frase palabra " 
	leer frase2
	
	Si frase  = frase2 Entonces
		escribir " las frases " frase " y " frase2  " son iguales "
	sino 
		escribir " las frases " frase "y " frase2 " no son iguales " 
	Fin Si
Finfuncion


funcion tarea_26
	definir num , resultado,  precio , iva Como Real
	
	escribir " indique el presio del producto " ;
	leer num
	escribir " escriba el porcentaje de descuento del producto"; 
	leer iva 
	resultado <- ( num * iva ) / 100
	precio =  num - resultado 
	escribir " el presio con descuento es " precio;
Finfuncion



funcion tarea_27
	definir num , impuestos , factura ,num1 Como Real
	escribir " escribir impuestos "
	leer num
	escribir " escribir factura "
	leer num1
	resultado <- (num * num1 ) /100
	factura = impuesto + num
	escribir "impuestos" factura;
	
Finfuncion


funcion tarea_28
	definir salario  , iva  , aumento  Como Real
	escribir " escribe tu salario actual " 
	leer salario 
	escribir " escribe el porcentaje de aumento de su sueldo " 
	leer iva 
	aumento  <- (salario * iva ) / 100  
	
	escribir " el porcentaje de tu aumento es " aumento " y el salario actual " salario " tu aumento de salario es  " aumento + salario;
Finfuncion



Funcion tarea_29
	Definir precio, total, descuento, despor Como real  
	Definir cantidad Como Entero
	precio=0.0; cantidad=0.0; cantidad=0; descuento=0.0; despor=0.10
	Escribir "ingrese el precio"
	Leer precio
	Escribir "ingrese cantidad de articulos"
	Leer cantidad
	Total = precio * cantidad
	Si total > 100 Entonces
		descuento = total * despor 
	SiNo
		descuento=0
	FinSi
	Escribir "subtotal", total
	Escribir "descuento", descuento
	Escribir "total:", total - descuento
	
FinFuncion


funcion tarea_30_al_32
	definir  salario , impuesto   como real 
	escribir " escribe tu salario ANUAL " 
	leer salario 
	si salario >= 10.000 entonces 
		si salario <= 10.001 o salario >= 20.000 entonces 
			impuesto <- salario * 0.05 
			escribir " su salario es " salario  " su impuesto a pagar ´ANUAL´ es de " impuesto ; 
		sino 
			impuesto <- salario * 0.10
			escribir " su salario es " salario " su impuesto a pagar ´ANUAL´ es de" impuesto; 
			si salario <= 20.001 o salario >= 30.000 entonces 
				impuesto <- salario * 0.15 
				escribir "su salario es de " salario " impuesto a pagar ´ANUAL ´ es de" impuesto; 
				
			FinSi
		FinSi
	FinSi
finfuncion



funcion tarea_33
	Definir años Como Entero 
	Definir bonoant, bonopor, salariomes, salariobono, bonoanual Como Real
	año=0; bonoant=0.0; bonopor=0.0; salariomes=0.0; salariobono=0.0;
	Escribir "Ingrese sus años de trabajo en la empresa"
	Leer año
	Escribir "Ingrese su salario mensual en la empresa"
	Leer salariomes
	si año >= 5 Entonces
		bonopor = salariomes * 5 / 100
		Escribir " bono del 5% = " bonopor
		salariobono = salariomes + bonopor 
		Escribir " Salario + Bono = ", salariobono
		bonoanual = salariobono * 12 
		Escribir " Bono Anual = " bonoanual 
		bonoant = año * bonoanual
		Escribir "  Bono de Antiguedad = " bonoant
		Escribir " BONO DE ANTIGUEDAD "
	SiNo
		
		Escribir " No pertenecio mas de 5 años en la empresa"
		
	FinSi
Finfuncion

funcion tarea_34
	definir   km  como entero 
	precio1<- 10
	precio2 <- 20 
	escribir " ingresa la distancia del envio "
	leer km
	si km >= 50 o km <= 51 Entonces
		escribir "la distancia es de " km "km entonces el envio tendra un costo de " precio1;
	sino 
		escribir " la distancia es de " km "km entonces el envio tiene un costo de " precio2; 
	FinSi
finfuncion  



funcion tarea_35 
	definir total  , compra , descuento    como real 
	definir i Como Entero
	descuento <- 0.1 
	para i <- 1 hasta 12 Hacer;
		escribir " escriba total de cada mes durante un año " 
		leer compra 
		total <- total + compra ;
	FinPara
	si total > 500 entonces 
		escribir " felicidades usted a ganado un descuento del 10% en su siguiente compra " 
		Escribir "Su total a pagar con el descuento es: $", compra - compra * descuento;
	Sino
		
		Escribir "Gracias por su preferencia. Su total a pagar es: $", compra;
	FinSi
finfuncion

funcion tarea_36
	Definir  precio, descuento, total Como Real
	definir unidades como entero 
	Escribir "Ingrese la cantidad de unidades que va a comprar:";
	Leer unidades;
	Escribir "Ingrese el precio unitario del producto:";
	Leer precio;
	Si unidades >= 10 Y unidades <= 50 Entonces
		descuento <-  precio * 0.05; 
		escribir " descuento de 5% , el total a pagar es "  precio - descuento ;
	Sino Si unidades > 50 Y (unidades <= 100 )Entonces
			descuento <- precio * 0.1; 
			escribir " descuento de 10% , el total a pagar es " precio - descuento ;
		Sino Si unidades >= 101 Entonces
				descuento <- precio *  0.15; 
				escribir " descuento de 15% , el total a pagar es " precio -  descuento ;
			finsi 		
		finsi 
	finsi
finfuncion


funcion tarea_40
	definir costohora, hora como entero 
	definir descuento , costo Como Real
	costohora <- 10 
	escribir " escriba las horas de servicio " ;
	leer hora 
	costo <- costohora * hora 
	si hora >= 10 Entonces
		descuento <- costo  * 0.2 
		escribir " el descuento del 20% es  " descuento  " el costo es de " costo " pago total es de " costo - descuento ; 
	sino 
		escribir " el costo es de a pagar por las " hora "  es de   " costo "$" ;
		
	FinSi
finfuncion

funcion ejercicio_41
	//Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50
	Definir suma Como Entero
    suma <- 0
    Para i <- 1 Hasta 50 Con Paso 1 Hacer
        Si i % 2 = 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
    Escribir "La suma de los números pares del 1 al 50 es: ", suma
	
FinFuncion


Funcion   ejercicio_42
	// Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número ingresado por el usuario del 1 al 12
	Definir num, cont como Entero;
    Escribir "Ingrese un número del 1 al 12: ";
    Leer num;
    Para cont <- 1 Hasta 12 Con Paso 1 Hacer
        Escribir num, " X ", cont, " = ", (num * cont);
    FinPara
	
FinFuncion


Funcion  ejercicio_43
//	Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por el usuario
	Definir palabra Como Caracter
    Definir contador, indice Como Entero
    contador <- 0
    indice <- 0
	
    Escribir "Ingrese una palabra:"
    Leer palabra
	
    Mientras indice < Longitud(palabra) Hacer
        Si palabra[indice] = "a" o palabra[indice] = "e" o palabra[indice] = "i" o palabra[indice] = "o" o palabra[indice] = "u" Entonces
            contador <- contador + 1
        FinSi
        indice <- indice + 1
    FinMientras
	
    Escribir "El número de vocales en la palabra es:", contador
FinFuncion



Funcion ejercicio_44
	//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en una palabra ingresada por el usuario
	Definir palabra, digitado, contador Como Entero
    Definir letra Como Caracter
	
    Escribir "Ingrese la palabra:"
    Leer palabra
	
    contador <- 0
	
    Para letra <- 1 Hasta Longitud(palabra) Hacer
        digitado <- Valor(Subcadena(palabra, letra, letra))
        Si digitado >= 48 Y digitado <= 57 Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    Escribir "El número de dígitos es: " contador
FinFuncion



Funcion ejercicio_45
	//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente
	Definir numero_aleatorio Como Entero
	Definir suposicion Como Entero
	
	numero_aleatorio <- Azar(10) // Genera un número aleatorio entre 0 y 9
	
	Escribir "Adivina el número:"
	
	Mientras suposicion <> numero_aleatorio Hacer
		Leer suposicion // Pide al usuario que adivine el número
		
		Si suposicion == numero_aleatorio Entonces
			Escribir "¡Correcto!"
		Sino
			Escribir "Intento de nuevo."
		FinSi
	FinMientras
FinFuncion



funcion ejercicio_46
	//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra ingresada por el usuario
	Definir palabra, letra, contador Como Entero
	
    Escribir "Ingrese una palabra:"
    Leer palabra
	
    contador <- 0
    Para letra <- 'a' Hasta 'z' Hacer 
        Si palabra Contiene letra Entonces 
            contador <- contador + 1
        FinSi
    FinPara
	
    Escribir "La palabra contiene ", contador, " letras del alfabeto."
	
FinFuncion


Funcion ejercicio_47
	//Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100
	Definir suma, contador Como Entero
    suma <- 0
    contador <- 1
    Mientras contador <= 100 Hacer
        Si contador % 2 = 1 Entonces
            suma <- suma + contador
        FinSi
        contador <- contador + 1
    FinMientras
    Escribir "La suma de los números impares del 1 al 100 es: ", suma
FinFuncion




Funcion ejercicio_48
	//Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra
	Definir palabra, i, longitud Como Cadena
    longitud <- 0
    
    Escribir "Ingrese una palabra: " Sin Saltar
    Leer palabra
    
    Para i <- 1 Hasta Longitud(palabra) Con Paso 1 Hacer
        longitud <- longitud + 1
    FinPara
    
    Escribir "La palabra ingresada tiene ", longitud, " caracteres"
FinFuncion




Funcion ejercicio_49
	//Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo debe terminar cuando el usuario ingrese un número negativo
	Definir suma, numero Como Entero
    suma <- 0
    numero <- 1
    Mientras numero >= 0 Hacer
        Escribir "Ingrese un número entero positivo (o un número negativo para terminar):"
        Leer numero
        Si numero >= 0 Entonces
            suma <- suma + numero
        FinSi
    FinMientras
    Escribir "La suma de los números ingresados es:", suma
FinFuncion





Funcion ejercicio_50
	//. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1
	Definir numero, contar Como Entero
    
    Escribir "Ingrese un número entero positivo:"
    Leer numero
    
    contar <- numero
    
    Mientras contar >= 1 Hacer
        Escribir contar
        contar <- contar - 1
    FinMientras
FinFuncion



Funcion ejercicio_51
	//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos
	Definir arreglo[10] Como Entero
    Definir suma Como Entero
    suma <- 0
	
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el elemento ", i
        Leer arreglo[i]
        suma <- suma + arreglo[i]
    FinPara
	
    Escribir "La suma de los elementos del arreglo es: ", suma	
FinFuncion


Funcion ejercicio_52
	//Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y calcula el promedio de las calificaciones
	Definir num_calificaciones Como Entero
    Definir calificaciones[10] Como Numero
    Definir suma Como Numero
    Definir promedio Como Numero
	
    // Pedir al usuario cuántas calificaciones quiere ingresar
    Escribir "Ingrese el número de calificaciones: "
    Leer num_calificaciones
	
    // Pedir al usuario que ingrese las calificaciones
    Para i <- 1 Hasta num_calificaciones Con Paso 1 Hacer
        Escribir "Ingrese la calificación ", i, ": "
        Leer calificaciones[i]
    FinPara
	
    // Sumar todas las calificaciones
    suma <- 0
    Para i <- 1 Hasta num_calificaciones Con Paso 1 Hacer
        suma <- suma + calificaciones[i]
    FinPara
	
    // Calcular el promedio
    promedio <- suma / num_calificaciones
	
    // Mostrar el promedio
    Escribir "El promedio de las calificaciones es: ", promedio
FinFuncion



Funcion ejercicio_53
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros
	Definir valorMax,i como numero;
    valorMax <- arreglo[0];
    Para i<-0 Hasta longitudArreglo -1 con paso 1 Hacer
        si arreglo[i] > valorMax Entonces
            valorMax <- arreglo[i];
        FinSi
    FinPara
FinSubProceso

subproceso valorMin <- minimoValorArreglo(arreglo, longitudArreglo)
    Definir valorMin,i como numero;
    valorMin <- arreglo[0];
    Para i<-0 Hasta longitudArreglo -1 con paso 1 Hacer
        si arreglo[i] < valorMin Entonces
            valorMin <- arreglo[i];
        FinSi
    FinPara
FinFuncion


Funcion ejercicio_54
	//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado
	Dimension arreglo[5]
	
	// Llenar el arreglo
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Digite el numero"
		Leer arreglo[i]
	Fin Para
	
	// Pedir al usuario que ingrese el número a buscar
	Escribir "Ingrese el numero a buscar"
	Leer numeroBuscado
	
	// Buscar el número en el arreglo
	Encontrado <- Falso
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si arreglo[i] = numeroBuscado Entonces
			Encontrado <- Verdadero
			Escribir "El numero ", numeroBuscado, " se encuentra en el arreglo"
			Salir
		Fin Si
	Fin Para
	
	// Si el número no se encuentra en el arreglo, mostrar un mensaje
	Si No Encontrado Entonces
		Escribir "El numero ", numeroBuscado, " no se encuentra en el arreglo"
	Fin Si
FinFuncion



Funcion ejercicio_55
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros
	Dimension arreglo[5]
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Digite el numero"
		Leer arreglo[i]
	Fin Para
	
	Definir contadorPares Como Entero
	contadorPares <- 0
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Si arreglo[i] % 2 = 0 Entonces
			contadorPares <- contadorPares + 1
		FinSi
	Fin Para
	
	Escribir "El número de elementos pares en el arreglo es: ", contadorPares
FinFuncion



Funcion ejercicio_56
	//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1]
	Dimension arreglo[3]
	
	// Asignar valores al arreglo
	arreglo[1] <- 1
	arreglo[2] <- 2
	arreglo[3] <- 3
	
	// Invertir el arreglo
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		temp <- arreglo[i]
		arreglo[i] <- arreglo[4 - i]
		arreglo[4 - i] <- temp
	Fin Para
	
	// Imprimir el arreglo invertido
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir arreglo[i]
	Fin Para
FinFuncion


Funcion ejercicio_57
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. Si el valor aparece más de una vez, muestra todos los índices
	Dimension arreglo[5]
    // Inicializar el arreglo con valores
    Escribir "Ingrese el valor que desea buscar: "
    Leer valorBuscado
    Para i<-1 Hasta 5 Con Paso 1 Hacer
        Si arreglo[i] = valorBuscado Entonces
            Escribir "El valor buscado se encuentra en el índice: ", i
        Fin Si
    Fin Para
FinFuncion



Funcion ejercicio_58
	//Función sin parámetros para saludar
	Escribir "¡Hola!"
FinFuncion

Algoritmo principal
    // Llamamos a la función para saludar
    Saludar
FinFuncion



Funcion  ejercicio_59
	//. Función con parámetros para sumar dos números
	Definir resultado Como Entero
    resultado = num1 + num2
    Retornar resultado
FinFuncion



Funcion ejercicio_60
	//Función con return para multiplicar dos números
	Definir a, b, resultado Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer a
    Escribir "Ingrese el segundo número:"
    Leer b
	
    resultado <- Multiplicar(a, b)
    Escribir "El resultado de la multiplicación es:", resultado
FinAlgoritmo

Funcion Entero Multiplicar(a, b)
    Definir resultado Como Entero
    resultado <- a * b
    Retornar resultado
FinFuncion



Funcion ejercicio_61
	//Función sin return para determinar si un número es par o impar
	Definir num Como Entero
    Escribir "Ingrese un número:"
    Leer num
    Si num % 2 = 0 Entonces
        Escribir "El número ingresado es par."
    Sino
        Escribir "El número ingresado es impar."
    FinSi
FinFuncion




Funcion ejercicio_62
	//Función con parámetros y return para calcular el área de un rectángulo
	Definir base, altura como Real
	Definir area como Real
	
	Escribir "Ingrese la base:"
	Leer base
	Escribir "Ingrese la altura:"
	Leer altura
	
	area <- CalcularArea(base, altura)
	
	Escribir "El área del rectángulo es: ", area
FinFuncion




Funcion ejercicio_63
	//Función sin parámetros para imprimir tu nombre
	Definir  ImprimirNombre
        Escribir "Tu nombre es: Nombre"
FinProceso
FinFuncion



Funcion ejercicio_64
	//Función con return para convertir grados Celsius a Fahrenheit
	f <- c * 1.8 + 32
    Retornar f
FinFuncion



Funcion ejercio_65
	//Función con parámetros para contar un carácter en una frase.
	Definir contador Como Entero
	contador <- 0
	
	Para i <- 1 Hasta Longitud(frase) Hacer
		Si Subcadena(frase, i, i) = caracter Entonces
			contador <- contador + 1
		FinSi
	FinPara
	
	Retornar contador
FinFuncion

Funcion  ContarCaracterEnFrase
	Definir frase Como Cadena
	Definir caracter Como Caracter
	Definir contador Como Entero
	
	Escribir "Ingrese la frase:"
	Leer frase
	
	Escribir "Ingrese el caracter a contar:"
	Leer caracter
	
	contador <- ContarCaracter(frase, caracter)
	
	Escribir "El caracter ", caracter, " aparece ", contador, " veces en la frase."
FinFuncion



Funcion ejercicio_66
	//Función sin return para imprimir números del 1 al 10
	// Declaración de variables
    Definir i Como Entero
	
    // Bucle para imprimir los números del 1 al 10
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir i
    FinPara
FinFuncion


Funcion ejercicio_67
	//Función con parámetros y return para sumar una lista de números
	Definir lista[10] Como Entero
    Dimension lista[10]
    Definir suma Como Entero
    suma <- 0
    Definir i Como Entero
    i <- 1
    Repetir
        Escribir Sin Saltar "Ingresa el número ", i, ": "
        Leer lista[i]
        suma <- suma + lista[i]
        i <- i + 1
    Hasta Que i > 10
    Escribir "La suma de los números ingresados es: ", suma
FinFuncion
	



Algoritmo ejercicios11_al_67
	tarea_11
	tarea_12
	
FinAlgoritmo
