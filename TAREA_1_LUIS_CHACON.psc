//1. Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
// INICIO DE LA FUNCION 
Funcion  EXPRESIONES_MATEMATICA1
	//DEFINIREMOS EL NOMBRE DE CADA UNA DE LAS VARIABLES
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
	//DEFINIREMOS EL NOMBRE DE CADA UNA DE LAS VARIABLES
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
	//DEFINIREMOS EL NOMBRE DE CADA UNA DE LAS VARIABLES
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
	//DEFINIREMOS EL NOMBRE DE CADA UNA DE LAS VARIABLES
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
Funcion EXPRESIONES_MATEMATICA5
	//DEFINIREMOS EL NOMBRE DE CADA UNA DE LAS VARIABLES
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
	//DEFINIREMOS EL NOMBRE DE CADA UNA DE LAS VARIABLES
	Definir R Como Logico
	// CON LA SIGUIENTE FORMULA BUSCAMOS QUE NOS DIGA SI ES VERDADERO O FALSO
	R = (5 + 3 * 2) + 9 > 3 * 5 * 14 MOD 3
	// ESCRIBIRA LA RESPUESTA 
	Escribir "*** <<¡" , R, "!>> ***"
    // FIN DE LA FUNCION
FinFuncion

//7. 2 *(4 ? 10 + 8)/2* 36 *(1/2)
// INICIO DE LA FUNCION 
Funcion  EXPRESIONES_MATEMATICA7
    //DEFINIREMOS EL NOMBRE DE CADA UNA DE LAS VARIABLES 
	Definir R Como Entero
	// BUSCAMOS EL RESULTADO DE "R" Y NOS LO DARA CON LA SIGUIENTE OPERACION 
	R =  2 *(4 - 10 + 8)/2* 36 *(1/2)
	// ESCRIBIR EL RESULTADO 
	Escribir "*** <<! R=", R, "¡>> ***"
	// FIN DE LA FUNCION 
FinFuncion

//8. 260 / 12 + 54 % 3 - 85 % 7
// INICIO DE LA FUNCION 
Funcion  EXPRESIONES_MATEMATICA8
	//DEFINIREMOS EL NOMBRE DE CADA UNA DE LAS VARIABLES 
	Definir R Como Real
	// BUSCAMOS EL RESULTADO DE "R" Y NOS LO DARA CON LA SIGUIENTE OPERACION 
	R = 260 / 12 + 54 % 3 - 85 % 7
	// ESCRIBIR EL RESULTADO DE R
	Escribir "*** <<! R=" , R, "¡>> ***"
	// FIN DE LA FUNCION 
FinFuncion

//9. (48 < 2 * 3) | | (2 * 7 < 12)
// INICIO DE LA FUNCION 
Funcion EXPRESIONES_MATEMATICA9
	//DEFINIREMOS EL NOMBRE DE CADA UNA DE LAS VARIABLES 
	Definir R Como Logico
	// // CON LA SIGUIENTE FORMULA BUSCAMOS QUE NOS DIGA SI ES VERDADERO O FALSO
	R = (48 < 2 * 3) O (2 * 7 < 12)
	// ESCRIBIR EL RESULTADO 
	Escribir "*** <<!" , R, "¡>> ***"
	// FIN DE LA FUNCION 	
FinFuncion

//10. ((8 > 2) | | (932 < 23) ) && 4 == 2
// INICIO DE LA FUNCION 
Funcion EXPRESIONES_MATEMATICA10
	//DEFINIREMOS EL NOMBRE DE CADA UNA DE LAS VARIABLES 
	Definir R Como Logico
	// CON LA SIGUIENTE FORMULA BUSCAMOS QUE NOS DIGA SI ES VERDADERO O FALSO
	R =  ((8 > 2) O (932 < 23) ) & 4 == 2
	// ESCRIBIR EL RESULTADO 
	Escribir " , R, "
	// FIN DE LA FUNCION 
FinFuncion

//Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
//Inicio de función 
Funcion ALGORITMO_SECUENCIALES11
	// Definiremos el nombre de cada una de las variable 
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
	// Fin de la función 
FinFuncion

//12. Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, luego calcula y muestra su área.
// Inicio de la funcion 
Funcion  ALGORITMO_SECUENCIALES12
	// Definiremos el nombre de cada una de las variable
	Definir Area Como Real
	Definir Base Como Real
	Definir ALtura Como Real 
	//  Los valores de Base y ALtura seran
	Base=0 
	ALtura =0 
	// Pedimos que ingrese los valores de Base
	Escribir " Base"
	leer Base
	// Pedimos que ingrese los valores de Altura 
	Escribir "ALtura "
	leer ALtura 
	// AREA, MULTIPLICO BASE * ALTURA /2
    Area = Base * ALtura  / 2
	// El resultado es
	Escribir " EL AREA ES   " Area
	// Fin de la funcion 
FinFuncion

//13. Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
// Inicio de la funcion 
FUNCION  ALGORITMO_SECUENCIALES13
	//Pedir que escriba el número   
	Escribir "ESCRIBA EL NUMERO"
	// LEER NUM
	Leer num 
	// Si el número es dividido por dos y nos sale mod de 2 entonces es par
	si num mod 2=0 Entonces
		//  Resultado  
		Escribir "EL NUMERO ES PAR" 
	SiNo
		//  Si es impar
		Escribir "SU NUMERO ES IMPAR"
		
	FinSi
	// Fin de la funcion 
FinFuncion

//14. Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario.
// Inicio de funcion 
Funcion ALGORITMO_SECUENCIALES14
	//Definiremos el nombre de cada una de las variable      
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
	//Según la operación que elija dara el resultado 
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

//15. Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.
// Inicio de la funcion 
Funcion ALGORITMO_SECUENCIALES15
	//Definiremos el nombre de cada una de las variable 
	Definir  tabla Como entero
	tabla=10 
	// La tabla del 10 
	Escribir "LA TABLA DEL 10"
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
	//Definiremos el nombre de cada una de las variable 
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
	//Definiremos el numero de cada una de las variable
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

//18. Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o mAs)
// INICIO DE LA FUNCION 
Funcion ALGORITMO_SELECTIVOS18
	//definiremos el numero de cada una de las variable
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

//19. Calculadora de BMI: Crea un programa que calcule el índice de masa corporal(BMI) a partir del peso y la altura del usuario, y luego indique si está en unacategoría de peso saludable
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

//20. Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
// Inicio de la funcion 
FUNCION ALGORITMO_SELECTIVOS20 
	// definiremos el numero de cada una de las variable
	Definir num1 Como real
	num1=0
	// Pedir que ingrese el valor
	Escribir "ESCRIBA SU NUMERO"
	Leer num1
	// Si es 0 es igual 0
	si num1=0 Entonces
		Escribir "TU NUMERO ES CERO"
	SiNo
		// Si es positivo dirá que  
		SI num1>=1 Entonces
			Escribir "TU NUMERO ES POSITIVO"
		SINO
			// Si es negativo dirá que 
			SI num1<=-1 Entonces
				Escribir "TU NUMERO ES NEGATIVO"
				
			FinSi
			
		FinSi
	FinSi
	// Fin de la funcion 
FinFuncion

//21. Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
// Inicio de la funcion 
Funcion ALGORITMO_SELECTIVOS21
	//Definiremos el numero de cada una de las variable
	Definir año Como real
 	// Pedimos que ingrese el año 
	Escribir "ESCRIBA EL AÑO"
	// Leera el año
	Leer año
	// Si el año es bisiesto  lo sabremos  por que es divible para 4 pero no para 100 a menos que sea divisible para 400   
	SI (año % 4 = 0 y año % 100 <> 0) o (año % 400 = 0 )Entonces
		// Si es bisiesto escribir 
		Escribir "ES AÑO BISIESTO" 
	SiNo
		// Si no es bisiesto decir
		Escribir "NO ES AÑO BISIESTO"
		
	FinSi
	// Fin de la funcion 
FinFuncion

//22. Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego Determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
//INICIO DE LA FUNCION 
funcion ALGORITMO_SELECTIVOS22
	// ESTABLECEMOS LOS NOMBRES DE LAS VARIABLES
	Definir  mes, dia, c Como entero 
	Definir signo Como Caracter
	// SOLICITAMOS AL USUARIO QUE INGRESE SU MES DE NACIMIENTO EN NÚMERO
	Escribir "POR FAVOR, INTRODUZCA SU MES DE NACIMIENTO"
	// LEE MES 
	Leer mes 
	// SOLICITAMOS AL USUARIO QUE INGRESE SU DÍA DE NACIMIENTO
	Escribir  "AHORA, INGRESE EL DÍA EN QUE NACIÓ"
	// LEE DIA 
	Leer dia
	// ASIGNAMOS UN VALOR A C
	c = 0
	// SI EL USUARIO NACIÓ ENTRE DICIEMBRE Y ENERO, EL SIGNO ES capricornio
	si (mes == 12 y (dia >= 22 y dia <= 31) o (mes == 1 y dia <= 20)) Entonces
		signo = capricornio
		c = 1
	FinSi
	// SI EL USUARIO NACIÓ ENTRE ENERO Y FEBRERO, EL SIGNO ES ACUARIO 
	si (mes == 1 y (dia >= 21 y dia <= 31) o (mes == 2 y dia <= 18)) Entonces
		signo = acuario
		c = 2
	FinSi
	// SI EL USUARIO NACIÓ ENTRE FEBRERO Y MARZO, EL SIGNO ES PISCIS 
	si (mes == 2 y (dia >= 19 y dia <= 31) o (mes == 3 y dia <= 20)) Entonces
		signo = piscis 
		c = 3
	FinSi
	// SI EL USUARIO NACIÓ ENTRE MARZO Y MAYO, EL SIGNO ES ARIES
	si (mes == 3 y (dia >= 21 y dia <= 31) o (mes == 4 y dia <= 19)) Entonces
		signo = aries
		c = 4
	FinSi
	// SI EL USUARIO NACIÓ ENTRE MAYO Y ABRIL, EL SIGNO ES TAURO 
	si (mes == 4 y (dia >= 20 y dia <= 31) o (mes == 5 y dia <= 20)) Entonces
		signo = tauro
		c = 5
	FinSi
	// SI EL USUARIO NACIÓ ENTRE ABRIL Y JUNIO, EL SIGNO ES GÉMINIS 
	si (mes == 5 y (dia >= 21 y dia <= 31) o (mes == 6 y dia <= 20)) Entonces
		signo = géminis
		c = 6
	FinSi
	// SI EL USUARIO NACIÓ ENTRE JUNIO Y JULIO, EL SIGNO ES CÁNCER 
	si (mes == 6 y (dia >= 21 y dia <= 31) o (mes == 7 y dia <= 22)) Entonces
		signo = cáncer
		c = 7
	FinSi
	// SI EL USUARIO NACIÓ ENTRE JULIO Y AGOSTO, EL SIGNO ES LEO
	si (mes == 7 y (dia >= 23 y dia <= 31) o (mes == 8 y dia <= 22)) Entonces
		signo = leo
		c = 8
	FinSi
	// SI EL USUARIO NACIÓ ENTRE AGOSTO Y SEPTIEMBRE, EL SIGNO ES VIRGO 
	si (mes == 8 y (dia >= 23 y dia <= 31) o (mes == 9 y dia <= 22)) Entonces
		signo = virgo
		c = 9
	FinSi
	// SI EL USUARIO NACIÓ ENTRE SEPTIEMBRE Y OCTUBRE, EL SIGNO ES LIBRA 
	si (mes == 9 y (dia >= 23 y dia <= 31) o (mes == 10 y dia <= 22)) Entonces
		signo = libra
		c = 10
	FinSi
	// SI EL USUARIO NACIÓ ENTRE OCTUBRE Y NOVIEMBRE, EL SIGNO ES ESCORPIO 
	si (mes == 10 y (dia >= 23 y dia <= 31) o (mes == 11 y dia <= 21)) Entonces
		signo = escorpio
		c = 11
	FinSi
	// SI EL USUARIO NACIÓ ENTRE NOVIEMBRE Y DICIEMBRE, EL SIGNO ES SAGITARIO 
	si (mes == 11 y (dia >= 22 y dia <= 31) o (mes == 12 y dia <= 21)) Entonces
		signo = sagitario
		c = 12
	FinSi
	// UNA VEZ QUE LOS USUARIOS HAYAN INGRESADO SU FECHA DE NACIMIENTO, EL PROGRAMA AUTOMÁTICAMENTE 
	// BUSCARÁ Y ESCRIBIRÁ EL SIGNO QUE CORRESPONDE AL USUARIO 
	si c = 1 Entonces // INDICARÁ QUE ES capricornio
		Escribir "USTED ES CAPRICORNIO", signo
	SiNo
		si c = 2 Entonces// INDICARÁ QUE ES ACUARIO
			Escribir "USTED ES ACUARIO", signo
		siNo
			si c=3 Entonces// INDICARÁ QUE ES picsis
				Escribir "USTED ES PICSIS" signo
			SiNo
				si c=4 Entonces// INDICARÁ QUE ES aries
					Escribir "USTED ES ARIES" signo
				SiNo
					si c=5 Entonces// INDICARÁ QUE ES TAURO 
						Escribir "USTED ES TAURO" signo
					SiNo
						si c=6 Entonces// INDICARÁ QUE ES GEMINIS 
							Escribir "USTED ES GEMINIS" signo
						SiNo
							si c=7 Entonces//INDICARA QUE ES CANCER 
								Escribir "USTED ES CANCER" signo
							SiNo
								si c=8 Entonces// INDICARÁ QUE ES LEO
									Escribir "USTED ES LEO" signo
								SiNo
									si c=9 Entonces// INDICARÁ QUE ES VIRGO 
										Escribir "USTED ES VIRGO" signo
									SiNo
										si c=10 Entonces// INDICARÁ QUE ES LIBRA 
											Escribir "USTED ES LIBRA" signo
										SiNo
											si c=11 Entonces//INDICARÁ QUE ES ESCORPIO 
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

//23. Día del mes con respecto a la segunda quincena: Solicita al usuario que ingres un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese díapertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
// Inicio de la funcion 
Funcion ALGORITMO_SELECTIVOS23
	//Definiremos el numero de cada una de las variable
	Definir quincena Como Entero
	// Pedir el día 
	Escribir "¿ESCRIBA EL DIA ?"
	// Leer día y quincena
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
		SiNo // Si el día no existe decir 
			Escribir "NO VALIDO"
		FINSI
	FinSi
	// Fin de la funcion 
FinFuncion

//24. Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado
// Inicio de la funcion    
Funcion ALGORITMO_SELECTIVOS24
	//Definiremos el numero de cada una de las variable
	Definir nume Como Entero
	// Pedimos que ingrese  un numero del 1 al 7
	Escribir "ESCRIBA UN NUMERO DEL 1 AL 7"
	// Leer nume
	Leer nume 
	// Según el numero del usuario 
	Segun nume hacer
			// Si numero 1 es igual a domingo 
		caso 1:
			dias<- "domingo" 
			// Si numero 2 es igual a lunes
		caso 2:
			dias<- "lunes"
			// Si numero 3 es igual a martes
		caso 3:
			dias<- "martes"
			// Si numero 4 es igual a miércoles 
		caso 4:
			dias<- "miercoles"
			// Si numero 5 es igual a jueves 
		caso 5:
			dias<- "jueves"
			// Si numero 6 es igual a viernes
		caso 6 :
			dias<- "viernes"
			// Si numero 7 es igual a sábado 
		caso 7:
			dias<- "sabado"
			
			// Fin según
	finsegun
	// El resultado 
	Escribir "hoy es ", dias 
	// Fin de funcion   
FinFuncion

//25. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
// INICIO DEL ALGORITMO 
Funcion ALG_SELECTIVOS25
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

//26. Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. El programa debe calcular y mostrar el precio final después del descuento.
// INICIO DE FUNCION 
Funcion  ALGORITMO_SELECTIVOS26
	//Definiremos el numero de cada una de las variable
	Definir pagar, costo, producto, descuento, porcentaje, precioFinal Como REAL
	costo = 0; producto = 0; descuento = 0; porcentaje = 0.10; precioFinal = 0
	// Solicitamos al usuario que ingrese el costo del artículo 
	Escribir "POR FAVOR, INGRESE EL COSTO DEL ARTÍCULO"
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
	// Fin de la función 
FinFuncion

//27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos.
// INICIO DE FUNCION
Funcion ALGORITMO_SELECTIVOS27
	// DefiniMOS el nombre de cadA unas de las variables 
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
	// Fin de la función
FinFuncion

//28. Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento
// INICIO DE FUNCION 
Funcion  ALGORITMO_SELECTIVOS28
	// definimos El nombre de las variables 
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
	// escribimos el aumento que recibirá 
	escribir "aumento:               $", incremento
	// escribimos el pago final que suma el aumento y su salario actual 
	escribir "recibirá en total de:  $", salarioFinal
	// fin de la función 
FinFuncion


// 29. calculadora de compra con varios productos: permite al usuario ingresar el costo y la cantidad de varios productos que está comprando. calcula el importe total de la compra y aplica un descuento del 10% si el importe total es superior a cierta cantidad (por ejemplo, $100).
// inicio de la función
funcion ALGORITMO_SELECTIVOS29
	// definir el nombre de una de las variables
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
	// fin de la función
finfuncion

//30: Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas: HASTA 10.000:5%
// 31: DE 10000 A 20000 IRS 10% Y 32; MAYOR A 20000 IRS 15%
// INICIO DE LA FUNCION 
Funcion ALGORITMO_SELECTIVOS30_31_32
	//Definir el numero de cada una de las variable
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
	
	// fin de la función 
FinFuncion

//33. Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si ha  trabajado más de 5 años, otorga un bono del 5% sobre su salario
// INICIO  DE LA FUNCION 
Funcion ALGORITMO_SELECTIVOS33
	// definiremos el nombre de Cada una de la variable
	definir experiencia Como real
	experiencia = 0
	// le pedimos al usuario que ingrese los años que ha trabajado en la empresa 
	escribir "escriba los años que ha trabajado en esta empresa."
	// leer experiencia
	leer experiencia
	// si experiencia es mayor o igual a 5 recibirá un aumento del 5%
	si experiencia >= 5 entonces
		// le decimos al usuario que recibirá el aumento  
		escribir "Usted recibirá un aumento del 5% sobre su salario."
		// si experiencia es menor a 5 
	sino
		// le decimos al usuario que no tiene suficientes años de antiguedad
		escribir "No tiene suficientes años de antiguedad."
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//34. Calculadora de envío con tarifas diferentes: Crea un programa que permita a usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.
// INICIO DE FUNCION 
Funcion  ALGoRITMO_SELECTIVOS34
	// definiremos el nombre de las variables 
	definir distancia, costoEnvio Como real
	distancia = 0; costoEnvio = 0 
	// pedimos al usuario que ingrese la distancia 
	escribir "ingrese la distancia del envío"
	// leer distancia 
	leer distancia
	// si distancia es menor o igual a 50 km 
	si distancia <= 50 entonces
		// el envío tendrá un costo de 10 dólares 
		costoEnvio = 10
		escribir "EL ENVÍO TENDRA UN COSTO DE $", costoEnvio," "
		// si no 
	sino
		// si distancia es mayor a 50 km 
		si distancia > 50 entonces
			// el envío tendrá un costo de 20 dólares 
			costoEnvio = 20
			// el envío tendrá un costo de 20 dólares 
			escribir "EL ENVÍO COSTARA $",costoEnvio
		FinSi
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un año. Si el total es superior a $500 aplica un descuento del 10% en la próxima compra.
// INICIO DE FUNCION 
Funcion ALGOrITMO_SELECTIVOS35 
	// definiremos el nombre de cada una de las variables 
	definir costoTotal Como real
	definir descuento Como caracter
	//  valores de las variables 
	costoTotal=0; descuento=""
	// pedimos al usuario que ingrese su total de compras durante el año
	escribir "ingrese el total de sus compras que hizo durante el año"
	// leer costoTotal 
	leer costoTotal
	// si costoTotal es mayor o igual a 500
	si costoTotal >= 500 entonces
		// rebaja será igual a 10%
		descuento = "10%"
		// le decimos al usuario los gastos que hizo en el año
		escribir "sus compras son $", costoTotal
		// le damos un mensaje de confirmación de que tiene un descuento en su próxima compra 
		escribir " obtubo un descuento de ", descuento
		// si no 
	sino
		// si costoTotal es menor a 500
		si costoTotal < 500 entonces
			// rebaja será igual a 0%
			descuento = "0%"
			// le decimos al usuario los gastos que hizo en el año
			escribir "sus compras son $", costoTotal
			// le damos un mensaje de negación de que no tiene un descuento en su próxima compra 
			escribir "no puede tener un descuento"
		FinSi
	FinSi
	// FIN DE LA FUNCION 
FinFuncion

//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. Aplica descuentos por volumen de compra según las siguientes reglas:
//37. 10-50 unidades: 5% de descuento
//38. 51-100 unidades: 10% de descuento
//39. Más de 100 unidades: 15% de descuento
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


//40. Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servici necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%.
// INICIO DEL ALGORITMO 
Funcion  ALGORITMO_SELECTIVOS40
	// definiremos el nombre de cada una de las variables 
		Definir pago, horas, servicio, reduccion, tasa, pagoFinal Como Real
		servicio = 0; pago = 0.0; horas = 0;reduccion = 0; tasa = 0.0
		// pedimos que ingrese las horas que necesita 
		Escribir "ingrese las horas que solicita"
		// leer horas
		Leer horas 
		// pedimos que ingrese el pago por hora
		Escribir "¿cuanto pagara por hora?" 
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




Algoritmo TAREA_1_LUIS_CHACON
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
	ALGORTIMO_SECUENCIALES13()
	ALGORITMO_SECUENCIALES14()
	ALGORITMO_SECUENCIALES15()
	ALG_SECUENCIALES16()
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
FinAlgoritmo
