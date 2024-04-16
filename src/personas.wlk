import objetos.*

object rosa{
	method leGusta_(unObjeto){
		return unObjeto.peso() <= 2000
	}
}


object estefania{
	method leGusta_(unObjeto){
		return unObjeto.color().esFuerte()
	}
}

object luisa{
	method leGusta_(unObjeto){
		return unObjeto.estmaterial().brilla()
	}
}

object juan{
	method leGusta_(unObjeto){
		return (not unObjeto.color().esFuerte()) or ( unObjeto.peso().between(1200, 1800) )
	}
	
}
