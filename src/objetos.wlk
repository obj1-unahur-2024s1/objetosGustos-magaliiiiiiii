///// obj a considerar:
import personas.*
object remera{

	method color() {return rojo }
	method peso() {return 800}
	method material() {return lino}
	
	}
	

object pelota {
	method material(){return cuero}
	method color() {return pardo }
	method peso(){return 1300}
}
object biblioteca{
	method material() {return madera}
	method color(){return verde}
	//method material() {return }
	method peso() {return 8000}
}
object munieco{
	var peso=300  //gr
	method color(){return celeste}
	method material(){return vidrio}
	method peso() {return peso}
	method cambiarPeso(unPeso){ peso=unPeso}
}


object placa {
	var peso=300 
	var color= verde 
	

	method asignarColor(unColor){
		 color = unColor.color() }
	method peso() {return peso}
	method cambiarPeso(unPeso){ peso = unPeso}
	
	method color() {return color}
	method agregarPeso(unPeso) {peso= peso + unPeso}
	method material() {return cobre}
	
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
	method brilla(){return false}
	
}
object vidrio{ 

	method brilla(){return true}
	method material(){ return vidrio}
}
object cobre{
	
	
	method brilla(){return true}
	method material(){ return cobre}

}
object madera{

	method brilla(){return false}
	method material(){ return madera}
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