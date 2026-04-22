import Deportes.*
import Elementos.*
import comiteOlimpico.*




/*
object victoria {
  var sumaTotal = 0
  var disiplina = tenis
  
  method presuouesto() {
   sumaTotal = self.presupuestoPropio + base.presuouesto()
  }

  method edad() = 0
  method altura() = 1.60
  method disiplinaQueEjerce() = disiplina.disiplina()  
  
}
*/

object victoria {
    
    var elemento = raqueta
    var cantidadDeEntrenadores = 4
    var disiplina = tenis
    var altura = 1.60
    var edad = 22
    
    method presupuesto() {
        return disiplina.presupuestoBase() + self.presupuestoPropio() + elemento.valor(self)
      
    }
  method presupuestoPropio() {
    return cantidadDeEntrenadores * comiteOlimpico
  }

  method cambiarElemento(nuevoElemento){
    elemento = nuevoElemento
  }

  
}