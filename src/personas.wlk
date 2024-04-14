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
		return unObjeto.material().brilla()
	}
}

object juan{
	method leGusta_(unObjeto){
		return (not unObjeto.color().esFuerte()) or ( unObjeto.peso() > 1200 and unObjeto.peso() < 1800 )
	}
}
