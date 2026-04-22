import Atletas.*
import Deportes.*



object raqueta {
  
  //no usar if siempre, cuidada
  // min y max

  method TieneRaqueta() = true

  method Valor(unAtleta) = 3000.min(100 * unAtleta.edad())


}


object trajeJudo {
    
    method Tienekimono() = true 
    
    method Valor(unAtleta) = 50 * unAtleta.altura()

}





