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
		integrantes.max({integrante =>integrante.capacidadSusto()})
	}
	
}


