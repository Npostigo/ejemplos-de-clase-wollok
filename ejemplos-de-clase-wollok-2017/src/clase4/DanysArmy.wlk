
object dany {
	var dragones = [ ]
	var soldados = [ ]

	method agregarDragon(_dragon) {
		dragones.add(_dragon)
	}

	method agregarSoldado(_soldado) {
		soldados.add(_soldado)
	}
	
	method darDiscurso() {
	//TODO: Autogenerated Code ! 
	}
	method trueQueen() {
	//TODO: Autogenerated Code ! 
		return false
	}
	method puedeCombatir() {
	//TODO: Autogenerated Code ! 
		return false
	}
	method puedeLanzarAtaqueAereo() {
	//TODO: Autogenerated Code ! 
		return false
	}
	
	method fuerzaEjercito() {
	//TODO: Autogenerated Code ! 
		return 0
	}
	method kamikazes() {
	//TODO: Autogenerated Code ! 
		return [ ]
	}
	method lanzarAtaqueAereo(enemigo) {
	//TODO: Autogenerated Code ! 
	}

}

class Caballero {
	var motivacion
	var romantico

	constructor(_motivacion, _romantico) {
		motivacion = _motivacion
		romantico = _romantico
	}
	
	method motivacion() = motivacion
	
}

class ExEsclavo {
	var motivacion
	var odioAlExAmo

	constructor(_motivacion, _odioAlExAmo) {
		motivacion = _motivacion
		odioAlExAmo = _odioAlExAmo
	}
	
	method motivacion() = motivacion
}

class ExMercenario {
	var motivacion

	constructor(_motivacion) {
		motivacion = _motivacion
	}
	
	method motivacion() = motivacion
}

class Dragon {
	var felicidad
	var altura
	var potenciaDeFuego

	constructor(_felicidad, _altura, _potenciaDeFuego) {
		felicidad = _felicidad altura = _altura potenciaDeFuego = _potenciaDeFuego
	}
	
	method felicidad() = felicidad
}

class Enemigo {
	var soldados
	
	constructor(_soldados){
		soldados = _soldados
	}
    
    method soldados() = soldados
}