import chicos.*
import legion.*
import elementos.*

object mirca {
	var tolerancia = 22

	method tolerancia(){
		return tolerancia
	}
	method serAsustadoPor(pibe){
		
		if (tolerancia<pibe.capacidadSusto()){
			pibe.recibirCaramelos(pibe.capacidadSusto()-tolerancia)
			
		}
		else{
			pibe.recibirCaramelos(0)
		}
		tolerancia-=1
	}
	

}
