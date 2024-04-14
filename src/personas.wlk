object rosa{
	var gusto= cosa.peso()
	
	method cambiarGusto(otraCosa){ gusto= otraCosa } 
	method gusto(){return gusto}	 
	method leGusta_(unaCosa){
		return unaCosa.peso() <=2000 //engr
	}
}

object cosa {
	var peso = 3000 // gr
	
	method peso(unPeso){ peso= unPeso }
	method peso() {return peso}
}

