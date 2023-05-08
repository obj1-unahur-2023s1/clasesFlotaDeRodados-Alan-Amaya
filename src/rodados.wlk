class corsa {
	const property capacidad = 4
	const property velocidad = 150
	const property peso = 1300
	var property color
}

class kwid{
	var property tieneGas = false
	const color = azul
	
	method capacidad(){
		if(tieneGas) return 3
		else return 4
	}
	
	method velocidad(){
		if(tieneGas) return 120
		else return 110
	}
	
	method peso(){
		if(tieneGas) return 1350
		else return 1200
	}
}

object trafic{
	var property interiorComodo = false
	var property motorPulenta = false
	const color = blanco
	const pesoBase = 4000
	
	method capacidad(){
		if (interiorComodo) return 5
		else return 12
	}
	method peso(){
		if (interiorComodo && motorPulenta) return 1500 + pesoBase
		else if (not interiorComodo && motorPulenta) return 1800 + pesoBase
		else if (interiorComodo && not motorPulenta) return 1200 + pesoBase
		else return 1500 + pesoBase
	}
	method velocidad(){
		if (motorPulenta) return 130
		else return 80
	}
}

