import chicos.*
import elementos.*
import adultos.*

object legionDelTerror {
	var integrantes = [ ]

	method capacidadSusto(){
		return integrantes.sum({integrante=>integrante.capacidadSusto()})
	}
	
	method agregarIntegrantes(list){
		integrantes.add(list)
	}
	
	method lider(){
		return integrantes.max({integrante =>integrante.capacidadSusto()})
	}
	
	method recibirCaramelos(cantidad){
		self.lider().recibirCaramelos(cantidad)
	}
	
	
	method cantidadDeCaramaelos(pibes){
		integrantes.sortedBy({a,b=>a.caramelos()<b.caramelos()}).take(pibes)
	}
	
	method sustoGrande(){
		return integrantes.sum({integrante=>integrante.capacidadSusto()})
	}
}


