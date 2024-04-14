///// obj a considerar:
import personas.*
object remera{

	method color() {return rojo.color() }
	method peso() {return 800}
	method material() {return material.lino()}
	
}
object pelota {
	method material(){return cuero.material()}
	method color() {return pardo.color() }
	method peso(){return 1300}
}
object biblioteca{
	method color(){return verde.color()}
	//method material() {return }
	method peso() {return 8000}
}
object munieco{
	var peso=300  //gr
	method color(){return celeste.color()}
	method material(){return vidrio.material()}
	method peso() {return peso}
	method cambiarPeso(unPeso){ peso=unPeso}
}


object placa {
	var peso=300 
	var color 
	

	method asignarColor(unColor){
		 color = unColor.color() }
	method peso() {return peso}
	method cambiarPeso(unPeso){ peso = unPeso}
	
	method colorPlaca() {return color}
	method agregarPeso(unPeso) {peso= peso + unPeso}
	method material() {return cobre.material()}
	
}
////// materiales  
object material {
	method lino() {return lino.material()}
	method vidrio() {return vidrio.material()}
	method cobre() {return cobre.material()}
	method madera(){return madera.material()}
	method cuero(){return cuero.material()}
}

object lino{
	const material= 'lino'
	method esMaterial(){return true}
	method material(){ return material}
	
}
object vidrio{ 
	const material= 'vidrio'
	method esMaterial(){return true}
	method material(){ return material}
}
object cobre{
	
	const material= 'cobre'
	method brilla(){return true}
	method material(){ return material}

}
object madera{
	const material= 'madera'
	method brilla(){return false}
	method material(){ return material}
}
object cuero{
	const material= 'cuero'
	method brilla(){return true}
	method material(){ return material}
}

/////// objeto color /// los colores son objetos(? preguntar
object colores {
	
	//colores

	var unColor
	var esColorFuerte
	
	method verde(){return verde}
	method rojo(){return rojo}
	method celeste(){return celeste}
	method pardo(){return pardo}
	
	
	method nuevoColor(nuevoColor){
		unColor = nuevoColor
	}
	
	method color(){return unColor}
	
	
}
/////colores
object verde {
	const color= 'verde'
	method esFuerte(){return true}
	method color(){return color}
}

object rojo{
	const color= 'rojo'
	method esFuerte(){return true}
	method color(){return color}
}

object celeste {
	const color= 'celeste'
	method esFuerte(){return false}
	method color(){return color}
	
}
object pardo{
	const color= 'pardo'
	method esFuerte(){return false}
	method color(){return color}
}






//object muñeco {}