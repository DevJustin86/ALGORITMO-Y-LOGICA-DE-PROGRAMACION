//3. Compra en tienda online
//Solo si el producto existe en inventario, verifica si hay cantidad disponible.
//Si existe Y hay cantidad, puedes comprar.
//Si existe pero sin cantidad, muestra 'Producto agotado'.
//Si el producto no existe, muestra 'Producto no encontrado'.
Algoritmo Compra_Tienda_Online
	Definir existe, cantidad Como Caracter
	existe=""
	cantidad=""
	Escribir "Compra en tienda online"
	Escribir "¿El producto existe en inventario?(si/no)"
	Leer existe
	Escribir "¿Hay cantidad disponible?(si/no)"
	Leer cantidad
	Si existe = "si" Y cantidad = "si" Entonces
		Escribir "Puedes comprar"
	SiNo Si existe = "si" Y cantidad = "no" Entonces
			Escribir "Producto agotado"
		SiNo SI existe = "no" Entonces
				Escribir "Producto no encontrado"
			FinSi
		FinSi
	FinSi
FinAlgoritmo