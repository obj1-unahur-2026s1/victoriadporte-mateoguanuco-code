object tenis {
    var cantidadDeHinchas = 5
    
    method presupuestoBase() { 
        return 200 + (3 * cantidadDeHinchas)
    }
    
    method modificarHinchas(nuevaCantidadHinchas){
        
        cantidadDeHinchas = nuevaCantidadHinchas
      
    }
}
//emcapsulamiento estudiar
object judo {
    var cantidadDeMedallas = 3
    
    method sumarUnaMedalla() {
        cantidadDeMedallas = cantidadDeMedallas + 1

    } 
    
    method presupuestoBase(){
        return 160 * cantidadDeMedallas 
    }
}









// var propery para dejar publica una variable, por ejemplo para calcular un cuadrado el usuario solo deberia tener acceso a los lados nada mas
//pasa a ser publico

//getter solo si es const propery
//setter
