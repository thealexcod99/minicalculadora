Algoritmo minicalculadora
	Definir num_a, num_b, num_res como Real
	Definir num_mul, num_div como Real 
	Definir opcion como Entero
	
	Escribir "Introducir numero a"
	leer num_a
	Escribir "Introducir numero b"
	leer num_b
	Escribir "Introducir 1(suma), 2(resta), 3(multiplicacion), 4(division)"
	leer opcion
	
	si (opcion =1) entonces
		num_res = num_a + num_b
		Escribir "La suma de ", num_a," y de ", num_b," es de ",num_res
	sino
		si (opcion = 2) entonces
			num_res = num_a - num_b
			Escribir "La resta de ", num_a," y de ", num_b," es de ",num_res
		sino
			si (opcion = 3) entonces
				num_mul = num_a * num_b
				Escribir "La multiplicación de ", num_a," y de ", num_b," es de ",num_mul
			sino
				
				si (opcion = 4) entonces
					num_div = num_a / num_b
					
				sino
					si ((num_a, num_b) != 
						Escribir "La división de ", num_a," y de ", num_b," es de ",num_div
						
					sino
						Escribir "Esa operación no esta permitida"
				finsi	
			finsi	
		finsi
	finsi
Fin Algoritmo
