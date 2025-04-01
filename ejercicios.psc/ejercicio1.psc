Algoritmo ejercicio1
	definir nombre, apellido, nombre_completo como caracter 
	definir edad, edad_dias Como Entero
	definir peso, peso_kg Como Real
	escribir "escribe o ingresa los siguientes datos"
	escribir "nombre"
	leer nombre
	escribir "apellido"
	leer apellido
	escribir "edad"
	leer edad
	escribir "peso: "
	leer peso
	
	nombre_completo = concatenar(apellido, " ")
	nombre_completo = concatenar(nombre_completo, nombre)
	edad_dias = edad*365
	peso_kg = peso/2.204
	escribir "nombre completo ", nombre_completo
	escribir "edad en dias ", edad_dias

	escribir "peso kg ", peso_kg
	
FinAlgoritmo
