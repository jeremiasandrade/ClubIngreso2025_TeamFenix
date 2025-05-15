Funcion return <- ingresantes( num_de_ingresantes, edad, nombre, ingresantes_exitosos, ingresantes_denegados)
	Para i <-1 Hasta num_de_ingresantes Con Paso 1 Hacer
		num_de_ingresantes <- num_de_ingresantes + 1
		Escribir "ingrese la edad y el nombre del usuario que quiera ingresar"
		leer edad, nombre
		si edad >= 18 Entonces
			Escribir "Acceso permitido. ¡Bienvenido/a! ", nombre
			ingresantes_exitosos <- ingresantes_exitosos + 1
		SiNo
			Escribir "Acceso denegado. Solo mayores de edad pueden ingresar."
			Escribir "lo sentimos ", nombre
			ingresantes_denegados <- ingresantes_denegados + 1
		FinSi
	Fin Para
	Escribir "¿desea ver el número de usuarios creados y el número de aquellos que no pudieron?"
	leer respuesta_usuario
	si respuesta_usuario = "si" Entonces
		Escribir "+~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~+"
		Escribir "los resultados son: "
		Escribir "el número de usuarios con registro exitoso es: ", ingresantes_exitosos
		Escribir "el número de usuarios con registros denegados es: ", ingresantes_denegados
		escribir "+~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~+"
	FinSi
Fin Funcion

Algoritmo contador_de_cuentas
	Escribir "bienvenidos/as al club recreativo, por favor escriba cuantos usuarios quiere ingresar "
	leer num_de_ingresantes
	Escribir ingresantes( num_de_ingresantes, edad, nombre, ingresantes_exitosos, ingresantes_denegados)
FinAlgoritmo
