import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	var caramelos = 0
	method capacidadSusto(){
		return nivelIra + disfraces.sum{disfraz=>disfraz.nivelSusto()}
	}
	
	method cambiaDisfraz(disfraz){
		disfraces.add(disfraz)
		
	}
	
	method recibirCaramelos(cantidad){
		caramelos+=(cantidad*3).div(4)
	}
	
	method dejarElQueDaMenosMiedo(){
		disfraces.remove(disfraces.min({disfraz => disfraz.nivelSusto()}))
	}

}

object pancracio {
	var property disfraces= [mascaraDracula]
	var caramelos = 0
	var grito=4
	
	method capacidadSusto(){
		return 8
	}
	
	method sacarDisfraz(){
		 grito+=2
	}
	
	
	method recibirCaramelos(cantidad){
		caramelos+=cantidad
	}
	
	method cambiaDisfraz(disfraz){
		disfraces.add(disfraz)
		
	}
	
	method dejarDisfraz(disfraz){
		disfraces.remove(disfraz)
		
	}
	
	

}

// El chico inventado .

object pedro {

}



