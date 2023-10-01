funcion tarea_1
	Definir a, b, r Como Entero
	//Dado a=3 y b=7, encuentra el valor de r = 2 * a + b - a mod 3. 
	//solucion del ejercicio que se nos pide.
	// Se busca definir las variables como enteros
	//r=2*a+b-a mod 3
	//r=6+7
	//r=13
	a <- 6
	b <- 9
	resultado <- 2*a+b-a MOD 3
	Escribir resultado
Finfuncion

funcion tarea_2
	Definir a, b, z Como Entero
	//orden de procedencia: () ,^ *,/ MOD DIV ,+ -
	//DEL MISMO NIVEL SERESUELVE DE IZQUIERDA A DERECHA
	// Z = 10*4+3 MOD 10 +4
	//z=4+3%10+4
	//z=40+3+4
	//z=47
	a <- 10
	b <- 4
	z <- a*b+3 MOD a+b
	Escribir z
FinFunción

Función tarea_3
// orden de operadores:  (), ^ *, / mod div, + -
// resolver de izquierda a derecha 
// resolver la siguiente expresion matematica 
// 260 / 12 + 54 % 3 - 85 % 7
// 21.66 + 0  - 1
// 20.666
Definir a, b, w, resultado Como Entero
a <- 6
b <- 2
w <- a-b+2*a MOD b
Escribir w
FinFunción

Función tarea_4
//resolver el siguiente ejercicio matematico
//resolver de izquierda a derecha
//v=2*5+8 div 2+4*5mod 8
//v= 10+8 / 2+20 mod 8
//v= 10+4+4
//v = 18

Definir a, b, v Como Entero
a <- 8
b <- 5
v <- 2*b+a/2+4*b MOD a
Escribir v
FinFunción

Función tarea_5
//orden de procedencia:() ,^*,/ mod div,+-
//del mismo nivel se resuelve de izquierda a derecha
//resolver el suguiente ejercicio matematico
// u =9-12+0
// u =9-12+0
// u = -3
Definir a, b, u, resultado Como Entero
a <- 12
b <- 9
u <- b-a+3*a MOD b
Escribir u
FinFunción

Función tarea_6
//orden de procedencia : () ,^*,/ mod div,+-
//del mismo nivel se resuelve de izquierda a derecha
//resolver el siguiente ejercicio matematico
//(5+3*2) + 9>3*5*14%3
//11+9>0
//20>0

Definir c1, c2, resultado Como Entero
c1 <- (5+3*2)+9
c2 <- 3*5*14 MOD 3
c <- c1>c2
Escribir c
FinFunción

Función tarea_7
//orden de procedencia: () ,^*,/mod div,+ -
//resolver de izquierda a derecha
//del mismo nivel se resuelve de izquierda a derecha 
//2* 36 (1/2) 
//72 * 0.5
//36

Definir v1, v2 Como Real
v1 <- 2*(4-10+8)
v2 <- 2*36*(1/2)
c <- v1>v2
Escribir c
FinFunción

Función tarea_8
//resolver ejercicio 
//resolver de izquierda a derecha
//260/12 + 54%3-85%7
//21.66+0-1
//20.66
Definir v Como Real
v <- 260/12+54 MOD 3-85 MOD 7
Escribir v
FinFunción

Función tarea_9
//resolver el ejercicio matematico 
//resolver de izquierda a derecha
//(48<2*3) / / (2*7<12)
//48<6
//falso 48<6
// (2*7<12)
//14<12
//falso 14 no es menor que 12
Definir v Como Lógico
v <- (48<2*3) O (2*7<12)
Escribir v
FinFunción

Función tarea_10
//orden de procedencia : (),^*,/mod div, + -
//resolver de izquierda a derecha
//resolver el ejercicio matematico
//((8>2) / / (932<23)) y 4=2/
Definir v Como Lógico
v <- ((8>2) O (932<23)) O 4==2
Escribir v
FinFunción


Algoritmo ejercios1_al_11
	tarea_1()
	tarea_2()
	tarea_3()
	tarea_4()
	tarea_5()
	tarea_6()
	tarea_7()
	tarea_8()
	tarea_9()
	tarea_10()
FinAlgoritmo
