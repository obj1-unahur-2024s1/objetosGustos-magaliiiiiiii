import personas.*
import objetos.*

object bolichito {
	var objetoDeVidriera= pelota
	var objetoDeMostrador= munieco
	
	method objectoDeVidriera(){ return objetoDeVidriera}
	method objectoDeMostrador() {return objetoDeMostrador}
	
	method esBrillante(unObjeto) { return unObjeto.material().brilla()}
	
	method esMonocromatico(){ return objetoDeMostrador.color()== objetoDeVidriera.color() }
	
	method estaDesequilibrado(){ return objetoDeMostrador.peso() > objetoDeVidriera.peso()}
	
	method tieneAlgoDeColor(color) {return objetoDeMostrador.color()== color or objetoDeVidriera.color()== color}
	
	method puedeMejorar(){
	return	self.esMonocromatico() or self.estaDesequilibrado()}
	
	method puedeOfrecerleAlgoA(persona){ 
		return persona.legusta_(objetoDeMostrador) or persona.legusta_(objetoDeVidriera)}
	
}