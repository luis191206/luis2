Funcion TUTORIAL_1
	Escribir "TUTORIALES"
	// Definimos la variable "edad" como cada n�mero entero
	Definir edad Como Entero;
	
	// Pedimos al usuario que ingrese su edad
	Escribir "cuantos a�os tienes?";
	
	// Leemos la edad ingresada por el usuario y la almacenamos en la variable "edad"
	leer edad
	
	// Mostramos la edad ingresada por el usuario
	Escribir edad," a�os";
	
	// Fin de la funci�n
FinFuncion

Funcion TUTORIAL NUM_2
	// Definimos las variables "num1", "num2" y "resultado" como n�meros enteros
	definir num1, num2, resultado Como Entero;
	
	// Pedimos al usuario que ingrese el n�mero 1
	Escribir "Ingresa el n�mero 1";
	
	// Leemos el valor ingresado por el usuario y lo almacenamos en la variable "num1"
	leer num1;
	
	// Pedimos al usuario que ingrese el n�mero 2
	Escribir "Ingresa el n�mero 2";
	
	// Leemos el valor ingresado por el usuario y lo almacenamos en la variable "num2"
	leer num2;
	
	// Calculamos la suma de "num1" y "num2" y la almacenamos en la variable "resultado"
	resultado <- num1 + num2;
	
	// Mostramos el resultado de la suma
	Escribir "El resultado es: ", resultado
	
	// Fin de la funci�n
FinFuncion

Funcion TUTORIAL NUM_3
	// Definimos la variable "edad" como un n�mero entero
	Definir edad Como Entero;
	
	// Inicializamos la variable "edad" en 0
	edad = 0
	
	// Pedimos al usuario que ingrese su edad
	Escribir "INGRESE TU EDAD" 
	
	// Leemos la edad ingresada por el usuario y la almacenamos en la variable "edad"
	Leer edad
	
	// Comprobamos si la edad es mayor o igual a 18
	Si edad >= 18 Entonces
		// Si es mayor o igual a 18, mostramos "Eres mayor de edad"
		Escribir "Eres mayor de edad";
	SiNo
		// Si no es mayor o igual a 18, mostramos "Eres menor de edad"
		Escribir "Eres menor de edad";
	Fin Si
	
	// Fin de la funci�n
FinFuncion

Funcion TUTORIAL NUM_4
	// Definimos las variables "sed" y "dinero" como caracteres
	sed <- "no"
	dinero <- "no"
	
	// Comprobamos si el usuario tiene sed y dinero
	Si sed = "si" y dinero = "si" Entonces
		// Si tiene sed y dinero, recomendamos comprar una botella de agua
		Escribir "Compra una botella de agua";
	SiNo
		// Si no tiene sed o dinero, comprobamos otras condiciones
		Si sed = "NO" y dinero = "SI" Entonces
			// Si no tiene sed pero tiene dinero, recomendamos comprar un chocolate
			Escribir "Compra un chocolate";
		SiNo
			// Si no tiene ni sed ni dinero, mostramos "no tienes dinero, ve para la casa..."
			Escribir "No tienes dinero, ve para la casa...";
		FIN Si
	Fin Si
	
	// Fin de la funci�n
FinFuncion

Funcion TUTORIAL NUM_5
	// Definimos las variables "numaleatorio" y "numusuario" como enteros
	Definir numaleatorio, numusuario Como Entero
	
	// Generamos un n�mero aleatorio entre 0 y 10 y lo almacenamos en "numaleatorio"
	numaleatiorio <- aleatorio(0,10)
	
	// Inicializamos la variable "intentos" en 3
	intentos <- 3
	
	// Usamos un bucle "Mientras" para realizar un juego de adivinanza
	Mientras intentos > 0 Hacer
		// Pedimos al usuario que ingrese un n�mero del 1 al 10
		Escribir "INGRESE UN NUMERO DEL 1 AL 10"
		
		// Leemos el n�mero ingresado por el usuario y lo almacenamos en "numusuario"
		Leer numusuario
		
		// Comparamos el n�mero del usuario con el n�mero aleatorio
		SI numusuario = numaleatiorio Entonces
			// Si adivina el n�mero, mostramos un mensaje de felicitaciones y el n�mero aleatorio
			Escribir "GENIAL LE ATINASTE, EL NUMERO ES ", numaleatiorio, " "
			// Finalizamos el juego estableciendo "intentos" en 0
			intentos = 0
		SiNo
			// Si no adivina, reducimos en 1 el n�mero de intentos
			intentos <- intentos - 1
			// Mostramos cu�ntos intentos le quedan
			Escribir "PERDEDOR, TE QUEDAN ", intentos, " INTENTOS"
		FINSI
	FinMientras
	
	// Comprobamos si se agotaron los intentos
	SI intentos = 0 Entonces
		// Si se agotaron los intentos, mostramos el n�mero aleatorio
		Escribir "TE QUEDAN 0 INTENTOS, EL NUMERO ERA ", numaleatiorio, ""
	SiNo
		// Si gan� el juego, mostramos un mensaje de victoria
		Escribir "GANASTE"
	FinSi
	
	// Fin de la funci�n
FinFuncion

Funcion  TUTORIAL NUM_6
	// Definimos la variable "combo" como un n�mero entero
	Definir combo Como ENTERO
	
	// Pedimos al usuario que elija un combo
	Escribir "QUE COMBOS DESEA"
	Escribir "COMBOS 1"
	Escribir "COMBOS 2"
	Escribir "COMBOS 3"
	
	// Leemos la elecci�n del usuario y la almacenamos en "combo"
	Leer combo
	
	// Usamos una estructura "Segun" para determinar el precio del combo elegido
	Segun combo Hacer
		1:
			// Si el usuario elige el combo 1, mostramos el precio correspondiente
			Escribir "EL PRECIO QUE TENEMOS ES DE $4.99"
		2:
			// Si el usuario elige el combo 2, mostramos el precio correspondiente
			Escribir "EL PRECIO QUE TENEMOS ES DE $5.99"
		3:
			// Si el usuario elige el combo 3, mostramos el precio correspondiente
			Escribir "EL PRECIO QUE TENEMOS ES DE $6.90"
		De Otro Modo:
			// Si el usuario elige algo diferente, mostramos un mensaje de no disponibilidad
			Escribir "NO TENEMOS LO QUE BUSCA."
	FinSegun
	
	// Fin de la funci�n
FinFuncion

Funcion TUTORIAL_7
	// Definimos la variable "num1" como un n�mero entero
	Definir num1 Como entero
	
	// Definimos la variable "respuesta" como un car�cter
	
	// Iniciamos un bucle "Repetir" que se ejecutar� hasta que el usuario responda "no"
	Repetir
		// Generamos un n�mero aleatorio y lo mostramos
		Escribir "EL NUMERO ALEATORIO ES DE ", num1
		
		// Generamos un nuevo n�mero aleatorio
		num1 <- Aleatorio(0, 10)
		
		// Preguntamos al usuario si desea otro n�mero aleatorio
		Escribir "DESEA OTRO NUMERO INGR"
		
		// Leemos la respuesta del usuario y la almacenamos en "respuesta"
		Leer respuesta
		
		// El bucle se repetir� hasta que "respuesta" sea igual a "no"
	Hasta Que respuesta = "no"
	
	// Fin de la funci�n
FinFuncion

Funcion TUTORIAL_8
	// Creamos un arreglo "personas" de tama�o 3
	Dimension personas(3)
	
	// Asignamos nombres a las tres posiciones del arreglo
	personas(1) <- "C.RONALDO"
	personas(2) <- "LUIS"
	personas(3) <- "MELANIE"
	
	// Usamos un bucle "Para" para mostrar los nombres del arreglo
	PARA i <- 1 Hasta 3 con paso 1 hacer
		Escribir "EL NOMBRE DE MI ARREGLO ES  ", personas(i);
	FinPara
	
	// Fin de la funci�n
FinFuncion

//TUTORIAL_9
// Esta funci�n se llama "sumar" y toma dos par�metros: "dato1" y "dato2"
Funcion sumar(dato1, dato2)
	// Mostramos el resultado de la suma de los dos par�metros
	Escribir "EL RESULTADO DE ESO ES ", dato1 + dato2, ""
		
FinFuncion

//1. Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
// INICIO DE LA FUNCION 
Funcion  EXPRESIONES_MATEMATICA1
	Escribir "EXPRESIONES MATEMATICAS"
	//DEFINIREMOS EL NOMBRE DE CADA VARIABLE 
	Definir a, b Como Entero
	// "a" sera igual a 3
	a=3
	// ESCRIBIR LO QUE VALE "a"
	Escribir "a=" a
	// "b" sera igual a 7
	b=7
	// ESCRIBIR LO QUE VALE "b"
	Escribir "B=" b
	// DEFINIMOS X COMO REAL 
	Definir x Como Real
	// FORMULA PARA HACER EL PROCESO DE X
	x=2 * a + b - a mod 3 
	// ESCRIBIR EL RESULTADO DE X QUE SE DA AL RESOLVER EL EJERCICIO
	Escribir " y=", "2 * ", a,"+", b,"-", a, "mod", "3", "=", x,;
	
	// FIN DE FUNCION 
FinFuncion

//2 Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
// INICIO DE LA FUNCION 
Funcion EXPRESIONES_MATEMATICA2
	//DEFINIREMOS EL NOMBRE DE CADA VARIABLE  
	Definir a, b Como Entero
	// "a" sera igual a 10
	a=10
	// ESCRIBIR LO QUE VALE "a"
	Escribir "a" a
	// "b" sera igual a 4
	b=4 
	// ESCRIBIR LO QUE VALE "b"
	Escribir "b" b
	// DEFINIMOS Z COMO REAL 
	Definir z Como Real
	// FORMULA PARA HACER EL PROCESO DE Z
	z = a * b + 3 mod a + b
	// ESCRIBIR EL RESULTADO DE Z QUE SE DA AL RESOLVER EL EJERCICIO
	Escribir "z=", a,"*", b, "+", 3, "mod", a,"+", b, "=", z,;
	// FIN DE LA FUNCION 
FinFuncion
//3. Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
// INICIO DE LA FUNCION 
Funcion EXPRESIONES_MATEMATICA3
	//DEFINIREMOS EL NOMBRE DE CADA VARIABLE 
	Definir a, b Como Entero
	// "a" sera igual a 6
	a=6
	// ESCRIBIR LO QUE VALE "a"
	Escribir "a" a
	// "B" sera igual a 2
	b=2 
	// ESCRIBIR LO QUE VALE "b"
	escribir "b" b
	// DEFINIMOS w COMO REAL 
	definir w Como Real
	// FORMULA PARA HACER EL PROCESO DE w
	w = a - b + 2 * a mod b
	// ESCRIBIR EL RESULTADO DE w QUE SE DA AL RESOLVER EL EJERCICIO
	Escribir "w=", a,"-", b,"+", 2,"*", a,"mod", b,"=", w,;
	// FIN DE LA FUNCION 
FinFuncion
//4. Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
// INICIO DE LA FUNCION 
Funcion  EXPRESIONES_MATEMATICA4
	//DEFINIREMOS EL NOMBRE DE CADA VARIABLE 
	Definir a, b Como Entero
	// "a" sera igual a 8
	a=8 
	// ESCRIBIR LO QUE VALE "a"
	Escribir "a" a
	// "b" sera igual a 5
	b=5
	// ESCRIBIR LO QUE VALE "b"
	Escribir "b" b
	// DEFINIMOS v COMO REAL 
	definir v Como Real
	// FORMULA PARA HACER EL PROCESO DE v
	v= 2 * b + a  / 2 + 4 * b mod a 
	// ESCRIBIR EL RESULTADO DE v QUE SE DA AL RESOLVER EL EJERCICIO
	Escribir "v=", 2,"*", b,"+", a,"/", 2,"+", 4,"*", b,"mod", a,"=", v,;
	// FIN DE LA FUNCION 
FinFuncion
//5. Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
// INICIO DE LA FUNCION 
Funcion EXPRESONES_MATEMATICA5
	//DEFINIREMOS EL NOMBRE DE CADA VARIABLE 
	Definir a, b Como Entero
	// "a" sera igual a 12
	a=12
	// ESCRIBIR LO QUE VALE "a"
	Escribir "a" a
	// "b" sera igual a 9
	b=9
	// ESCRIBIR LO QUE VALE "b"
	Escribir "b" b
	// DEFINIMOS u COMO REAL 
	Definir u Como Real
	// FORMULA PARA HACER EL PROCESO DE u
	u = b - a + 3 * a mod b
	// ESCRIBIR EL RESULTADO DE u QUE SE DA AL RESOLVER EL EJERCICIO
	Escribir "u=", b,"-", a,"+", 3,"*", a,"mod", b,"=", u,;
	// FIN DE LA FUNCION 
FinFuncion
//6. (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
// INICIO DE LA FUNCION 
Funcion EXPRESIONES_MATEMATICA6
	//DEFINIREMOS EL NOMBRE DE CADA VARIABLE 
	Definir R Como Logico
	// CON LA SIGUIENTE FORMULA BUSCAMOS QUE NOS DIGA SI ES VERDADERO O FALSO
	R = (5 + 3 * 2) + 9 > 3 * 5 * 14 MOD 3
	// ESCRIBIRA LA RESPUESTA 
	Escribir "*** <<�" , R, "!>> ***"
    // FIN DE LA FUNCION
FinFuncion

//7. 2 *(4 ? 10 + 8)/2* 36 *(1/2)
// INICIO DE LA FUNCION 
Funcion  EXPRESIONES_MATEMATICA7
    //DEFINIREMOS EL NOMBRE DE CADA VARIABLE 
	Definir R Como Entero
	// BUSCAMOS EL RESULTADO DE "R" Y NOS LO DARA CON LA SIGUIENTE OPERACION 
	R =  2 *(4 - 10 + 8)/2* 36 *(1/2)
	// ESCRIBIR EL RESULTADO 
	Escribir "*** <<! R=", R, "�>> ***"
	// FIN DE LA FUNCION 
FinFuncion

//8. 260 / 12 + 54 % 3 - 85 % 7
// INICIO DE LA FUNCION 
Funcion  EXPRESIONES_MATEMATICA8
	//DEFINIREMOS EL NOMBRE DE CADA VARIABLE 
	Definir R Como Real
	// BUSCAMOS EL RESULTADO DE "R" Y NOS LO DARA CON LA SIGUIENTE OPERACION 
	R = 260 / 12 + 54 % 3 - 85 % 7
	// ESCRIBIR EL RESULTADO DE R
	Escribir "*** <<! R=" , R, "�>> ***"
	// FIN DE LA FUNCION 
FinFuncion

//9. (48 < 2 * 3) | | (2 * 7 < 12)
// INICIO DE LA FUNCION 
Funcion EXPRESIONES_MATEMATICA9
	//DEFINIREMOS EL NOMBRE DE CADA VARIABLE 
	Definir R Como Logico
	// // CON LA SIGUIENTE FORMULA BUSCAMOS QUE NOS DIGA SI ES VERDADERO O FALSO
	R = (48 < 2 * 3) O (2 * 7 < 12)
	// ESCRIBIR EL RESULTADO 
	Escribir "*** <<!" , R, "�>> ***"
	// FIN DE LA FUNCION 	
FinFuncion

//10. ((8 > 2) | | (932 < 23) ) && 4 == 2
// INICIO DE LA FUNCION 
Funcion EXPRESIONES_MATEMATICA10
	//DEFINIREMOS EL NOMBRE DE CADA VARIABLE 
	Definir R Como Logico
	// CON LA SIGUIENTE FORMULA BUSCAMOS QUE NOS DIGA SI ES VERDADERO O FALSO
	R =  ((8 > 2) O (932 < 23) ) & 4 == 2
	// ESCRIBIR EL RESULTADO 
	Escribir " , R, "
	// FIN DE LA FUNCION 
FinFuncion

//Suma de dos n�meros: Escribe un programa que tome dos n�meros como entrada y muestre su suma.
//Inicio de funci�n 
Funcion ALGORITMOS_SECUENCIALES11
    Escribir "ALGORITMOS SECUENCIALES "
	// Definiremos el nombre de cada variable 
	Definir suma ,num1, num2 Como Entero
	// Pedir los valores num1 
	Escribir "INGRESE EL PRIMER NUMERO"
	//LEER num1
	leer num1
	// Pedir los valores num2
	Escribir "INGRESE EL SEGUNDO NUMERO"
	// Leer num2
	leer num2
	//Sumar  num1+num2 igual al resultado
	suma<-num1+num2
	// El resultado es
	Escribir "el resultado es " suma 
	// Fin de la funci�n 
FinFuncion

//12. �rea de un tri�ngulo: Pide al usuario que ingrese la base y la altura de un tri�ngulo, luego calcula y muestra su �rea.
// Inicio de la funcion 
Funcion  ALGORITMOS_SECUENCIALES12
		// Definiremos el nombre de cada variable
		Definir Ba,aAl,A Como Real
		//  Los valores de Base y ALtura seran
		A=0
		Ba=0 
		AL=0 
		// Pedimos que ingrese los valores de Base
		Escribir " Base DE "
		leer Ba
		// Pedimos que ingrese los valores de Altura 
		Escribir "ALtura DE"
		leer Al
		// AREA, MULTIPLICO BASE * ALTURA /2
		A=Ba*AL/2
		// El resultado es
		Escribir " EL AREA ES UN   ",A
		// Fin de la funcion 
FinFuncion

//13. N�mero par o impar: Solicita al usuario que ingrese un n�mero e indica si es par o impar.
// Inicio de la funcion 
FUNCION  ALGORITMO_SECUENCIALES13
	//Pedir que escriba el n�mero   
	Escribir "ESCRIBA EL NUMERO"
	// LEER NUM
	Leer num 
	// Si el n�mero es dividido por dos y nos sale mod de 2 entonces es par
	si num mod 2=0 Entonces
		//  Resultado  
		Escribir "EL NUMERO ES PAR" 
	SiNo
		//  Si es impar
		Escribir "SU NUMERO ES IMPAR"
		
	FinSi
	// Fin de la funcion 
FinFuncion

//14. Calculadora simple: Crea una calculadora que realice operaciones b�sicas como suma, resta, multiplicaci�n y divisi�n, seg�n la elecci�n del usuario.
// Inicio de funcion 
Funcion ALGORITMO_SECUENCIALES14
	//Definiremos el nombre de cada variable      
	Definir num1, num2, res como real 
	Definir operacion Como Caracter
	num1=0 ; num2=0 ; res=0 ; operacion=""
	//Pedimos que operacion quiere hacer 
	Escribir "QUE  OPERACION QUIERE REALIZAR (+ , - . * , /)"
	leer operacion 
	//Decirle que escriba el numero 1
	Escribir "ESCRIBA UN NUMERO" 
	leer num1 
	//Decirle que escriba el numero 2
	Escribir "ESCRIBA OTRO NUMERO "
	leer num2
	//Seg�n la operaci�n que elija dara el resultado 
	Si operacion="+"  Entonces // SI  UNA SUMA DARA  
		res=num1+num2 // ESCRIBIR EL RESULTADO DE LA SUMA 
		Escribir num1,"+",num2,"=",res
	SiNo
		Si operacion="-" Entonces // SI ES UNA RESTA 
			res=num1-num2  // ESCRIBIR EL RESULTADO DE LA RESTA
			Escribir num1,"-",num2,"=",res
		SiNo
			Si operacion="*" Entonces // SI ES UNA MULTIPLICACION 
				res=num1*num2  // ESCRIBIR EL RESULTADO DE LA MULTIPLICACION 
			    Escribir num1,"*",num2,"=",res	
			SiNo
				Si operacion="/" Entonces // SI ES UNA DIVISION  
					res=num1/num2  // ESCRIBIR EL RESULTADO DE LA DIVISION 
					Escribir num1,"/",num2,"=",res
				SiNo            // SI LA OPERACION DA ERROR AUTOMATICAMENTE DIRA ESTE MENSAJE
					Escribir "Operacion invalida ingrese operador(+,-,*,/)"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	// Fin de la funcion 
FinFuncion

//15. Tabla de multiplicar: Pide al usuario un n�mero y muestra su tabla de multiplicar del 1 al 10.
// Inicio de la funcion 
Funcion ALGORIO_SECUENCIALES15
	//Definiremos el nombre de cada variable 
	Definir  tabla Como entero
	tabla=10 
	// La tabla del 10 
	Escribir "LA TABLA DEL 10 ES"
	// 10*1=10
	Escribir ,tabla,"*","1","=" tabla*1
	// 10*2=20
	Escribir ,tabla,"*","2","=" tabla*2
	// 10*3=30
	Escribir ,tabla,"*","3","=" tabla*3
	// 10*4=40
	Escribir ,tabla,"*","4","=" tabla*4
	// 10*5=50
	Escribir ,tabla,"*","5","=" tabla*5
	// 10*6=60
	Escribir ,tabla,"*","6","=" tabla*6
	// 10*7=70
	Escribir ,tabla,"*","7","=" tabla*7
	// 10*8=80
	Escribir ,tabla,"*","8","=" tabla*8
	// 10*9=90
	Escribir ,tabla,"*","9","=" tabla*9
	// 10*10=100
	Escribir ,tabla,"*","10","=" tabla*10
	// Fin de la tabla del 10
	// Fin de la funcion 
FinFuncion

//16. Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
// Inicio de la funcion 
FUNCION  ALGORITMO_SECUENCIALES16
	//Definiremos el nombre de cada variable 
	Definir palabra1, palabra2, palabran Como Caracter
	palabra1="" 
	palabra2=""
	palabran="" 
	//Ingrese frase 1
	Escribir "INGRESE FRASE 1"
	leer palabra1 
	//Ingrese frase 2  
	Escribir  "INGRESE FRASE 2"
	leer palabra2  
	// Comienzo del proceso 
	palabran<- palabra1+ " " +palabra2 
	// Unir las palabras en una sola frase: "heil", "+", "" ,"+", "lulu", "=", "heil lulu"
	Escribir palabran
	// Fin de la funcion 
FinFuncion

//Mayor de tres nUmeros: Solicita tres numeros y determina cual es el mayor de ellos.
// INICIO DE LA FUNCION 
Funcion ALGORITMO_SELECTIVOS17
	Escribir "ALGORITMOS SELECTIVOS"
	//DEFINIREMOS EL NOMBRE DE CADA VARIABLES 
	Definir num1, num2, num3 Como real
	num1=0
	num2=0
	num3=0
	//pedimos que ingrese un numero
	Escribir "escriba un numero"
	leer num1
	//pedimos que ingrese un segundo numero
	Escribir "escriba un segundo numero"
	leer num2
	//pedimos que ingrese un tercer  numero
	Escribir "escriba un tercer numero"
	leer num3
	// SI NUM1 ES MAYOR  NOS DIRA LA RESPUESTA 
	SI num1>num2 y num1>num3 Entonces
		Escribir "EL PRIMER NUMERO ES EL MAYOR"
		// SI NUM1 NO ES MAYOR QUE NUM2 Y NUM3 
	SiNo
		//SI NUM2 ES MAYOR  NOS DIRA LA RESPUESTA 
		SI num2>num1 y num2>num3 Entonces
			Escribir "EL SEGUNDO NUMERO ES EL MAYOR"
			// SI NUM2 NO ES MAYOR 
		SiNo
			//SI NUM3 ES MAYOR NOS DIRA LA RESPUESTA 
			SI num3>num1 y num3>num2 Entonces
				Escribir "EL TERCER NUMERO ES EL MAYOR"
				// SI NUM3 NO ES MAYOR 
			FinSi
			
		FinSi
		
	FinSi
	//FIN DE LA FUNCION 
FinFuncion

//18. Edad m�nima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 a�os o mAs)
// INICIO DE LA FUNCION 
Funcion ALGORITMO_SELECTIVOS18
	//definimos el valor de cada variable
	Definir num1 Como Real
	Definir letra Como Caracter
	num1=0
	letra=""
	// PEDIMOS QUE INGRESE SU EDAD
	Escribir "INGRESE SU EDAD"
	Leer num1
	// si es  mayor que 17 
	si num1>17 Entonces
		// decimos 
		Escribir "APROBADO"
		// SI  NO ES MAYOR 
	sino 
		si num1<18 Entonces
			// decimos 
			Escribir "DENEGADO "
		FinSi
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//19. Calculadora de BMI: Crea un programa que calcule el �ndice de masa corporal(BMI) a partir del peso y la altura del usuario, y luego indique si est� en unacategor�a de peso saludable
// INICIO DE LA FUNCION 
FUNCION  ALGORITMO_SELECTIVOS19 
	//definimos cada variable
	Definir altura, peso,BMI Como real
	// PEDIMOS QUE INGRESE SU PESO 
	Escribir "INGRESE SU PESO EN KG"
	Leer peso
	// PEDIMOS QUE INGRESE SU ALTURA EN METROS
	Escribir "INGRESE SU ALTURA EN M"
	Leer altura
	//  PARA CALCULAR BMI  
	BMI= peso/(altura*altura)
	//  MENOS DE 18.5 ENTONCES  TIENE UN PESO BAJO
	SI BMI<18.5 Entonces
		Escribir "TU BMI ES ",BMI,"  TIENE BAJO PESO"
	SINO 
		// 18.5 HASTA 24.9 ENTONCES  
		SI BMI>=18.5 Y BMI<24.9
			Escribir "TU BMI ES ",BMI," TIENE UN PESO NORMAL"
		SINO
			// DE 25 HASTA 29.9  TIENE UN PESO ALTO
			SI BMI>=25 Y BMI<29.9 Entonces
				Escribir "TU BMI ES ",BMI," TIENE SOBRE PESO"
			SiNo 
				// MAS 30 TIENE OBESIDAD 
				SI BMI>30 Entonces
					Escribir " TU BMI ES ",BMI," TIENE OBESIDAD" 
				FINSI
				
			FinSi
		FinSi
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//20. N�mero positivo, negativo o cero: Pide al usuario que ingrese un n�mero y muestra si es positivo, negativo o cero.
// Inicio de la funcion 
FUNCION ALGORITMO_SELECTIVOS20 
	// Definiremos el nombre de cada variable 
	Definir num1 Como real
	num1=0
	// Pedir que ingrese el valor
	Escribir "ESCRIBA SU NUMERO"
	Leer num1
	// Si es 0 es igual 0
	si num1=0 Entonces
		Escribir "TU NUMERO ES CERO"
	SiNo
		// Si es positivo dir� que  
		SI num1>=1 Entonces
			Escribir "TU NUMERO ES POSITIVO"
		SINO
			// Si es negativo dir� que 
			SI num1<=-1 Entonces
				Escribir "TU NUMERO ES NEGATIVO"
				
			FinSi
			
		FinSi
	FinSi
	// Fin de la funcion 
FinFuncion

//21. A�o bisiesto: Solicita al usuario un a�o y determina si es un a�o bisiesto o no.Un a�o bisiesto es divisible por 4, pero no por 100, a menos que tambi�n sea divisible por 400.
// Inicio de la funcion 
Funcion ALGORITMO_SELECTIVOS21
    // Definiremos el nombre de cada variable 
	Definir a�o Como real
 	// Pedimos que ingrese el a�o 
	Escribir "ESCRIBA EL A�O"
	// Leera el a�o
	Leer a�o
	// Si el a�o es bisiesto  lo sabremos  por que es divible para 4 pero no para 100 a menos que sea divisible para 400   
	SI (a�o % 4 = 0 y a�o % 100 <> 0) o (a�o % 400 = 0 )Entonces
		// Si es bisiesto escribir 
		Escribir "ES A�O BISIESTO" 
	SiNo
		// Si no es bisiesto decir
		Escribir "NO ES A�O BISIESTO"
		
	FinSi
	// Fin de la funcion 
FinFuncion

//22. Signo zodiacal: Pide al usuario que ingrese su mes y d�a de nacimiento, luego Determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas l�mite de cada signo zodiacal.
//INICIO DE LA FUNCION 
funcion ALGORITMO_SELECTIVOS22
	// ESTABLECEMOS EL NOMBRE DE LA VARIABLE 
	Definir  mes, dia, c Como entero 
	Definir signo Como Caracter
	// SOLICITAMOS AL USUARIO QUE INGRESE SU MES DE NACIMIENTO EN N�MERO
	Escribir "POR FAVOR, INTRODUZCA SU MES DE NACIMIENTO"
	// LEE MES 
	Leer mes 
	// SOLICITAMOS AL USUARIO QUE INGRESE SU D�A DE NACIMIENTO
	Escribir  "AHORA, INGRESE EL D�A EN QUE NACI�"
	// LEE DIA 
	Leer dia
	// ASIGNAMOS UN VALOR A C
	c = 0
	// SI EL USUARIO NACI� ENTRE DICIEMBRE Y ENERO, EL SIGNO ES capricornio
	si (mes == 12 y (dia >= 22 y dia <= 31) o (mes == 1 y dia <= 20)) Entonces
		signo = capricornio
		c = 1
	FinSi
	// SI EL USUARIO NACI� ENTRE ENERO Y FEBRERO, EL SIGNO ES ACUARIO 
	si (mes == 1 y (dia >= 21 y dia <= 31) o (mes == 2 y dia <= 18)) Entonces
		signo = acuario
		c = 2
	FinSi
	// SI EL USUARIO NACI� ENTRE FEBRERO Y MARZO, EL SIGNO ES PISCIS 
	si (mes == 2 y (dia >= 19 y dia <= 31) o (mes == 3 y dia <= 20)) Entonces
		signo = piscis 
		c = 3
	FinSi
	// SI EL USUARIO NACI� ENTRE MARZO Y MAYO, EL SIGNO ES ARIES
	si (mes == 3 y (dia >= 21 y dia <= 31) o (mes == 4 y dia <= 19)) Entonces
		signo = aries
		c = 4
	FinSi
	// SI EL USUARIO NACI� ENTRE MAYO Y ABRIL, EL SIGNO ES TAURO 
	si (mes == 4 y (dia >= 20 y dia <= 31) o (mes == 5 y dia <= 20)) Entonces
		signo = tauro
		c = 5
	FinSi
	// SI EL USUARIO NACI� ENTRE ABRIL Y JUNIO, EL SIGNO ES G�MINIS 
	si (mes == 5 y (dia >= 21 y dia <= 31) o (mes == 6 y dia <= 20)) Entonces
		signo = g�minis
		c = 6
	FinSi
	// SI EL USUARIO NACI� ENTRE JUNIO Y JULIO, EL SIGNO ES C�NCER 
	si (mes == 6 y (dia >= 21 y dia <= 31) o (mes == 7 y dia <= 22)) Entonces
		signo = c�ncer
		c = 7
	FinSi
	// SI EL USUARIO NACI� ENTRE JULIO Y AGOSTO, EL SIGNO ES LEO
	si (mes == 7 y (dia >= 23 y dia <= 31) o (mes == 8 y dia <= 22)) Entonces
		signo = leo
		c = 8
	FinSi
	// SI EL USUARIO NACI� ENTRE AGOSTO Y SEPTIEMBRE, EL SIGNO ES VIRGO 
	si (mes == 8 y (dia >= 23 y dia <= 31) o (mes == 9 y dia <= 22)) Entonces
		signo = virgo
		c = 9
	FinSi
	// SI EL USUARIO NACI� ENTRE SEPTIEMBRE Y OCTUBRE, EL SIGNO ES LIBRA 
	si (mes == 9 y (dia >= 23 y dia <= 31) o (mes == 10 y dia <= 22)) Entonces
		signo = libra
		c = 10
	FinSi
	// SI EL USUARIO NACI� ENTRE OCTUBRE Y NOVIEMBRE, EL SIGNO ES ESCORPIO 
	si (mes == 10 y (dia >= 23 y dia <= 31) o (mes == 11 y dia <= 21)) Entonces
		signo = escorpio
		c = 11
	FinSi
	// SI EL USUARIO NACI� ENTRE NOVIEMBRE Y DICIEMBRE, EL SIGNO ES SAGITARIO 
	si (mes == 11 y (dia >= 22 y dia <= 31) o (mes == 12 y dia <= 21)) Entonces
		signo = sagitario
		c = 12
	FinSi
	// UNA VEZ QUE LOS USUARIOS HAYAN INGRESADO SU FECHA DE NACIMIENTO, EL PROGRAMA AUTOM�TICAMENTE 
	// BUSCAR� Y ESCRIBIR� EL SIGNO QUE CORRESPONDE AL USUARIO 
	si c = 1 Entonces // INDICAR� QUE ES capricornio
		Escribir "USTED ES CAPRICORNIO", signo
	SiNo
		si c = 2 Entonces// INDICAR� QUE ES ACUARIO
			Escribir "USTED ES ACUARIO", signo
		siNo
			si c=3 Entonces// INDICAR� QUE ES picsis
				Escribir "USTED ES PICSIS" signo
			SiNo
				si c=4 Entonces// INDICAR� QUE ES aries
					Escribir "USTED ES ARIES" signo
				SiNo
					si c=5 Entonces// INDICAR� QUE ES TAURO 
						Escribir "USTED ES TAURO" signo
					SiNo
						si c=6 Entonces// INDICAR� QUE ES GEMINIS 
							Escribir "USTED ES GEMINIS" signo
						SiNo
							si c=7 Entonces//INDICARA QUE ES CANCER 
								Escribir "USTED ES CANCER" signo
							SiNo
								si c=8 Entonces// INDICAR� QUE ES LEO
									Escribir "USTED ES LEO" signo
								SiNo
									si c=9 Entonces// INDICAR� QUE ES VIRGO 
										Escribir "USTED ES VIRGO" signo
									SiNo
										si c=10 Entonces// INDICAR� QUE ES LIBRA 
											Escribir "USTED ES LIBRA" signo
										SiNo
											si c=11 Entonces//INDICAR� QUE ES ESCORPIO 
												Escribir "USTED ES ESCORPIO" signo
											SiNo
												si c=12 Entonces// INDICARA QUE ES SAGITARIO 
													Escribir "USTED ES SAGITARIO" signo
												finsi 
											finsi 
										finsi 
									finsi 
								finsi 
							finsi 
						finsi 
					finsi 
				finsi 
			finsi 
		finsi 
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//23. D�a del mes con respecto a la segunda quincena: Solicita al usuario que ingres un n�mero de d�a del mes (por ejemplo, del 1 al 31) y verifica si ese d�apertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-31).
// Inicio de la funcion 
Funcion ALGORITMO_SELECTIVOS23
	// Definiremos el nombre de cada variable 
	Definir quincena Como Entero
	// Pedir el d�a 
	Escribir "�ESCRIBA EL DIA ?"
	// Leer d�a y quincena
	Leer quincena
	// Si  esta entre el 1 y el 15 entonces 
	si quincena>=1 Y quincena<=15 Entonces
		// Escribir es la primera quincena 
		Escribir " ES LA PRIMERA QUINCENA"
	SiNo // Si no 
		// Si  esta entre el 16 y el 31 entonces 
		si quincena>=16 Y quincena<=31 Entonces
			// Es la segunda quincena 
			Escribir " ES LA SEGUNDA QUINCENA"
		SiNo // Si el d�a no existe decir 
			Escribir "NO VALIDO"
		FINSI
	FinSi
	// Fin de la funcion 
FinFuncion

//24. D�a de la semana: Pide al usuario que ingrese un n�mero del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y as� sucesivamente. Luego, utiliza una estructura switch para mostrar el nombre del d�a de la semana correspondiente al n�mero ingresado
// Inicio de la funcion    
Funcion ALGORITMO_SELECTIVOS24
	// Definiremos el nombre de cada variable 
	Definir nume Como Entero
	// Pedimos que ingrese  un numero del 1 al 7
	Escribir "ESCRIBA UN NUMERO DEL 1 AL 7"
	// Leer nume
	Leer nume 
	// Seg�n el numero del usuario 
	Segun nume hacer
			// Si numero 1 es igual a domingo 
		caso 1:
			dias<- "lunes" 
			// Si numero 2 es igual a lunes
		caso 2:
			dias<- "martes"
			// Si numero 3 es igual a martes
		caso 3:
			dias<- "miercoles"
			// Si numero 4 es igual a mi�rcoles 
		caso 4:
			dias<- "miercoles"
			// Si numero 5 es igual a jueves 
		caso 5:
			dias<- "viernes"
			// Si numero 6 es igual a viernes
		caso 6 :
			dias<- "sabado"
			// Si numero 7 es igual a s�bado 
		caso 7:
			dias<- "domingo"
			
			// Fin seg�n
	finsegun
	// El resultado 
	Escribir "hoy es ", dias 
	// Fin de funcion   
FinFuncion

//25. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
// INICIO DEL ALGORITMO 
Funcion ALGORITMO_SELECTIVOS25
	// definimos el nombre de las variables 
	definir texto1, texto2 como caracter
	texto1 = ""; texto2 = ""
	// solicitamos al usuario que ingrese su primer texto
	escribir "por favor, ingrese el texto 1"
	// leer texto 1
	leer texto1
	// solicitamos al usuario que ingrese su segundo texto
	escribir "ahora, ingrese el texto 2"
	// leer texto 2
	leer texto2
	// si los textos son iguales entonces 
	si texto1 = texto2 entonces
		escribir "los textos son iguales"
	sino // si no 
		// si los textos no son iguales Entonces
		si texto1 <> texto2 entonces
			escribir "los textos no son iguales"
		finsi 
	finsi 
	// fin si
	// escribir el texto 1 y el texto 2 
	escribir "texto 1: ", texto1, " y texto 2: ", texto2
	
	// FIN DE FUNCION 
FinFuncion

//26. Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un art�culo y un porcentaje de descuento. El programa debe calcular y mostrar el precio final despu�s del descuento.
// INICIO DE FUNCION 
Funcion  ALGORITMO_SELECTIVOS26
	// Definiremos el nombre de las variables 
	Definir pagar, costo, producto, descuento, porcentaje, precioFinal Como REAL
	costo = 0; producto = 0; descuento = 0; porcentaje = 0.10; precioFinal = 0
	// Solicitamos al usuario que ingrese el costo del art�culo 
	Escribir "POR FAVOR, INGRESE EL COSTO DEL ART�CULO"
	// Leer costo 
	Leer costo
	// Solicitamos al usuario que ingrese la cantidad de productos 
	Escribir "AHORA, INGRESE LA CANTIDAD DE PRODUCTOS"
	// Leer producto 
	Leer producto
	// Escribimos el valor a pagar 
	Escribir  "VALOR A PAGAR"
	// Ejemplo: costo * producto = 5 * 2 = 10
	pagar = costo * producto
	// Escribimos el total = pagar 
	Escribir "TOTAL:                  $", pagar
	// Calculamos el descuento = pagar * porcentaje = 10,00 * 0.10 = 1
	descuento = pagar * porcentaje
	// Escribimos el descuento 
	Escribir "DESCUENTO 10%:          $", descuento
	// Calculamos el precio final = pagar - descuento = 10,00 - 1.00 = 9
	precioFinal = pagar - descuento
	// Escribimos el precio final 
	Escribir "TOTAL FINAL:           $", precioFinal
	// Fin de la funci�n 
FinFuncion

//27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos.
// INICIO DE FUNCION
Funcion ALGORITMO_SELECTIVOS27
	// DefiniMOS el nombre de las variables 
	definir pagar, precioFinal, impuesto, subtotal como real
	pagar = 0; precioFinal = 0; impuesto = 0.00; subtotal = 0
	// Solicitar al usuario que ingrese el total a pagar 
	escribir "INGRESE SU TOTAL A PAGAR"
	// Leer pagar
	leer pagar
	// ingrese el impuesto 
	escribir "INGRESE EL IMPUESTO"
	// Leer impuesto 
	leer impuesto
	// Escribir EL VALOR A PAGAR 
	escribir " EL VALOR A PAGAR ES "
	// Calcular subtotal = pagar * impuesto 
	subtotal = pagar * impuesto
	// Calcular precioFinal = pagar + subtotal 
	precioFinal = pagar + subtotal
	// Escribir el total 
	escribir "TOTAL                      $", pagar
	// Escribir el impuesto 
	escribir "IMPUESTO ", impuesto, "%             $", subtotal
	// Escribir el precio final
	escribir "TOTAL FINAL                $", precioFinal
	// Fin de la funci�n
FinFuncion

//28. Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibir�. Calcula y muestra el nuevo salario despu�s del aumento
// INICIO DE FUNCION 
Funcion  ALGORITMO_SELECTIVOS28
	// definimos las variables 
	definir sueldo, incremento, salarioFinal Como real 
	sueldo = 0; incremento = 0; salarioFinal = 0; porcentaje = 0.0
	// pedimos al usuario que escriba su salario actual
	escribir "escriba su salario actual "
	// leer sueldo
	leer sueldo
	// pedimos que ingrese el porcentaje de aumento 
	escribir "ingrese el porcentaje de su aumento "
	// leer porcentaje
	LEER porcentaje
	// incremento = sueldo * porcentaje
	incremento = sueldo * porcentaje
	// salarioFinal = sueldo + incremento 
	salarioFinal = sueldo + incremento
	// escribimos el aumento que recibir� 
	escribir "aumento:               $", incremento
	// escribimos el pago final que suma el aumento y su salario actual 
	escribir "recibir� en total de:  $", salarioFinal
	// fin de la funci�n 
FinFuncion


// 29. calculadora de compra con varios productos: permite al usuario ingresar el costo y la cantidad de varios productos que est� comprando. calcula el importe total de la compra y aplica un descuento del 10% si el importe total es superior a cierta cantidad (por ejemplo, $100).
// inicio de la funci�n
funcion ALGORITMO_SELECTIVOS29
	// definir el nombre de las variables
	definir costo, producto, importe_total, descuento, precio_final como real
	// definir el valor de las variables, en este caso todo 0, excepto porcentaje = 0.10
	costo = 0.00; producto = 0; importe_total = 0.00; descuento = 0.0; porcentaje = 0.10; precio_final = 0.00
	// pedir al usuario que ingrese el costo de los productos
	escribir "ingrese el costo unitario de los productos"
	// leer costo
	leer costo
	// pedir al usuario que ingrese la cantidad de los productos
	escribir "ingrese la cantidad de productos"
	// leer producto
	leer producto
	// calcular el importe total = costo * producto, ej: 200 * 3 = 600
	importe_total = costo * producto
	// mostrar el importe total
	escribir "importe total: $", importe_total
	// si el importe total supera los $100, entonces
	si importe_total > 100 entonces
		// calcular el descuento = importe_total * porcentaje, ej: 600 * 0.10 = 60
		descuento = importe_total * porcentaje
		// mostrar el monto del descuento
		escribir "descuento: $", descuento
		// calcular el precio final = importe_total - descuento, ej: 600 - 60 = 540
		precio_final = importe_total - descuento
		// mostrar el precio final a pagar
		escribir "precio final a pagar: $", precio_final
	finsi
	// fin de la funci�n
finfuncion

//30: Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta seg�n las siguientes tasas: HASTA 10.000:5%
// 31: DE 10000 A 20000 IRS 10% Y 32; MAYOR A 20000 IRS 15%
// INICIO DE LA FUNCION 
Funcion ALGORITMO_SELECTIVOS30_31_32
	// definir el nombre de las variables 
	definir salario, tasa, impuesto, totalImpuesto Como real
	salario = 0; tasa = 0.00; impuesto = 0; totalImpuesto = 0
	// pedimos al usuario que ingrese su salario anual
	escribir "escriba su salario anual"
	// leer salario 
	leer salario
	// salario debe ser menor o igual a 10000 para aplicar una tasa del 5%
	si salario <= 10000 entonces
		// tasa 5%
		tasa = 0.05
		// totalImpuesto = salario * tasa Ejemplo: 10000 * 0.05 = 500
		totalImpuesto = salario * tasa
		
	sino si salario > 10000 y salario <= 20000 entonces
			// tasa 10%
			tasa = 0.10
			// totalImpuesto = salario * tasa Ejemplo: 12000 * 0.10 = 1200
			totalImpuesto = salario * tasa
			
		sino si salario > 20000 entonces
				// tasa 15%
				tasa = 0.15
				// totalImpuesto = salario * tasa Ejemplo: 30000 * 0.15 = 4500
				totalImpuesto = salario * tasa
			finsi 
		FinSi
	FinSi
	// escribir salario anual 
	escribir "salario anual      $", salario
	// escribir el ISR
	escribir "ISR                ", tasa * 100, "%"
	// escribir el ISR a pagar 
	escribir "impuestos a pagar  $", totalImpuesto
	// si el salario es mayor a 10000 pero menor o igual a 20000
	
	// fin de la funci�n 
FinFuncion

//33. Descuento por antig�edad en la empresa: Pregunta al usuario cu�ntos a�os ha estado trabajando en una empresa y calcula su bono de antig�edad. Si ha  trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario
// INICIO  DE LA FUNCION 
Funcion ALGORITMO_SELECTIVOS33
	// definiremos el nombre de la variable
	definir experiencia Como real
	experiencia = 0
	// le pedimos al usuario que ingrese los a�os que ha trabajado en la empresa 
	escribir "escriba los a�os que ha trabajado en esta empresa."
	// leer experiencia
	leer experiencia
	// si experiencia es mayor o igual a 5 recibir� un aumento del 5%
	si experiencia >= 5 entonces
		// le decimos al usuario que recibir� el aumento  
		escribir "Usted recibir� un aumento del 5% sobre su salario."
		// si experiencia es menor a 5 
	sino
		// le decimos al usuario que no tiene suficientes a�os de antiguedad
		escribir "No tiene suficientes a�os de antiguedad."
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//34. Calculadora de env�o con tarifas diferentes: Crea un programa que permita a usuario ingresar la distancia de env�o y calcule el costo del env�o. Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o m�s, el costo es de $20.
// INICIO DE FUNCION 
Funcion  ALGORITMO_SELECTIVOS34
	// definiremos el nombre de las variables 
	definir distancia, costoEnvio Como real
	distancia = 0; costoEnvio = 0 
	// pedimos al usuario que ingrese la distancia 
	escribir "ingrese la distancia del env�o"
	// leer distancia 
	leer distancia
	// si distancia es menor o igual a 50 km 
	si distancia <= 50 entonces
		// el env�o tendr� un costo de 10 d�lares 
		costoEnvio = 10
		escribir "EL ENV�O TENDRA UN COSTO DE $", costoEnvio," "
		// si no 
	sino
		// si distancia es mayor a 50 km 
		si distancia > 50 entonces
			// el env�o tendr� un costo de 20 d�lares 
			costoEnvio = 20
			// el env�o tendr� un costo de 20 d�lares 
			escribir "EL ENV�O COSTARA $",costoEnvio
		FinSi
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un a�o. Si el total es superior a $500 aplica un descuento del 10% en la pr�xima compra.
// INICIO DE FUNCION 
Funcion ALGORITMO_SELECTIVOS35 
	// definiremos el nombre de las variables 
	definir costoTotal Como real
	definir descuento Como caracter
	//  valores de las variables 
	costoTotal=0; descuento=""
	// pedimos al usuario que ingrese su total de compras durante el a�o
	escribir "ingrese el total de sus compras que hizo durante el a�o"
	// leer costoTotal 
	leer costoTotal
	// si costoTotal es mayor o igual a 500
	si costoTotal >= 500 entonces
		// rebaja ser� igual a 10%
		descuento = "10%"
		// le decimos al usuario los gastos que hizo en el a�o
		escribir "sus compras son $", costoTotal
		// le damos un mensaje de confirmaci�n de que tiene un descuento en su pr�xima compra 
		escribir " obtubo un descuento de ", descuento
		// si no 
	sino
		// si costoTotal es menor a 500
		si costoTotal < 500 entonces
			// rebaja ser� igual a 0%
			descuento = "0%"
			// le decimos al usuario los gastos que hizo en el a�o
			escribir "sus compras son $", costoTotal
			// le damos un mensaje de negaci�n de que no tiene un descuento en su pr�xima compra 
			escribir "no puede tener un descuento"
		FinSi
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. Aplica descuentos por volumen de compra seg�n las siguientes reglas:
//37. 10-50 unidades: 5% de descuento
//38. 51-100 unidades: 10% de descuento
//39. M�s de 100 unidades: 15% de descuento
// INICIO DE LA FUNCION 
Funcion ALGORITMO_SELECTIVOS36_37_38_39
	// 	definir el nombre de las variables 
	definir articulo, costo, total, reduccion, porcentaje, costoFinal Como real
	articulo = 0; costo = 0.0; total = 0.0; reduccion = 0.0; porcentaje = 0.00; costoFinal = 0.00
	// pedimos al usuario que ingrese el valor del producto 
	escribir "ingrese el precio del producto que desea"
	// leer costo 
	leer costo
	// pedimos que ingrese la cantidad  
	escribir "ingrese la cantidad"
	// leer articulo 
	leer articulo
	// si >= 10 y <= 50 descuento del 5%
	si articulo >= 10 y articulo <= 50 Entonces
		// total = articulo * costo 
		total = articulo * costo
		// porcentaje 5%
		porcentaje = 0.05
		// reduccion = total * porcentaje 
		reduccion = total * porcentaje
		// costoFinal = total - reduccion 
		costoFinal = total - reduccion
		
	SiNo
		// si >= 51 y  <= 100 descuento del 10%
		si articulo >= 51 y articulo <= 100 Entonces
			// total = articulo * costo 
			total = articulo * costo
			// porcentaje 10%
			porcentaje = 0.10
			// reduccion = total * porcentaje
			reduccion = total * porcentaje
			// costoFinal = total - reduccion
			costoFinal = total - reduccion
			
		SiNo
			// si > 100  descuento del 15%
			si articulo > 100 Entonces
				// total = articulo * costo 
				total = articulo * costo
				// porcentaje 15%
				porcentaje = 0.15
				// reduccion = total * porcentaje 
				reduccion = total * porcentaje
				// costoFinal = total - reduccion 
				costoFinal = total - reduccion
				
			SiNo
				// si > 9  no hay descuento
				si articulo <= 9 Entonces
					// total = articulo * costo 
					total = articulo * costo
					porcentaje = 0
					// reduccion = total * porcentaje
					reduccion=total*porcentaje
					// costoFinal = total - reduccion 
					costoFinal = total - reduccion
					
				finsi 
			finsi 	
	    finsi 
	FinSi
	// total de la compra
	escribir "total                          $", total
	// descuento
	escribir "descuento ", porcentaje,"%                $", reduccion
	// el total 
	escribir "total a pagar                  $", costoFinal
	// FIN DE LA FUNCION 
FinFuncion


//40. Calculadora de costo de servicio: Pregunta al usuario cu�ntas horas de servici necesita y calcula el costo total. Si las horas son m�s de 10, aplica un descuento del 20%.
// INICIO DEL ALGORITMO 
Funcion  ALGORITMO_SELECTIVOS40
	// definiremos el nombre de las variables 
		Definir pago, horas, servicio, reduccion, tasa, pagoFinal Como Real
		servicio = 0; pago = 0.0; horas = 0;reduccion = 0; tasa = 0.0
		// pedimos que ingrese las horas que necesita 
		Escribir "ingrese las horas que solicita"
		// leer horas
		Leer horas 
		// pedimos que ingrese el pago por hora
		Escribir "�cuanto pagara por hora?" 
		// leer pago
		Leer pago 
		// >= 10
		SI horas >= 10 Entonces
			// servicio = pago * horas 
			servicio = pago * horas 
			// 20 %
			tasa = 0.20
			// reduccion = servicio * tasa
			reduccion = servicio * tasa
			// pagoFinal = servicio - reduccion 
			pagoFinal = servicio - reduccion 
			
		Sino
			// <= 9 
			si horas <= 9 Entonces
				// servicio = pago * horas 
				servicio = pago * horas 
				// 0 %
				tasa = 0
				// reduccion = servicio * tasa 
				reduccion = servicio * tasa
				// pagoFinal = servicio - reduccion 
				pagoFinal = servicio - reduccion 
			FinSi
		FinSi
		// total del servicio
		Escribir "total                $", servicio
		// escribimos el descuento o
		Escribir "descuento            ", tasa, "0%       "
		// escribimos el valor final a pagar
		Escribir "final a pagar        $", pagoFinal
		// FIN DE LA FUNCION 
FinFuncion

// 41. Suma de n�meros pares: Utiliza un bucle for para calcular la suma de los n�meros pares del 1 al 50
// INICIO DE FUNCION 
Funcion Ciclo_ejer_41
	Escribir "CICLOS"
	// DEFINIR LAS VARIABLES 
	Definir suma,num1 ,res Como Entero
	// ASIGNAR LAS VARIABLES
	suma=0;num1=0; res=0
	//ASIGNAMOS LA OPERACION
	para num1<-1 Hasta 50 Con Paso 2 Hacer
		// SI ES MOD DE 2 HE IGUAL A 0 ENTONCES ES NUM PAR 
		si numero % 2=0 Entonces 
			// SUMA = SUMA+NUM1
			suma = suma+num1
			// RES = SUMA+SUMA
			res= suma
			// FIN SI 
		FinSi
		// FIN PARA 
	FinPara
	res=suma
	Escribir "EL TOTAL DE LA SUMA ",res,""
	// FIN DE FUNCION 
FinFuncion

//42. Tabla de multiplicar: Utilizar un bucle for para multiplicar un n�mero ingresado del 1 al 12
// INICIO DE FUNCION 
Funcion Ciclo_ejer_42
	// DEFINIR LAS VARIABLES
	Definir respuesta,num1 Como entero
	// PEDIMOS UN NUMERO 
	Escribir "INGRESE UN NUMERO DEL 1 AL 12"
	// LEER  NUM1
	Leer num1
	// ESCRIBIMOS LA TABLA DE MULTIPLICAR 
	Escribir "LA TABLA DEL " ,num1,""
	// num1  DEBE SER DEL 1 AL 12 
	si num1>=1 y num1<=12 Entonces
		// USAMOS EL CICLO
		Para numero<-1 Hasta 12 Con Paso 1  Hacer
			// ES IGUAL A LA MULTIPLICACION DE NUM1 POR CADA NUMERO 
			respuesta=num1 * numero 
			// ESCRIBIMOS LA TABLA DE MULTIPLICAR DEL 1 AL 12
			Escribir num1,"x",numero,"=",respuesta	
			// FIN PARA
		Fin Para
		// SI NO
	SiNo
		// EXPLICAMOS QUE NO ESTA EN EL RANGO
		Escribir "EL NUMERO NO ESTA PERMITIDO"
		// FIN SI 
	FinSi
	// FIN DE LA FUNCION
FinFuncion

//43. Contador de vocales: Se utilizara un bucle while para calcular las vocales en una palabra ingresada por el internauta.
// INICIO DE FUNCION 
Funcion Ciclo_ejer_43
	// DETERMINAR UNA DE LAS VARIABLES 
	Definir n Como entero
	Definir palabra como caracter
	// EXIGIMOS AL INTERNAUTA QUE INGRESE UNA FRASE 
	Escribir "INGRESE UNA FRASE "
	// LEER PALABRA 
	Leer palabra
	// COLOCAMOS UN VALOR A LAS VARIABLES 
	// N SERA LA LONGITUD DE LA PALABRA 
	n=Longitud(palabra)
	// P ES IGUAL A 1
	p=1
	// V IGUAL A 0 LUEGO NOS CEDERA EL VALOR 
	v=0
	// MIENTRAS QUE P<N HARA
	Mientras p<=n Hacer
		// CONFORME LA SUBCADENA DE LA PALABRA NOS RELATARA SOLO LAS VOCALES 
		Segun Subcadena(palabra,p,p)
			"a" o "A":
				V=V+1
			"e" o "E":
				V=V+1
			"i" o "I":
				V=V+1
			"o" o "O":
				V=V+1
			"u" o "U":
				V=V+1
				// FIN SEGUN 
		FinSegun
		// P SERA IGUAL A P+1
		P=P+1
		// FIN MIENTRAS 
	FinMientras
	// REDACTAMOS EL MENSAJE DETONANDO CUANTAS VOCALES TIENE CADA PALABRA 
	Escribir "",palabra," tiene ",v," vocales"
	// FIN DE FUNCION 
FinFuncion

//44. Contador de digitos: Utilizamos un bucle for para calcular el numero de d�gitos en una palabra que se ingresa por el internauta.
// COMIENZO DE LA FUNCION 
Funcion  Ciclo_ejer_44
	// AGREGAR UNA DE LAS VARIABLES 
	Definir palabra Como Caracter
	Definir contador Como Entero
	// ASIGNAR UN VALOR A contador=0
	contador=0
	// EXIGIMOS AL INTERNAUTA QUE INGRESE LA PALABRA 
	Escribir "INGRESE SU PALABRA"
	// LEER PALABRA 
	Leer palabra
	// UTILIZAMOS EL BUCLE ,PARA, HACER LA FUNCION QUE SE VA A REALIZAR 
	Para i<-1 Hasta Longitud(palabra) Con Paso 1 Hacer
		// texto=subcadena(palabra,1,1);
		texto=subcadena(palabra,1,1);
		// SI TEXTO ES DISTINTO DE " " Entonces
		si texto <> " " Entonces
			// CONTADOR SERA IGUAL A CONTADOR + 1
			contador = contador + 1;
			// FIN SI 
		FinSi
		// FIN PARA 
	FinPara
	// SUGERIMOS UN MENSAJE AL INTERNAUTA INDICANDO CUANTOS DIGITOS TIENE 
	Escribir "SU PALABRA TIENE ", contador," DIGITOS"
	// FIN DE FUNCION 
FinFuncion

//45. Adivina el n�mero: Genera un n�mero aleatorio y pide al usuario que adivine el n�mero. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente
// INICIO DE FUNCION 
Funcion  Ciclo_ejer_45
	// Definimos las variables numA (n�mero aleatorio) y numU (n�mero del usuario) como enteros
	Definir numA, numU Como Entero
	// Generamos un n�mero aleatorio entre 0 y 10
	numA <- aleatorio(0, 10)
	// Asignamos la cantidad de intentos que puede hacer el usuario
	intentos <- 3
	// Usamos un bucle "Mientras" para realizar el ejercicio mientras haya intentos disponibles
	Mientras intentos > 0 Hacer
		// Pedimos al usuario que ingrese un n�mero del 1 al 10
		Escribir "Por favor, ingrese un n�mero del 1 al 10:"
		// Leemos el n�mero ingresado por el usuario
		Leer numU
		// Comparamos el n�mero del usuario con el n�mero aleatorio
		SI numU = numA Entonces
			// Mostramos un mensaje de felicitaciones ya que adivin� el n�mero
			Escribir "�GENIAL! Le atin� al n�mero ", numA
			// Finalizamos los intentos
			intentos = 0
			// Si no adivina
		SiNo
			// Restamos un intento
			intentos <- intentos - 1
			// Mostramos cu�ntos intentos le quedan
			Escribir "PERDEDOR, le quedan ", intentos, " intentos."
			// Fin Si
		FINSI
		// Fin del bucle "Mientras"
	FinMientras
	// Si se agotan los intentos
	SI intentos = 0 Entonces
		// Mostramos el n�mero que deb�a adivinar
		Escribir "EL N�MERO ERA ", numA, ""
		// Fin Si
	FINSI
	
	// Fin de la funci�n
FinFuncion

//46. Contador de Alfabeto: Utiliza un bucle for para contar el n�mero de letras del alfabeto(a..z) en una palabra ingresada por el usuario.
// INICIO DE FUNCION  
Funcion  Ciclo_ejer_46
	// Definimos las variables letra y palabra como caracteres, y contador como entero
	Definir letra, palabra Como Caracter
	Definir contador Como Entero
	// Inicializamos el valor de contador en 0
	contador = 0
	// Pedimos al usuario que ingrese letras del alfabeto de la A a la Z
	Escribir "Por favor, ingrese letras del alfabeto de la A a la Z:"
	// Leemos la palabra ingresada por el usuario
	Leer palabra
	// Usamos un bucle "Para" para realizar la funci�n
	Para i = 1 Hasta Longitud(palabra) con paso 1 hacer
		letra = Subcadena(palabra, i, 1)
		Si letra >= 'a' o letra <= 'z' Entonces
			contador = contador + 1
			// Fin Si
		FinSi
		// Fin del bucle "Para"
	FinPara
	// Mostramos la cantidad de letras ingresadas por el usuario
	Escribir "EL N�MERO DE LETRAS INGRESADAS ES ", contador, ""
	// Fin de la funci�n
FinFuncion

//47. Suma de n�meros impares: Utiliza un bucle while para calcular la suma de los n�meros impares del 1 al 100.
// INICIO DE FUNCION 
Funcion  Ciclos_ejer_47
	// Definimos las variables num y suma como enteros
	Definir num, suma Como Entero
	// Asignamos valores iniciales a las variables
	num = 1
	suma = 0
	// Usamos un bucle "Mientras" para realizar el ejercicio
	Mientras num <= 100 Hacer
		// Si el n�mero actual es impar (su residuo al dividir por 2 no es igual a 0), lo sumamos a la variable "suma"
		Si num % 2 <> 0 Entonces
			suma = suma + num
			// Fin Si
		FinSi
		// Incrementamos el valor de "num" en 1
		num <- num + 1
		// Fin del bucle "Mientras"
	FinMientras
	// Mostramos el resultado final, que es la suma de los n�meros impares del 1 al 100
	Escribir "EL RESULTADO DE LA SUMA DE N�MEROS IMPARES DEL 1 AL 100 ES =", suma, ""
	// Fin de la funci�n
FinFuncion


//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.
// INICIO DE FUNCION 
FUNCION Ciclos_ejer_48
	// Definimos la variable "palabra" como caracter
	Definir palabra Como Caracter
	// Definimos las variables "cont" y "acum" como enteros
	Definir cont, acum Como Entero
	// Inicializamos las variables "cont" y "acum"
	cont = 0
	acum = 0
	// Pedimos al usuario que ingrese una palabra
	Escribir "Por favor, escriba una palabra:"
	// Leemos la palabra ingresada por el usuario
	Leer palabra
	// Calculamos la longitud de la palabra
	cont = Longitud(palabra)
	// Mostramos la cantidad de caracteres en la palabra
	Escribir "TIENE ", cont, " CARACTERES"
	// Usamos un bucle "Para" para realizar el ejercicio
	Para acum <- 0 Hasta cont Con Paso 1 Hacer
		// Comparamos si el car�cter actual es una vocal (a, e, i, o, u)
		Si Subcadena(palabra, acum, acum) = "a" o Subcadena(palabra, acum, acum) = "e" o Subcadena(palabra, acum, acum) = "i" o Subcadena(palabra, acum, acum) = "o" o Subcadena(palabra, acum, acum) = "u" Entonces
			// Mostramos la vocal actual sin saltar l�neaa
			Escribir "vocales"
			Escribir Subcadena(palabra, acum, acum)
			// Fin Si
		FinSi
		// Fin del bucle "Para"
	FinPara
	// Fin de la funci�n
FinFuncion

//49. Suma de n�meros: Pide al usuario que ingrese n�meros enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos n�meros. El ciclo 	debe terminar cuando el usuario ingrese un n�mero negativo.
// INICIO DE LA FUNCION 
FUNCION Ciclos_ejer_49
	// Definimos las variables num, suma, y acum como enteros
	Definir num, suma, acum Como Entero
	// Asignamos valores iniciales a las variables
	num = 0
	suma = 0
	acum = 0
	// Pedimos al usuario que ingrese un n�mero
	Escribir " Por favor, ingrese un n�mero:"
	// Leemos el n�mero ingresado por el usuario
	Leer num
	// Usamos el ciclo "Mientras"
	Mientras num > 0 Hacer
		// Sumamos el n�mero actual a la variable "suma"
		suma = num + suma
		// Pedimos que ingrese otro n�mero hasta que ingrese un n�mero negativo y termine
		Escribir "Por favor, ingrese otro n�mero:"
		// Leemos el n�mero ingresado por el usuario varias veces
		Leer num
		// El resultado final se guarda en la variable "acumulador"
		acum = num + suma
		// Fin del ciclo "Mientras"
	FinMientras
	// Mostramos el resultado final
	Escribir "LA SUMA TOTAL ES ", acum
	// Fin de la funci�n
FinFuncion 

//50. Cuenta regresiva: Pide al usuario que ingrese un n�mero entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese n�mero hasta 1
//INICIO DE FUNCION 
Funcion  Ciclos_ejer_50
	// Definimos la variable "num" como entero
	Definir num Como Entero
	// Asignamos el valor inicial a la variable "num"
	num = 0
	// Pedimos al usuario que ingrese un n�mero
	Escribir "Por favor, ingrese un n�mero:"
	// Leemos el n�mero ingresado por el usuario
	Leer num
	// Mostramos la cuenta regresiva comenzando desde el n�mero ingresado
	Escribir "LA BOMBA EXPLOTARA EN ", num, " "
	// Usamos el ciclo "Mientras"
	Mientras num >= 2 Hacer
		// Restamos 1 a la variable "num" en cada iteraci�n
		num = num - 1
	finmientras 
	// Mostramos la cuenta regresiva
	Escribir "LA BOMBA EXPLOTARA EN ", num, " "
	// Fin del ciclo "Mientras"
	// Mostramos un mensaje final
	Escribir "!BOOOOM�"
	// Fin de la funci�n
FinFuncion

//51. Suma de elementos: Crea un arreglo de n�meros enteros y calcula la suma de todos sus elementos
// INICIO DE FUNCION 
FUNCION arreglos_ejer_51	
	Escribir "ARREGLOS"
	// Usamos la funci�n Dimension para crear un arreglo con 5 elementos
	dimension arreglos(5)
	// Inicializamos la variable "x" en 0
	x = 0
	// Usamos un bucle "Para" para ingresar valores en el arreglo
	Para i desde 1 Hasta 5 Con Paso 1 hacer
		// Pedimos que el usuario ingrese un n�mero
		Escribir "Por favor, ingrese un n�mero:"
		// Leemos el n�mero ingresado y lo almacenamos en el arreglo en la posici�n "i"
		Leer arreglos(i)
		// Incrementamos "x" en 1 m�s el valor ingresado en el arreglo
		x = arreglos[i] + 1
		// Fin del bucle "Para"
	FinPara
	// Inicializamos la variable "suma" en 0
	suma = 0
	// Usamos otro bucle "Para" para sumar todos los valores en el arreglo
	para i desde 1 Hasta 5 hacer
		// Sumamos los valores del arreglo a la variable "suma"
		suma = suma + arreglos(i)
		// Fin del bucle "Para"
	FinPara
	// Mostramos el resultado de la suma
	Escribir "EL RESULTADO ES ", suma, ""
	// Fin de la funci�n
FinFuncion

//52. Promedio de calificaciones: Crea un arreglo de calificaciones (n�meros decimales) y calcula el promedio de las calificaciones.
// Usamos la funci�n Dimension para crear un arreglo con 5 elementos
Funcion arreglos_ejer_52
	dimension arreglos(5)
	
	// Inicializamos la variable "x" en 0
	x = 0
	// Usamos un bucle "Para" para ingresar valores en el arreglo
	Para i desde 1 Hasta 5 Con Paso 1 hacer
		// Pedimos que el usuario ingrese el promedio de la materia
		Escribir "Por favor, ingrese el promedio de la materia:"
		// Leemos el valor ingresado y lo almacenamos en el arreglo en la posici�n "i"
		Leer arreglos(i)
		// Incrementamos "x" en 1 m�s el valor ingresado en el arreglo
		x = arreglos[i] + 1
		// Fin del bucle "Para"
	FinPara
	// Inicializamos las variables "suma" y "res" en 0
	suma = 0
	res = 0
	// Usamos un bucle "Para" para calcular la suma de todos los valores en el arreglo y el promedio
	Para i desde 1 Hasta 5 Hacer
		// Sumamos los valores del arreglo a la variable "suma"
		suma = suma + arreglos(i)
		// Una vez obtenida la suma total, dividimos por 5 para obtener el promedio
		res = suma / 5
		// Fin del bucle "Para"
	FinPara
	// Mostramos el total y el promedio de los valores ingresados
	Escribir "TOTAL:             ", suma, "/5"
	Escribir "PROMEDIO:          ", res
	// Fin de la funci�n
FinFuncion

//53. Mayor y menor valor: Encuentra el valor m�ximo y m�nimo en un arreglo de n�meros enteros
// INICIO DE FUNCION 
funcion arreglos_ejer_53	
	// Usamos la funci�n Dimension para crear un arreglo con 5 elementos
	dimension arreglos(5)
	// Inicializamos la variable "x" en 0
	x = 0
	// Usamos un bucle "Para" para ingresar valores en el arreglo
	Para i <- 1 Hasta 2 Con Paso 1 hacer
		// Pedimos que el usuario ingrese un n�mero
		Escribir "Por favor, ingrese un n�mero:"
		// Leemos el n�mero ingresado y lo almacenamos en el arreglo en la posici�n "i"
		Leer arreglos(i)
		// Incrementamos "x" en 1 m�s el valor ingresado en el arreglo
		x = arreglos[i] + 1
		// Fin del bucle "Para"
	FinPara
	// Inicializamos las variables "m" y "p" con los valores del arreglo en las posiciones 1 y 2
	m = arreglos[1]
	p = arreglos[2]
	// Usamos un bucle "Para" para encontrar el mayor y el menor valor en el arreglo
	Para i <- 1 Hasta 2 Hacer
		// Si el valor en el arreglo[i] es mayor que "m"
		Si arreglos[i] > m Entonces
			// Asignamos el valor del arreglo[i] a "m"
			m = arreglos[i]
		Fin Si
		// Si el valor en el arreglo[i] es menor que "p"
		Si arreglos[i] < p Entonces
			// Asignamos el valor del arreglo[i] a "p"
			p = arreglos[i]
		Fin Si
		// Fin del bucle "Para"
	finpara 
	// Mostramos los resultados, el mayor y el menor valor
	Escribir "El mayor es: ", m
	Escribir "El menor es: ", p
	// Fin de la funci�n
FinFuncion

// 54 Buscar un elemento: Pide al usuario que ingrese un n�mero y verifica si ese n�mero est� presente en un arreglo dado.
// INICIO DE FUNCION 
funcion arreglos_ejer_54
	// Definimos las variables "num" y "numus" como enteros
	Definir num, numus Como Entero
	// Creamos un arreglo "num" de tama�o 10 y asignamos valores a sus elementos
	Dimension num(10)
	num(1) = 10
	num(2) = 12
	num(3) = 2
	num(4) = 45
	num(5) = 11
	num(6) = 9
	num(7) = 54
	num(8) = 31
	num(9) = 3
	num(10) = 7
	// Pedimos al usuario que ingrese un n�mero
	Escribir "Por favor, ingrese un n�mero:"
	// Leemos el n�mero ingresado por el usuario
	Leer numus
	// Inicializamos la variable "x" en 0
	x = 0
	// Usamos un bucle "para" para buscar el n�mero ingresado por el usuario en el arreglo
	para i desde 1 Hasta 10 Con Paso 1 Hacer
		// Si el n�mero ingresado por el usuario es igual al valor en la posici�n "i" del arreglo "num"
		si numus = num(i) Entonces
			// Establecemos "x" en 1
			x = 1
		Fin Si
		// Fin del bucle "para"
	finpara 
	// Comprobamos el valor de "x"
	si x = 1 Entonces
		// Mostramos un mensaje indicando que el usuario acert�
		Escribir 'FELICIDADES ACERTASTE '
	SiNo
		// Mostramos un mensaje indicando que el usuario no acert�
		Escribir 'NO ACERTASTE '
	Fin Si
	// Fin de la funci�n
FinFuncion

//55. Contar elementos pares: Cuenta cu�ntos n�meros pares hay en un arreglo de n�meros enteros.
// INICIO DE FUNCION 
funcion arreglos_ejer_55	
	// Definimos las variables "n", "i" y "cont" como enteros
	Definir n, i, cont Como Entero
	// Creamos un arreglo "numer" de tama�o 100
	Dimension numer(100)
	// Pedimos al usuario que ingrese la cantidad de elementos en los arreglos
	Escribir 'Por favor, ingrese la cantidad de elementos en el arreglo:'
	// Leemos el valor ingresado por el usuario y lo almacenamos en la variable "n"
	leer n
	// Inicializamos la variable "cont" en 0
	cont = 0
	// Usamos un bucle "Para" para ingresar valores en el arreglo y contar los n�meros pares
	Para i <- 1 Hasta n Con Paso 1 Hacer
		// Pedimos al usuario que ingrese un n�mero
		Escribir "Por favor, ingrese un n�mero:"
		// Leemos el n�mero ingresado y lo almacenamos en el arreglo en la posici�n "i"
		leer numer(i)
		// Si el n�mero en la posici�n "i" del arreglo es par (su residuo al dividirlo por 2 es 0)
		si numer(i) % 2 = 0 Entonces
			// Incrementamos el contador "cont" en 1
			cont = cont + 1
		FinSi
		// Fin del bucle "Para"
	finpara 
	// Mostramos la cantidad de n�meros pares ingresados
	Escribir "LOS NUMEROS PARES SON ", cont
	// Fin de la funci�n
FinFuncion

//56. Inversi�n de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,[1, 2, 3] se convierte en [3, 2, 1].
// INICIO DE FUNCION 
funcion arreglos_ejer_56
	// Definimos las variables "n" e "i" como enteros
	Definir n, i Como Entero
	// Creamos un arreglo "arreglo" de tama�o 100
	Dimension arreglo(100)
	// Pedimos al usuario que ingrese la cantidad de elementos en los arreglos
	Escribir "Por favor, ingrese la cantidad de elementos en el arreglo:"
	// Leemos el valor ingresado por el usuario y lo almacenamos en la variable "n"
	Leer n
	// Pedimos al usuario que ingrese los n�meros
	Escribir "Por favor, ingrese los n�meros:"
	// Usamos un bucle "para" para leer los valores ingresados por el usuario y almacenarlos en el arreglo
	para i<-1 hasta n Hacer
		// Leemos el valor y lo almacenamos en el arreglo en la posici�n "i"
		leer arreglo(i)
	FinPara
	// Mostramos el arreglo en orden normal
	Escribir "NORMAL"
	// Usamos un bucle "para" para mostrar los valores del arreglo en orden normal
	para i<-1 hasta n Hacer
		// Mostramos el valor del arreglo en la posici�n "i"
		Escribir arreglo(i)
	FinPara
	// Mostramos el arreglo en orden invertido
	Escribir "INVERTIDO"
	// Usamos un bucle "para" para mostrar los valores del arreglo en orden invertido
	para i<-n hasta 1 con paso -1 Hacer
		// Mostramos el valor del arreglo en la posici�n "i" en orden invertido
		Escribir arreglo(i)
	FinPara
	// Fin de la funci�n
FinFuncion

//57. Buscar el �ndice: Pide al usuario que ingrese un valor y encuentra el �ndice de ese valor en un arreglo. Si el valor aparece m�s de una vez, muestra todos los �ndices.
// COMIENZO DE FUNCI�N
funci�n arreglos_ejer_57
// DEFINIMOS LAS VARIABLES
Definir cantidad, indice, valorBuscado Como Entero
// TAMA�O DEL ARREGLO ES 100
Dimension datos[100]
// SOLICITAMOS AL USUARIO QUE INDIQUE LA CANTIDAD DE ELEMENTOS
Escribir "INGRESE LA CANTIDAD DE ELEMENTOS: "
// LEER CANTIDAD
Leer cantidad
// SOLICITAMOS QUE INGRESE UN N�MERO
Escribir "INGRESE UN N�MERO:"
// Para indice <- 1 Hasta cantidad
Para indice <- 1 Hasta cantidad
	// LEER DATO
	Leer datos[indice]
	// FIN DEL BUCLE PARA
FinPara
// SOLICITAMOS QUE INGRESE EL VALOR QUE DESEA BUSCAR
Escribir "INGRESE EL VALOR QUE DESEA BUSCAR: "
// LEER VALOR BUSCADO
Leer valorBuscado
// DEFINIMOS ENCONTRADO COMO L�GICO
Definir encontrado Como L�gico
// ENCONTRADO <- FALSO
encontrado <- Falso
// ESCRIBIMOS LOS �NDICES
Escribir "LOS �NDICES SON"
// Para indice <- 1 Hasta cantidad
Para indice <- 1 Hasta cantidad
	// Si datos[indice] = valorBuscado Entonces
	Si datos[indice] = valorBuscado Entonces
		// ESCRIBIR indice
		Escribir indice
		// encontrado <- Verdadero
		encontrado <- Verdadero
		// fin del si
	FinSi
	// fin del bucle para
FinPara
// Si encontrado = Falso Entonces
Si encontrado = Falso Entonces
	// ESCRIBIMOS EL VALOR NO SE ENCONTR�
	Escribir "EL VALOR NO SE ENCONTR�"
	// FIN DEL SI
FinSi
// FIN DE LA FUNCI�N
FinFunci�n
// 58: FUNCIO SIN PARAMETROS PARA SALUDAR 
// INICIO DE FUNCION 

Funci�n saludar 
ESCRIBIR "FUNCIONES" 
// ESCRIBIR UN SALUDO 
escribir "�BUENOS DIAS!"
// FIN DE FUNCION 
FinFuncion

// 59. Funci�n con par�metros para sumar dos n�meros
// INICIO DE FUNCION 

Funci�n sumar_num
// DEFINIMOS EL NOMBRE DE LA VARIABLE
Definir total Como Real
// SOLICITAMOS AL USUARIO QUE INGRESE SU N�MERO
Escribir "INGRESE UN N�MERO"
Leer numero1
// SOLICITAMOS AL USUARIO QUE INGRESE SU N�MERO
Escribir "INGRESE UN N�MERO"
Leer numero2
// TOTAL IGUAL numero1 + numero2
total = numero1 + numero2
// ESCRIBIMOS EL RESULTADO DE LA FUNCI�N
Escribir numero1, "+", numero2, "=", total
// FIN DE FUNCI�N
FinFunci�n

// 60. Funci�n con return para multiplicar dos n�meros.
// INICIO DE FUNCION 

Funci�n multiplicar_num 
// DEFINIMOS EL NOMBRE DE LA VARIABLE
Definir producto Como Real
// SOLICITAMOS AL USUARIO QUE INGRESE SU N�MERO
Escribir "INGRESE UN N�MERO"
Leer numero1
// SOLICITAMOS AL USUARIO QUE INGRESE SU N�MERO
Escribir "INGRESE UN N�MERO"
Leer numero2
// PRODUCTO IGUAL numero1 * numero2
producto = numero1 * numero2
// ESCRIBIMOS EL RESULTADO DE LA FUNCI�N
Escribir numero1, "*", numero2, "=", producto
// FIN DE FUNCI�N
FinFunci�n

// 61. Funci�n sin return para determinar si un n�mero es par o impar.
// INICIO DE FUNCION 

Funci�n par_o_impar
// DEFINIMOS EL NOMBRE DE LA VARIABLE
Definir resultado Como Real
// SOLICITAMOS AL USUARIO QUE INGRESE SU N�MERO
Escribir "INGRESE UN N�MERO"
Leer numero1
// SI NUMERO1 ES M�DULO DE 2 IGUAL A CERO ES PAR
Si numero1 % 2 = 0 Entonces
	// ESCRIBIR ES PAR
	Escribir "ES PAR"
SiNo // SI NO
	// ESCRIBIR ES IMPAR
	Escribir "ES IMPAR"
	// FIN DEL SI
FinSi
// FIN DE FUNCI�N
FinFunci�n

// 62. Funci�n con par�metros y return para calcular el �rea de un rect�ngulo.
// INICIO DE FUNCION 
Funci�n area
// Inicio de la funci�n
// Definimos la variable resultado como n�mero real
Definir resultado Como Real
// Pedimos al usuario ingresar la base del tri�ngulo
Escribir "Por favor, ingrese la base del tri�ngulo:"
Leer base
// Pedimos al usuario ingresar la altura del tri�ngulo
Escribir "Ahora, ingrese la altura del tri�ngulo:"
Leer altura
// Calculamos el �rea del tri�ngulo usando la f�rmula: �rea = (base * altura) / 2
resultado = (base * altura) / 2
// Mostramos el resultado del c�lculo del �rea
Escribir "El �rea del tri�ngulo es:", resultado
// Fin de la funci�n
FinFuncion


//63. Funci�n sin par�metros para imprimir tu nombre
// INICIO DE FUNCION 

Funci�n imprimir_nombre
// INGRESAR SU NOMBRE 
Escribir "ESCRIBA SU NOMBRE"
// LEER 
Leer nombre
// IMPRIMIR 
Imprimir nombre
// FIN DE FUNCION 
FinFuncion

//64. Funci�n con return para convertir grados Celsius a Fahrenheit
// INICIO DE FUNCION 
Funci�n grados 
// Inicio de la funci�n
// Definimos la variable "fahrenheit" como n�mero real
Definir fahrenheit Como REAL
// Pedimos al usuario que ingrese los grados Celsius
Escribir "Por favor, ingrese los grados Celsius:"
// Leemos la temperatura en grados Celsius
Leer celsius
// Aplicamos la f�rmula de conversi�n de Celsius a Fahrenheit: (Celsius * 9/5) + 32
fahrenheit = (celsius * 9/5) + 32
// Mostramos el resultado de la conversi�n a Fahrenheit
Escribir "La temperatura en grados Fahrenheit es:", fahrenheit
// Fin de la funci�n
FinFuncion

//65. Funci�n con par�metros para contar un car�cter en una frase.
// INICIO DE FUNCION 
Funci�n caracter_s
// Inicio de la funci�n
// Definimos la variable "palabra" como caracter
Definir palabra Como caracter
// Definimos la variable "cont" como entero
Definir cont Como entero
// Pedimos al usuario que ingrese una palabra
Escribir "Por favor, ingrese una palabra:"
// Leemos la palabra ingresada por el usuario
Leer palabra
// Calculamos el total de caracteres en la palabra
cont = Longitud(palabra)
// Mostramos el resultado del conteo de caracteres
EsCribir "La palabra tiene ", cont, " caracteres."
// Fin de la funci�n
FinFuncion

//66. Funci�n sin return para imprimir n�meros del 1 al 10
// INICIO DE FUNCION 
Funci�n imprimir_num
// Inicio de la funci�n
// Definimos la variable "num" como caracter
Definir num Como caracter
// Pedimos al usuario que ingrese sus n�meros del 1 al 10
Escribir "Por favor, ingrese sus n�meros del 1 al 10:"
// Leemos el n�mero ingresado por el usuario
Leer num
// Imprimimos el n�mero ingresado por el usuario
Imprimir num
// Fin de la funci�n
FinFuncion

//67. Funci�n con par�metros y return para sumar una lista de n�meros
// INICIO DE FUNCION 
Funci�n sumar_arreglo
// Definimos la dimensi�n de un arreglo con 5 elementos
dimension arreglos(5)
// Inicializamos la variable "x" en 0
x = 0
// Usamos un bucle "Para" para ingresar valores en el arreglo
Para i <- 1 Hasta 5 Con Paso 1 hacer
	// Pedimos que el usuario ingrese un n�mero
	Escribir "Por favor, ingrese el valor de un elemento del arreglo:"
	// Leemos el valor ingresado y lo almacenamos en el arreglo en la posici�n "i"
	Leer arreglos(i)
	// Incrementamos "x" en 1 m�s el valor ingresado en el arreglo
	x = arreglos(i) + 1
	// Inicializamos la variable "suma" en 0
	suma = 0
FinPara
// Usamos otro bucle "Para" para sumar todos los valores en el arreglo
Para i desde 1 Hasta 5
	// Sumamos los valores del arreglo a la variable "suma"
	suma = suma + arreglos(i)
	// Fin del bucle "Para"
FinPara
// ESCRIBIMOS EL RESULTADO DE LA SUMA 
Escribir "EL RESULTADO ES DE LA SUMA ES ",suma,""
// FIN DE FUNCION 
FinFuncion



Algoritmo TAREA_1_ANDRES_REYES
	TUTORIAL_1()
	TUTORIAL_2()
	TUTORIAL_3()
	TUTORIAL_4()
	TUTORIAL_5()
	TUTORIAL_6()
	TUTORIAL_7()
	TUTORIAL_8()
	           //TUTORIAL_9//
	Escribir "INGRESE NUM1 Y NUM2"
	Leer dato1
	Leer dato2
	sumar(dato1,dato2)
    EXPRESIONES_MATEMATICA1()
	EXPRESIONES_MATEMATICA2()
	EXPRESIONES_MATEMATICA3()
	EXPRESIONES_MATEMATICA4()
	EXPRESIONES_MATEMATICA5()
	EXPRESIONES_MATEMATICA6()
	EXPRESIONES_MATEMATICA7()
	EXPRESIONES_MATEMATICA8()
	EXPRESIONES_MATEMATICA9()
    EXPRESIONES_MATEMATICA10()
	ALGORITMO_SECUENCIALES11()
	ALGORITMO_SECUENCIALES12()
	ALGORITMO_SECUENCIALES13()
	ALGORITMO_SECUENCIALES14()
    ALGORITMO_SECUENCIALES15()
	ALGORITMO_SECUENCIALES16()
	ALGORITMO_SELECTIVOS17() 
	ALGORITMO_SELECTIVOS18() 
	ALGORITMO_SELECTIVOS19() 
	ALGORITMO_SELECTIVOS20() 
	ALGORITMO_SELECTIVOS21() 
	ALGORITMO_SELECTIVOS22() 
	ALGORITMO_SELECTIVOS23() 
	ALGORITMO_SELECTIVOS24() 
	ALGORITMO_SELECTIVOS25() 
	ALGORITMO_SELECTIVOS26() 
	ALGORITMO_SELECTIVOS27() 
	ALGORITMO_SELECTIVOS28() 
	ALGORITMO_SELECTIVOS29() 
	ALGORITMO_SELECTIVOS30_31_32() 
	ALGORITMO_SELECTIVOS33() 
	ALGORITMO_SELECTIVOS34() 
	ALGORITMO_SELECTIVOS35() 
	ALGORITMO_SELECTIVOS36_37_38_39() 
	ALGORITMO_SELECTIVOS40()
	Ciclos_ejer_41()
    Ciclos_ejer_42()
	Ciclos_ejer_43() 
	Ciclos_ejer_44() 
	Ciclos_ejer_45()
	Ciclos_ejer_46()
	Ciclos_ejer_47()
	Ciclos_ejer_48()
	Ciclos_ejer_49()  
	Ciclos_ejer_50()
	arreglos_ejer_51() 	
	arreglos_ejer_52()	
    arreglos_ejer_53() 
	arreglos_ejer_54()	
	arreglos_ejer_55()
	arreglos_ejer_56()
	arreglos_ejer_57()
	saludar()
    sumar_num()
    multiplicar_num()
	par_o_impar()  
	area()
	imprimir_nombre() 
	grados() 
	caracter_s()
	imprimir_num()
	sumar_arreglo() 
FinAlgoritmo
